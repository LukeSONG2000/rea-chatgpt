package defpackage;

import io.sentry.l;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dhi0 extends ufi0 {
    public static final /* synthetic */ int zzd = 0;
    private static final Map zze = new ConcurrentHashMap();
    private int zzb;
    protected tii0 zzc;

    public dhi0() {
        this.zza = 0;
        this.zzb = -1;
        this.zzc = tii0.a();
    }

    public static dhi0 j(Class cls) {
        Map map = zze;
        dhi0 dhi0Var = (dhi0) map.get(cls);
        if (dhi0Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                dhi0Var = (dhi0) map.get(cls);
            } catch (ClassNotFoundException e) {
                zyn.n("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (dhi0Var != null) {
            return dhi0Var;
        }
        dhi0 dhi0Var2 = (dhi0) ((dhi0) bji0.a(cls)).e(6, null);
        if (dhi0Var2 != null) {
            map.put(cls, dhi0Var2);
            return dhi0Var2;
        }
        l.g();
        return null;
    }

    public static void k(Class cls, dhi0 dhi0Var) {
        dhi0Var.p();
        zze.put(cls, dhi0Var);
    }

    public static Object l(Method method, dhi0 dhi0Var, Object... objArr) {
        try {
            return method.invoke(dhi0Var, objArr);
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

    public static ehi0 m(khi0 khi0Var) {
        int size = khi0Var.size();
        return ((ehi0) khi0Var).M0(size + size);
    }

    public static final boolean q(dhi0 dhi0Var, boolean z) {
        byte bByteValue = ((Byte) dhi0Var.e(1, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zE = gii0.a().b(dhi0Var.getClass()).e(dhi0Var);
        if (z) {
            dhi0Var.e(2, true == zE ? dhi0Var : null);
        }
        return zE;
    }

    @Override // defpackage.aii0
    public final boolean a() {
        return q(this, true);
    }

    @Override // defpackage.ufi0
    public final int d(jii0 jii0Var) {
        if (o()) {
            int iH = jii0Var.h(this);
            if (iH >= 0) {
                return iH;
            }
            dgi0.g(String.valueOf(iH).length() + 42, iH);
            return 0;
        }
        int i = this.zzb & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iH2 = jii0Var.h(this);
        if (iH2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iH2;
            return iH2;
        }
        dgi0.g(String.valueOf(iH2).length() + 42, iH2);
        return 0;
    }

    public abstract Object e(int i, dhi0 dhi0Var);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return gii0.a().b(getClass()).f(this, (dhi0) obj);
    }

    public final void f() {
        gii0.a().b(getClass()).a(this);
        p();
    }

    public final ygi0 g() {
        return (ygi0) e(5, null);
    }

    public final void h() {
        this.zzb = (this.zzb & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (o()) {
            return gii0.a().b(getClass()).g(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iG = gii0.a().b(getClass()).g(this);
        this.zza = iG;
        return iG;
    }

    public final int i() {
        if (o()) {
            int iH = gii0.a().b(getClass()).h(this);
            if (iH >= 0) {
                return iH;
            }
            dgi0.g(String.valueOf(iH).length() + 42, iH);
            return 0;
        }
        int i = this.zzb & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iH2 = gii0.a().b(getClass()).h(this);
        if (iH2 >= 0) {
            this.zzb = (this.zzb & Integer.MIN_VALUE) | iH2;
            return iH2;
        }
        dgi0.g(String.valueOf(iH2).length() + 42, iH2);
        return 0;
    }

    public final void n(lgi0 lgi0Var) {
        jii0 jii0VarB = gii0.a().b(getClass());
        Object obj = lgi0Var.zza;
        jii0VarB.b(this, obj != null ? (mgi0) obj : new mgi0(lgi0Var));
    }

    public final boolean o() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final void p() {
        this.zzb &= Integer.MAX_VALUE;
    }

    public final String toString() {
        String string = super.toString();
        int i = bii0.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        bii0.b(this, sb, 0);
        return sb.toString();
    }
}
