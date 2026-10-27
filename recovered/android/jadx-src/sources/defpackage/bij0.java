package defpackage;

import io.sentry.l;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bij0 extends aej0 {
    private static final Map zzb = new ConcurrentHashMap();
    protected inj0 zzc;
    private int zzd;

    public bij0() {
        this.zza = 0;
        this.zzd = -1;
        this.zzc = inj0.f;
    }

    public static void f(Class cls, bij0 bij0Var) {
        bij0Var.e();
        zzb.put(cls, bij0Var);
    }

    public static final boolean i(bij0 bij0Var, boolean z) {
        byte bByteValue = ((Byte) bij0Var.j(1)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zA = wlj0.c.a(bij0Var.getClass()).a(bij0Var);
        if (z) {
            bij0Var.j(2);
        }
        return zA;
    }

    public static bij0 m(Class cls) {
        Map map = zzb;
        bij0 bij0Var = (bij0) map.get(cls);
        if (bij0Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                bij0Var = (bij0) map.get(cls);
            } catch (ClassNotFoundException e) {
                zyn.n("Class initialization cannot fail.", e);
                return null;
            }
        }
        if (bij0Var != null) {
            return bij0Var;
        }
        try {
            bij0 bij0Var2 = (bij0) ((bij0) pnj0.a.allocateInstance(cls)).j(6);
            if (bij0Var2 != null) {
                map.put(cls, bij0Var2);
                return bij0Var2;
            }
            l.g();
            return null;
        } catch (InstantiationException e2) {
            k4e0.m(e2);
            return null;
        }
    }

    public static Object o(Method method, bij0 bij0Var, Object... objArr) {
        try {
            return method.invoke(bij0Var, objArr);
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

    @Override // defpackage.aej0
    public final void a(agj0 agj0Var) {
        fmj0 fmj0VarA = wlj0.c.a(getClass());
        gow gowVar = agj0Var.a;
        if (gowVar == null) {
            gowVar = new gow();
            Charset charset = vij0.a;
            gowVar.a = agj0Var;
            agj0Var.a = gowVar;
        }
        fmj0VarA.d(this, gowVar);
    }

    @Override // defpackage.aej0
    public final int c(fmj0 fmj0Var) {
        if (h()) {
            int iH = fmj0Var.h(this);
            if (iH >= 0) {
                return iH;
            }
            hs0.l(pty.h(iH, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iH2 = fmj0Var.h(this);
        if (iH2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iH2;
            return iH2;
        }
        hs0.l(pty.h(iH2, "serialized size must be non-negative, was "));
        return 0;
    }

    @Override // defpackage.aej0
    public final int d() {
        if (h()) {
            int iH = wlj0.c.a(getClass()).h(this);
            if (iH >= 0) {
                return iH;
            }
            hs0.l(pty.h(iH, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.zzd & Integer.MAX_VALUE;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        int iH2 = wlj0.c.a(getClass()).h(this);
        if (iH2 >= 0) {
            this.zzd = (this.zzd & Integer.MIN_VALUE) | iH2;
            return iH2;
        }
        hs0.l(pty.h(iH2, "serialized size must be non-negative, was "));
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
        return wlj0.c.a(getClass()).g(this, (bij0) obj);
    }

    public final void g() {
        this.zzd = (this.zzd & Integer.MIN_VALUE) | Integer.MAX_VALUE;
    }

    public final boolean h() {
        return (this.zzd & Integer.MIN_VALUE) != 0;
    }

    public final int hashCode() {
        if (h()) {
            return wlj0.c.a(getClass()).f(this);
        }
        int i = this.zza;
        if (i != 0) {
            return i;
        }
        int iF = wlj0.c.a(getClass()).f(this);
        this.zza = iF;
        return iF;
    }

    public abstract Object j(int i);

    public final qhj0 k() {
        return (qhj0) j(5);
    }

    public final qhj0 l() {
        qhj0 qhj0Var = (qhj0) j(5);
        if (!qhj0Var.a.equals(this)) {
            if (!qhj0Var.b.h()) {
                bij0 bij0VarN = qhj0Var.a.n();
                wlj0.c.a(bij0VarN.getClass()).c(bij0VarN, qhj0Var.b);
                qhj0Var.b = bij0VarN;
            }
            bij0 bij0Var = qhj0Var.b;
            wlj0.c.a(bij0Var.getClass()).c(bij0Var, this);
        }
        return qhj0Var;
    }

    public final bij0 n() {
        return (bij0) j(4);
    }

    public final String toString() {
        String string = super.toString();
        char[] cArr = klj0.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(string);
        klj0.c(this, sb, 0);
        return sb.toString();
    }
}
