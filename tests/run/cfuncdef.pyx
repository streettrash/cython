__doc__ = """
    >>> test()
"""

cdef void ftang():
    cdef int x
    x = 0

cdef int foo(int i, char c):
    cdef float f, g
    f = 0
    g = 0

cdef spam(int i, obj, object object):
    cdef char c
    c = 0

def test():
    ftang()
    foo(0, c'f')
    spam(25, None, None)
