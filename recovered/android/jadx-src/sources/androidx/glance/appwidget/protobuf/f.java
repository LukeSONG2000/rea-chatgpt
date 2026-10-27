package androidx.glance.appwidget.protobuf;

import defpackage.ha40;
import defpackage.hs0;
import defpackage.k4e0;
import defpackage.n0z;
import defpackage.oo60;
import defpackage.pty;
import defpackage.tkd0;
import defpackage.zyn;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, f> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected l unknownFields;

    public f() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = l.f;
    }

    public static f c(Class cls) {
        f fVar = defaultInstanceMap.get(cls);
        if (fVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                fVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                zyn.n("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (fVar != null) {
            return fVar;
        }
        try {
            f fVar2 = (f) ((f) tkd0.a.allocateInstance(cls)).b(6);
            if (fVar2 != null) {
                defaultInstanceMap.put(cls, fVar2);
                return fVar2;
            }
            io.sentry.l.g();
            return null;
        } catch (InstantiationException e2) {
            k4e0.m(e2);
            return null;
        }
    }

    public static Object d(Method method, f fVar, Object... objArr) {
        try {
            return method.invoke(fVar, objArr);
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

    public static final boolean e(f fVar, boolean z) {
        byte bByteValue = ((Byte) fVar.b(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        ha40 ha40Var = ha40.c;
        ha40Var.getClass();
        boolean zC = ha40Var.a(fVar.getClass()).c(fVar);
        if (z) {
            fVar.b(2);
        }
        return zC;
    }

    public static void i(Class cls, f fVar) {
        fVar.g();
        defaultInstanceMap.put(cls, fVar);
    }

    @Override // androidx.glance.appwidget.protobuf.a
    public final int a(oo60 oo60Var) {
        int iG;
        int iG2;
        if (f()) {
            if (oo60Var == null) {
                ha40 ha40Var = ha40.c;
                ha40Var.getClass();
                iG2 = ha40Var.a(getClass()).g(this);
            } else {
                iG2 = oo60Var.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            hs0.l(pty.h(iG2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (oo60Var == null) {
            ha40 ha40Var2 = ha40.c;
            ha40Var2.getClass();
            iG = ha40Var2.a(getClass()).g(this);
        } else {
            iG = oo60Var.g(this);
        }
        j(iG);
        return iG;
    }

    public abstract Object b(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ha40 ha40Var = ha40.c;
        ha40Var.getClass();
        return ha40Var.a(getClass()).i(this, (f) obj);
    }

    public final boolean f() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void g() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final f h() {
        return (f) b(4);
    }

    public final int hashCode() {
        if (f()) {
            ha40 ha40Var = ha40.c;
            ha40Var.getClass();
            return ha40Var.a(getClass()).f(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        ha40 ha40Var2 = ha40.c;
        ha40Var2.getClass();
        int iF = ha40Var2.a(getClass()).f(this);
        this.memoizedHashCode = iF;
        return iF;
    }

    public final void j(int i) {
        if (i < 0) {
            hs0.l(pty.h(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = g.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        g.c(this, sb, 0);
        return sb.toString();
    }
}
