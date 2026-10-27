package defpackage;

import io.sentry.l;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xzh0 extends poi0 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static final ConcurrentMap<Class<?>, Object> parserOrInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected q2j0 unknownFields;

    public xzh0() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = q2j0.f;
    }

    public static final boolean c(xzh0 xzh0Var, boolean z) {
        byte bByteValue = ((Byte) xzh0Var.j(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zG = ymi0.b.a(xzh0Var.getClass()).g(xzh0Var);
        if (z) {
            xzh0Var.j(2);
        }
        return zG;
    }

    public static xzh0 d(Class cls) {
        ConcurrentMap<Class<?>, Object> concurrentMap = parserOrInstanceMap;
        Object obj = concurrentMap.get(cls);
        if (obj == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                obj = concurrentMap.get(cls);
            } catch (ClassNotFoundException e) {
                zyn.n("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (obj == null) {
            try {
                obj = (xzh0) ((xzh0) s8j0.a.allocateInstance(cls)).j(6);
                if (obj == null) {
                    l.g();
                    return null;
                }
                concurrentMap.put(cls, obj);
            } catch (InstantiationException e2) {
                k4e0.m(e2);
                return null;
            }
        }
        if (obj instanceof xzh0) {
            return (xzh0) obj;
        }
        l.a();
        return null;
    }

    public static Object e(Method method, xzh0 xzh0Var, Object... objArr) {
        try {
            return method.invoke(xzh0Var, objArr);
        } catch (IllegalAccessException e) {
            n0z.k("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            n0z.k("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static void g(Class cls, xzh0 xzh0Var) {
        xzh0Var.f();
        parserOrInstanceMap.put(cls, xzh0Var);
    }

    @Override // defpackage.poi0
    public final int a(xqi0 xqi0Var) {
        int iH;
        int iH2;
        if (i()) {
            if (xqi0Var == null) {
                iH2 = ymi0.b.a(getClass()).h(this);
            } else {
                iH2 = xqi0Var.h(this);
            }
            if (iH2 >= 0) {
                return iH2;
            }
            hs0.l(pty.h(iH2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        if (xqi0Var == null) {
            iH = ymi0.b.a(getClass()).h(this);
        } else {
            iH = xqi0Var.h(this);
        }
        h(iH);
        return iH;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return ymi0.b.a(getClass()).b(this, (xzh0) obj);
    }

    public final void f() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final void h(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = i | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            hs0.l(pty.h(i, "serialized size must be non-negative, was "));
        }
    }

    public final int hashCode() {
        if (i()) {
            return ymi0.b.a(getClass()).f(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iF = ymi0.b.a(getClass()).f(this);
        this.memoizedHashCode = iF;
        return iF;
    }

    public final boolean i() {
        return this.memoizedSerializedSize < 0;
    }

    public abstract Object j(int i);

    public final String toString() {
        return yhi0.a(this, super.toString());
    }
}
