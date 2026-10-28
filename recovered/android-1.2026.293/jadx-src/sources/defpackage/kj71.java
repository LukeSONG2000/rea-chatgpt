package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kj71 extends vb71 {
    private static final Map zzb = new ConcurrentHashMap();
    protected cw71 zzc;
    private int zzd;

    public kj71() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = cw71.f;
    }

    public static void f(Class cls, kj71 kj71Var) {
        kj71Var.e();
        zzb.put(cls, kj71Var);
    }

    public static final boolean i(kj71 kj71Var, boolean z) {
        byte bByteValue = ((Byte) kj71Var.j(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zF = as71.c.a(kj71Var.getClass()).f(kj71Var);
        if (z) {
            kj71Var.j(2);
        }
        return zF;
    }

    public static kj71 m(Class cls) {
        Map map = zzb;
        kj71 kj71Var = (kj71) map.get(cls);
        if (kj71Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                kj71Var = (kj71) map.get(cls);
            } catch (ClassNotFoundException e) {
                kl.f("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (kj71Var != null) {
            return kj71Var;
        }
        try {
            kj71 kj71Var2 = (kj71) ((kj71) ex71.a.allocateInstance(cls)).j(6);
            if (kj71Var2 != null) {
                map.put(cls, kj71Var2);
                return kj71Var2;
            }
            s72.d();
            return null;
        } catch (InstantiationException e2) {
            ul.f(e2);
            return null;
        }
    }

    public static Object o(Method method, kj71 kj71Var, Object... objArr) {
        try {
            return method.invoke(kj71Var, objArr);
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

    @Override // defpackage.vb71
    public final void a(ff71 ff71Var) {
        rs71 rs71VarA = as71.c.a(getClass());
        tce tceVar = ff71Var.a;
        if (tceVar == null) {
            tceVar = new tce();
            Charset charset = el71.a;
            tceVar.a = ff71Var;
            ff71Var.a = tceVar;
        }
        rs71VarA.h(this, tceVar);
    }

    @Override // defpackage.vb71
    public final int c(rs71 rs71Var) {
        if (h()) {
            int iG = rs71Var.g(this);
            if (iG >= 0) {
                return iG;
            }
            jl.d(vri0.i(iG, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iG2 = rs71Var.g(this);
        if (iG2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iG2;
            return iG2;
        }
        jl.d(vri0.i(iG2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // defpackage.vb71
    public final int d() {
        if (h()) {
            int iG = as71.c.a(getClass()).g(this);
            if (iG >= 0) {
                return iG;
            }
            jl.d(vri0.i(iG, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iG2 = as71.c.a(getClass()).g(this);
        if (iG2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iG2;
            return iG2;
        }
        jl.d(vri0.i(iG2, "serialized size must be non-negative, was "));
        return 0;
    }

    public final void e() {
        this.zzd &= Integer.MAX_VALUE;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return as71.c.a(getClass()).d(this, (kj71) obj);
    }

    public final void g() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean h() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int hashCode() {
        if (h()) {
            return as71.c.a(getClass()).i(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int i2 = as71.c.a(getClass()).i(this);
        this.zza = i2;
        return i2;
    }

    public abstract Object j(int i);

    public final vi71 k() {
        return (vi71) j(5);
    }

    public final vi71 l() {
        vi71 vi71Var = (vi71) j(5);
        if (!vi71Var.a.equals(this)) {
            if (!vi71Var.b.h()) {
                kj71 kj71VarN = vi71Var.a.n();
                as71.c.a(kj71VarN.getClass()).c(kj71VarN, vi71Var.b);
                vi71Var.b = kj71VarN;
            }
            kj71 kj71Var = vi71Var.b;
            as71.c.a(kj71Var.getClass()).c(kj71Var, this);
        }
        return vi71Var;
    }

    public final kj71 n() {
        return (kj71) j(4);
    }

    public final String toString() {
        return ar71.a(this, super.toString());
    }
}
