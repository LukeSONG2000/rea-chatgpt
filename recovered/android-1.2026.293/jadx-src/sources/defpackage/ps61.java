package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ps61 extends dz61 {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static final ConcurrentMap<Class<?>, Object> parserOrInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected x171 unknownFields;

    public ps61() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = x171.f;
    }

    public static final boolean c(ps61 ps61Var, boolean z) {
        Object objJ = ps61Var.j(1);
        if (objJ != null) {
            if (objJ instanceof Byte) {
                byte bByteValue = ((Byte) objJ).byteValue();
                if (bByteValue != 1) {
                    if (bByteValue == 0) {
                        return false;
                    }
                }
            }
            boolean zI = xx61.b.a(ps61Var.getClass()).i(ps61Var);
            if (z) {
                ps61Var.j(2);
            }
            return zI;
        }
        return true;
    }

    public static ps61 d(Class cls) {
        ConcurrentMap<Class<?>, Object> concurrentMap = parserOrInstanceMap;
        Object obj = concurrentMap.get(cls);
        if (obj == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                obj = concurrentMap.get(cls);
            } catch (ClassNotFoundException e) {
                kl.f("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (obj == null) {
            try {
                obj = (ps61) ((ps61) h371.a.allocateInstance(cls)).j(6);
                if (obj == null) {
                    s72.d();
                    return null;
                }
                concurrentMap.put(cls, obj);
            } catch (InstantiationException e2) {
                ul.f(e2);
                return null;
            }
        }
        if (obj instanceof ps61) {
            return (ps61) obj;
        }
        ll.b();
        return null;
    }

    public static Object e(Method method, ps61 ps61Var, Object... objArr) {
        try {
            return method.invoke(ps61Var, objArr);
        } catch (IllegalAccessException e) {
            jl.f("Couldn't use Java reflection to implement protocol message reflection.", e);
            return null;
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            jl.f("Unexpected exception thrown by generated accessor method.", cause);
            return null;
        }
    }

    public static void g(Class cls, ps61 ps61Var) {
        ps61Var.f();
        parserOrInstanceMap.put(cls, ps61Var);
    }

    @Override // defpackage.dz61
    public final int a(tz61 tz61Var) {
        int iF;
        int iF2;
        if (i()) {
            if (tz61Var == null) {
                iF2 = xx61.b.a(getClass()).f(this);
            } else {
                iF2 = tz61Var.f(this);
            }
            if (iF2 >= 0) {
                return iF2;
            }
            jl.d(vri0.i(iF2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        if (tz61Var == null) {
            iF = xx61.b.a(getClass()).f(this);
        } else {
            iF = tz61Var.f(this);
        }
        h(iF);
        return iF;
    }

    @Override // defpackage.dz61
    public final void b(n391 n391Var) {
        tz61 tz61VarA = xx61.b.a(getClass());
        zke0 zke0Var = n391Var.a;
        if (zke0Var == null) {
            zke0Var = new zke0();
            zke0Var.a = n391Var;
            n391Var.a = zke0Var;
        }
        tz61VarA.d(this, zke0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return xx61.b.a(getClass()).g(this, (ps61) obj);
    }

    public final void f() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final void h(int i) {
        if (i >= 0) {
            this.memoizedSerializedSize = i | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        } else {
            jl.d(vri0.i(i, "serialized size must be non-negative, was "));
        }
    }

    public final int hashCode() {
        if (i()) {
            return xx61.b.a(getClass()).e(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        int iE = xx61.b.a(getClass()).e(this);
        this.memoizedHashCode = iE;
        return iE;
    }

    public final boolean i() {
        return this.memoizedSerializedSize < 0;
    }

    public abstract Object j(int i);

    public final String toString() {
        String string = super.toString();
        char[] cArr = yw61.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        yw61.c(this, sb, 0);
        return sb.toString();
    }
}
