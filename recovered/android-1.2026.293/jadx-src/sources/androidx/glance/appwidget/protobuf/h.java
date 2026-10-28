package androidx.glance.appwidget.protobuf;

import defpackage.jl;
import defpackage.k211;
import defpackage.kl;
import defpackage.kzq0;
import defpackage.s72;
import defpackage.txr0;
import defpackage.ul;
import defpackage.v1o0;
import defpackage.vri0;
import defpackage.yy10;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h extends a {
    private static final int MEMOIZED_SERIALIZED_SIZE_MASK = Integer.MAX_VALUE;
    private static final int MUTABLE_FLAG_MASK = Integer.MIN_VALUE;
    static final int UNINITIALIZED_HASH_CODE = 0;
    static final int UNINITIALIZED_SERIALIZED_SIZE = Integer.MAX_VALUE;
    private static Map<Object, h> defaultInstanceMap = new ConcurrentHashMap();
    private int memoizedSerializedSize;
    protected n unknownFields;

    public h() {
        this.memoizedHashCode = 0;
        this.memoizedSerializedSize = -1;
        this.unknownFields = n.f;
    }

    public static h d(Class cls) {
        h hVar = defaultInstanceMap.get(cls);
        if (hVar == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                hVar = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e) {
                kl.f("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (hVar != null) {
            return hVar;
        }
        try {
            h hVar2 = (h) ((h) k211.a.allocateInstance(cls)).c(6);
            if (hVar2 != null) {
                defaultInstanceMap.put(cls, hVar2);
                return hVar2;
            }
            s72.d();
            return null;
        } catch (InstantiationException e2) {
            ul.f(e2);
            return null;
        }
    }

    public static Object e(Method method, h hVar, Object... objArr) {
        try {
            return method.invoke(hVar, objArr);
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

    public static final boolean f(h hVar, boolean z) {
        byte bByteValue = ((Byte) hVar.c(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        v1o0 v1o0Var = v1o0.c;
        v1o0Var.getClass();
        boolean zC = v1o0Var.a(hVar.getClass()).c(hVar);
        if (z) {
            hVar.c(2);
        }
        return zC;
    }

    public static void j(Class cls, h hVar) {
        hVar.h();
        defaultInstanceMap.put(cls, hVar);
    }

    @Override // androidx.glance.appwidget.protobuf.a
    public final int a(txr0 txr0Var) {
        int iF;
        int iF2;
        if (g()) {
            if (txr0Var == null) {
                v1o0 v1o0Var = v1o0.c;
                v1o0Var.getClass();
                iF2 = v1o0Var.a(getClass()).f(this);
            } else {
                iF2 = txr0Var.f(this);
            }
            if (iF2 >= 0) {
                return iF2;
            }
            jl.d(vri0.i(iF2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.memoizedSerializedSize;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (txr0Var == null) {
            v1o0 v1o0Var2 = v1o0.c;
            v1o0Var2.getClass();
            iF = v1o0Var2.a(getClass()).f(this);
        } else {
            iF = txr0Var.f(this);
        }
        k(iF);
        return iF;
    }

    public final yy10 b() {
        return (yy10) c(5);
    }

    public abstract Object c(int i);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        v1o0 v1o0Var = v1o0.c;
        v1o0Var.getClass();
        return v1o0Var.a(getClass()).j(this, (h) obj);
    }

    public final boolean g() {
        return (this.memoizedSerializedSize & MUTABLE_FLAG_MASK) != 0;
    }

    public final void h() {
        this.memoizedSerializedSize &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (g()) {
            v1o0 v1o0Var = v1o0.c;
            v1o0Var.getClass();
            return v1o0Var.a(getClass()).e(this);
        }
        int i = this.memoizedHashCode;
        if (i != 0) {
            return i;
        }
        v1o0 v1o0Var2 = v1o0.c;
        v1o0Var2.getClass();
        int iE = v1o0Var2.a(getClass()).e(this);
        this.memoizedHashCode = iE;
        return iE;
    }

    public final h i() {
        return (h) c(4);
    }

    public final void k(int i) {
        if (i < 0) {
            jl.d(vri0.i(i, "serialized size must be non-negative, was "));
        } else {
            this.memoizedSerializedSize = (i & Integer.MAX_VALUE) | (this.memoizedSerializedSize & MUTABLE_FLAG_MASK);
        }
    }

    public final void l(g gVar) {
        v1o0 v1o0Var = v1o0.c;
        v1o0Var.getClass();
        txr0 txr0VarA = v1o0Var.a(getClass());
        kzq0 kzq0Var = gVar.a;
        if (kzq0Var == null) {
            kzq0Var = new kzq0(gVar);
        }
        txr0VarA.h(this, kzq0Var);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = i.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        i.c(this, sb, 0);
        return sb.toString();
    }
}
