package androidx.datastore.preferences.protobuf;

import defpackage.hs0;
import defpackage.k4e0;
import defpackage.ka40;
import defpackage.n0z;
import defpackage.pty;
import defpackage.qo60;
import defpackage.viq;
import defpackage.vkd0;
import defpackage.zyn;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
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

    public static f d(Class cls) {
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
            f fVar2 = (f) ((f) vkd0.a.allocateInstance(cls)).c(6);
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

    public static Object e(Method method, f fVar, Object... objArr) {
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

    public static final boolean f(f fVar, boolean z) {
        byte bByteValue = ((Byte) fVar.c(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        ka40 ka40Var = ka40.c;
        ka40Var.getClass();
        boolean zC = ka40Var.a(fVar.getClass()).c(fVar);
        if (z) {
            fVar.c(2);
        }
        return zC;
    }

    public static void j(Class cls, f fVar) {
        fVar.h();
        defaultInstanceMap.put(cls, fVar);
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final int a(qo60 qo60Var) {
        int iG;
        int iG2;
        if (g()) {
            if (qo60Var == null) {
                ka40 ka40Var = ka40.c;
                ka40Var.getClass();
                iG2 = ka40Var.a(getClass()).g(this);
            } else {
                iG2 = qo60Var.g(this);
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
        if (qo60Var == null) {
            ka40 ka40Var2 = ka40.c;
            ka40Var2.getClass();
            iG = ka40Var2.a(getClass()).g(this);
        } else {
            iG = qo60Var.g(this);
        }
        k(iG);
        return iG;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final void b(e eVar) {
        ka40 ka40Var = ka40.c;
        ka40Var.getClass();
        qo60 qo60VarA = ka40Var.a(getClass());
        viq viqVar = eVar.a;
        if (viqVar == null) {
            viqVar = new viq(eVar);
        }
        qo60VarA.f(viqVar, this);
    }

    public abstract Object c(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ka40 ka40Var = ka40.c;
        ka40Var.getClass();
        return ka40Var.a(getClass()).i(this, (f) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            ka40 ka40Var = ka40.c;
            ka40Var.getClass();
            return ka40Var.a(getClass()).h(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        ka40 ka40Var2 = ka40.c;
        ka40Var2.getClass();
        int iH = ka40Var2.a(getClass()).h(this);
        this.memoizedHashCode = iH;
        return iH;
    }

    public final f i() {
        return (f) c(4);
    }

    public final void k(int i) {
        if (i < 0) {
            hs0.l(pty.h(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final String toString() {
        return g.d(this, super.toString());
    }
}
