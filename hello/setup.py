
from distutils.core import setup
from Cython.Build import cythonize

setup(
    name='hello pyx',
    ext_modules=cythonize('hello.pyx')
)

