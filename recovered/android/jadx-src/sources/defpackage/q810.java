package defpackage;

import android.app.Activity;
import android.os.Build;
import com.openai.chatgpt.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q810 {
    public final yk70 a;
    public final h7y b;
    public final v910 c;
    public final lx50 d;
    public final eca0 e;
    public final r3w f = b79.U(6, "PasskeyEnrollmentLauncher");
    public final AtomicBoolean g = new AtomicBoolean(false);

    public q810(yk70 yk70Var, h7y h7yVar, nz0 nz0Var, v910 v910Var, lx50 lx50Var, eca0 eca0Var) {
        this.a = yk70Var;
        this.b = h7yVar;
        this.c = v910Var;
        this.d = lx50Var;
        this.e = eca0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Activity activity, a910 a910Var, eng engVar) {
        m810 m810Var;
        if (engVar instanceof m810) {
            m810Var = (m810) engVar;
            int i = m810Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m810Var.p = i - Integer.MIN_VALUE;
            } else {
                m810Var = new m810(this, engVar);
            }
        }
        Object obj = m810Var.n;
        int i2 = m810Var.p;
        tid0 tid0Var = tid0.a;
        AtomicBoolean atomicBoolean = this.g;
        try {
            if (i2 == 0) {
                er50.z(obj);
                if (!atomicBoolean.compareAndSet(false, true)) {
                    return tid0Var;
                }
                m810Var.p = 1;
                Object objB = b(activity, a910Var, m810Var);
                Object obj2 = boi.a;
                if (objB == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            return tid0Var;
        } finally {
            atomicBoolean.set(false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x009c, code lost:
    
        if (r2 == r12) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Activity activity, a910 a910Var, eng engVar) {
        n810 n810Var;
        Activity activity2;
        Object objI;
        a910 a910Var2 = a910Var;
        if (engVar instanceof n810) {
            n810Var = (n810) engVar;
            int i = n810Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n810Var.r = i - Integer.MIN_VALUE;
            } else {
                n810Var = new n810(this, engVar);
            }
        }
        Object objC = n810Var.p;
        int i2 = n810Var.r;
        v910 v910Var = this.c;
        r3w r3wVar = this.f;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            if (Build.VERSION.SDK_INT < 28) {
                xry xryVarB = v910Var.c.b(a910Var2);
                y810 y810Var = y810.a;
                if (xryVarB != null) {
                    xryVarB.C(y810Var);
                }
                e(y810Var);
                return tid0Var;
            }
            activity2 = activity;
            n810Var.n = activity2;
            n810Var.o = a910Var2;
            n810Var.r = 1;
            objI = this.b.i(n810Var);
            if (objI != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
            u1d0 u1d0Var = (u1d0) objC;
            if (u1d0Var instanceof t1d0) {
                e((z810) ((t1d0) u1d0Var).b);
                return tid0Var;
            }
            if (u1d0Var instanceof n1d0) {
                r3w.b(r3wVar, "Failed to re-authenticate before passkey enrollment", ((n1d0) u1d0Var).b, null, 12);
                return tid0Var;
            }
            n0z.a();
            return null;
        }
        a910Var2 = n810Var.o;
        Activity activity3 = n810Var.n;
        er50.z(objC);
        objI = objC;
        activity2 = activity3;
        u1d0 u1d0Var2 = (u1d0) objI;
        boolean z = u1d0Var2 instanceof t1d0;
        lx50 lx50Var = this.d;
        if (!z) {
            if (!(u1d0Var2 instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var2;
            r3w.b(r3wVar, "Failed to verify passkey enrollment eligibility", n1d0Var.b, null, 12);
            lx50Var.a(new ny90(n1d0Var, null, null, null, 126));
            return tid0Var;
        }
        if (!((hr70) ((t1d0) u1d0Var2).b).f) {
            r3w.f(r3wVar, "Ignoring passkey enrollment launch for an ineligible account", null, null, 14);
            lx50Var.a(new oy90(R.string._11f2_res_0x7f14136a));
            return tid0Var;
        }
        soy soyVar = new soy((Object) this, (Object) activity2, cngVar, (byte) 19);
        n810Var.n = null;
        n810Var.o = null;
        n810Var.r = 2;
        objC = v910Var.c(activity2, a910Var2, soyVar, n810Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Activity activity, eng engVar) {
        o810 o810Var;
        if (engVar instanceof o810) {
            o810Var = (o810) engVar;
            int i = o810Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                o810Var.q = i - Integer.MIN_VALUE;
            } else {
                o810Var = new o810(this, engVar);
            }
        }
        Object objO = o810Var.o;
        int i2 = o810Var.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objO);
            li4 li4Var = li4.h;
            o810Var.q = 1;
            objO = ((fm70) this.a).o(activity, li4Var, o810Var);
            if (objO != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            t1d0 t1d0Var = o810Var.n;
            er50.z(objO);
            return t1d0Var;
        }
        er50.z(objO);
        u1d0 u1d0Var = (u1d0) objO;
        if (u1d0Var instanceof t1d0) {
            t1d0 t1d0Var2 = (t1d0) u1d0Var;
            o810Var.n = t1d0Var2;
            o810Var.q = 2;
            if (d(o810Var) == obj) {
                return obj;
            }
        }
        return u1d0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        p810 p810Var;
        if (engVar instanceof p810) {
            p810Var = (p810) engVar;
            int i = p810Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p810Var.p = i - Integer.MIN_VALUE;
            } else {
                p810Var = new p810(this, engVar);
            }
        }
        Object objH = p810Var.n;
        int i2 = p810Var.p;
        if (i2 == 0) {
            er50.z(objH);
            p810Var.p = 1;
            objH = this.b.h(p810Var);
            boi boiVar = boi.a;
            if (objH == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
        }
        u1d0 u1d0Var = (u1d0) objH;
        if (u1d0Var instanceof n1d0) {
            r3w.b(this.f, "Failed to refresh credentials profile after re-authentication", ((n1d0) u1d0Var).b, null, 12);
        }
        return tid0.a;
    }

    public final void e(z810 z810Var) {
        boolean zU = b79.u(z810Var, x810.a);
        lx50 lx50Var = this.d;
        if (zU) {
            lx50Var.a(new oy90(R.string._11e7_res_0x7f14135f));
            return;
        }
        if (b79.u(z810Var, s810.a)) {
            return;
        }
        if (b79.u(z810Var, u810.a)) {
            lx50Var.a(new oy90(R.string._11e3_res_0x7f14135b));
            return;
        }
        if (b79.u(z810Var, y810.a)) {
            lx50Var.a(new oy90(R.string._11e5_res_0x7f14135d));
            return;
        }
        boolean z = z810Var instanceof w810;
        eca0 eca0Var = this.e;
        r3w r3wVar = this.f;
        if (z) {
            n1d0 n1d0Var = ((w810) z810Var).a;
            r3w.b(r3wVar, "Failed to start passkey enrollment", n1d0Var.b, null, 12);
            lx50Var.a(new ny90(n1d0Var, eca0Var.getString(R.string._11f2_res_0x7f14136a), null, null, 124));
        } else if (z810Var instanceof t810) {
            n1d0 n1d0Var2 = ((t810) z810Var).a;
            r3w.b(r3wVar, "Failed to create passkey credential", n1d0Var2.b, null, 12);
            lx50Var.a(new ny90(n1d0Var2, eca0Var.getString(R.string._11e4_res_0x7f14135c), null, null, 124));
        } else {
            if (!(z810Var instanceof v810)) {
                n0z.a();
                return;
            }
            n1d0 n1d0Var3 = ((v810) z810Var).a;
            r3w.b(r3wVar, "Failed to finish passkey enrollment", n1d0Var3.b, null, 12);
            lx50Var.a(new ny90(n1d0Var3, eca0Var.getString(R.string._11e4_res_0x7f14135c), null, null, 124));
        }
    }
}
