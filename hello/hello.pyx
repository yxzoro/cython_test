# coding=utf-8

from time import time


def print_hello(int a=1000000, int b=1000000):
    s = time()
    r = a**b + b**a + (10)**(a+b)
    cdef float e
    e = time()-s
    print(float(e))
    print(10.0/e)

print_hello()



