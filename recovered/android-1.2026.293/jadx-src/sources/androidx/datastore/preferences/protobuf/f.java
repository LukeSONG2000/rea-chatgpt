package androidx.datastore.preferences.protobuf;

import defpackage.jl;
import defpackage.kl;
import defpackage.m211;
import defpackage.s72;
import defpackage.tce;
import defpackage.ul;
import defpackage.vri0;
import defpackage.vxr0;
import defpackage.wl60;
import defpackage.y1o0;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
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
                kl.f("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (fVar != null) {
            return fVar;
        }
        try {
            f fVar2 = (f) ((f) m211.a.allocateInstance(cls)).c(6);
            if (fVar2 != null) {
                defaultInstanceMap.put(cls, fVar2);
                return fVar2;
            }
            s72.d();
            return null;
        } catch (InstantiationException e2) {
            ul.f(e2);
            return null;
        }
    }

    public static Object e(Method method, f fVar, Object... objArr) {
        try {
            return method.invoke(fVar, objArr);
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

    public static final boolean f(f fVar, boolean z) {
        byte bByteValue = ((Byte) fVar.c(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        y1o0 y1o0Var = y1o0.c;
        y1o0Var.getClass();
        boolean zC = y1o0Var.a(fVar.getClass()).c(fVar);
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
    public final int a(vxr0 vxr0Var) {
        int iG;
        int iG2;
        if (g()) {
            if (vxr0Var == null) {
                y1o0 y1o0Var = y1o0.c;
                y1o0Var.getClass();
                iG2 = y1o0Var.a(getClass()).g(this);
            } else {
                iG2 = vxr0Var.g(this);
            }
            if (iG2 >= 0) {
                return iG2;
            }
            jl.d(vri0.i(iG2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (vxr0Var == null) {
            y1o0 y1o0Var2 = y1o0.c;
            y1o0Var2.getClass();
            iG = y1o0Var2.a(getClass()).g(this);
        } else {
            iG = vxr0Var.g(this);
        }
        k(iG);
        return iG;
    }

    @Override // androidx.datastore.preferences.protobuf.a
    public final void b(e eVar) {
        y1o0 y1o0Var = y1o0.c;
        y1o0Var.getClass();
        vxr0 vxr0VarA = y1o0Var.a(getClass());
        tce tceVar = eVar.a;
        if (tceVar == null) {
            tceVar = new tce();
            wl60.a("output", eVar);
            tceVar.a = eVar;
            eVar.a = tceVar;
        }
        vxr0VarA.f(this, tceVar);
    }

    public abstract Object c(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        y1o0 y1o0Var = y1o0.c;
        y1o0Var.getClass();
        return y1o0Var.a(getClass()).i(this, (f) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            y1o0 y1o0Var = y1o0.c;
            y1o0Var.getClass();
            return y1o0Var.a(getClass()).h(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        y1o0 y1o0Var2 = y1o0.c;
        y1o0Var2.getClass();
        int iH = y1o0Var2.a(getClass()).h(this);
        this.memoizedHashCode = iH;
        return iH;
    }

    public final f i() {
        return (f) c(4);
    }

    public final void k(int i) {
        if (i < 0) {
            jl.d(vri0.i(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final String toString() {
        return g.d(this, super.toString());
    }
}
