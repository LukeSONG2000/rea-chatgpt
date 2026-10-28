package defpackage;

import android.content.Context;
import com.stripe.android.model.StripeIntent$NextActionType;
import com.stripe.android.model.StripeIntent$Status;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class guj0 {
    public static final List f = Collections.singletonList("payment_method");
    public final u2o0 a;
    public final r7x0 b;
    public final dfs c;
    public final xeu d;
    public final gn61 e;

    public guj0(Context context, u2o0 u2o0Var, r7x0 r7x0Var, bga0 bga0Var, dfs dfsVar, xeu xeuVar, j2y0 j2y0Var) {
        this.a = u2o0Var;
        this.b = r7x0Var;
        this.c = dfsVar;
        this.d = xeuVar;
        this.e = new gn61((Object) context);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(guj0 guj0Var, String str, o25 o25Var, qxo0 qxo0Var, vwp vwpVar) {
        duj0 duj0Var;
        Object objG;
        StripeIntent$Status stripeIntent$StatusD;
        if (vwpVar instanceof duj0) {
            duj0Var = (duj0) vwpVar;
            int i = duj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                duj0Var.p = i - Integer.MIN_VALUE;
            } else {
                duj0Var = new duj0(vwpVar);
            }
        }
        Object obj = duj0Var.o;
        int i2 = duj0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            duj0Var.n = qxo0Var;
            duj0Var.p = 1;
            objG = guj0Var.g(str, o25Var, f, duj0Var);
            Object obj2 = yfs.a;
            if (objG == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = duj0Var.n;
            vpq0.o(obj);
            objG = ((spq0) obj).a;
        }
        cax0 cax0Var = (cax0) (objG instanceof kpq0 ? null : objG);
        if (cax0Var == null || (stripeIntent$StatusD = cax0Var.d()) == null) {
            stripeIntent$StatusD = (StripeIntent$Status) qxo0Var.a;
        }
        qxo0Var.a = stripeIntent$StatusD;
        return objG;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean h(cax0 cax0Var, int i, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        hwj0 hwj0VarH2;
        awj0 awj0Var;
        jvj0 jvj0Var;
        if (i == 3 && z && cax0Var.u0()) {
            return false;
        }
        if (i != 1) {
            z2 = false;
        } else {
            if (cax0Var instanceof puj0) {
                Set set = dax0.a;
                puj0 puj0Var = (puj0) cax0Var;
                hwj0 hwj0Var = puj0Var.n;
                if (a0n.G0(set, hwj0Var != null ? hwj0Var.e : null) && puj0Var.u0()) {
                    z2 = true;
                }
            } else {
                Set set2 = dax0.a;
            }
            z2 = false;
        }
        if (i == 3 && cax0Var.d() == StripeIntent$Status.c) {
            hwj0 hwj0VarH22 = cax0Var.h2();
            if ((hwj0VarH22 != null ? hwj0VarH22.e : null) == awj0.h) {
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (i == 3 && cax0Var.d() == StripeIntent$Status.d) {
            hwj0 hwj0VarH23 = cax0Var.h2();
            if ((hwj0VarH23 != null ? hwj0VarH23.e : null) == awj0.h && cax0Var.G1() == StripeIntent$NextActionType.c) {
                z4 = true;
            }
        } else {
            z4 = false;
        }
        return z2 || z3 || z4 || (cax0Var.u0() && (hwj0VarH2 = cax0Var.h2()) != null && (awj0Var = hwj0VarH2.e) != null && (jvj0Var = awj0Var.f) != null && jvj0Var.i1());
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean i(spq0 spq0Var) {
        boolean z;
        if (spq0Var != null) {
            Object obj = spq0Var.a;
            if (obj instanceof kpq0) {
                obj = null;
            }
            cax0 cax0Var = (cax0) obj;
            if (cax0Var != null) {
                boolean zU0 = cax0Var.u0();
                if (cax0Var.d() != StripeIntent$Status.c) {
                    z = false;
                    if (zU0 && !z) {
                        return false;
                    }
                } else {
                    hwj0 hwj0VarH2 = cax0Var.h2();
                    if ((hwj0VarH2 != null ? hwj0VarH2.e : null) == awj0.h) {
                        z = true;
                    }
                    if (zU0) {
                    }
                }
            }
        }
        return true;
    }

    public abstract Object a(o25 o25Var, vwp vwpVar, String str, String str2);

    public fax0 b(int i, cax0 cax0Var, String str) {
        return new uuj0((puj0) cax0Var, i, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(cax0 cax0Var, String str, o25 o25Var, long j, vwp vwpVar) {
        cuj0 cuj0Var;
        qxo0 qxo0Var;
        yfs yfsVar;
        String str2;
        qxo0 qxo0Var2;
        long j2;
        o25 o25Var2;
        long j3;
        cax0 cax0Var2;
        awj0 awj0Var;
        jvj0 jvj0Var;
        Object objD;
        qxo0 qxo0Var3;
        cax0 cax0Var3;
        String str3;
        awj0 awj0Var2;
        jvj0 jvj0Var2;
        awj0 awj0Var3;
        if (vwpVar instanceof cuj0) {
            cuj0Var = (cuj0) vwpVar;
            int i = cuj0Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                cuj0Var.x = i - Integer.MIN_VALUE;
            } else {
                cuj0Var = new cuj0(this, vwpVar);
            }
        }
        cuj0 cuj0Var2 = cuj0Var;
        Object obj = cuj0Var2.v;
        int i2 = cuj0Var2.x;
        yfs yfsVar2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            pxo0 pxo0Var = new pxo0();
            pxo0Var.a = j;
            qxo0Var = new qxo0();
            qxo0 qxo0Var4 = new qxo0();
            hwj0 hwj0VarH2 = cax0Var.h2();
            long jK0 = ((hwj0VarH2 == null || (awj0Var = hwj0VarH2.e) == null || (jvj0Var = awj0Var.f) == null) ? 15000L : jvj0Var.k0()) - (System.currentTimeMillis() - j);
            yfsVar = yfsVar2;
            rcd rcdVar = new rcd(qxo0Var, this, pxo0Var, str, o25Var, qxo0Var4, null);
            cuj0Var2.n = cax0Var;
            cuj0Var2.o = str;
            cuj0Var2.p = o25Var;
            cuj0Var2.q = qxo0Var;
            cuj0Var2.r = qxo0Var4;
            cuj0Var2.t = j;
            cuj0Var2.u = jK0;
            cuj0Var2.x = 1;
            if (umq0.q(jK0, rcdVar, cuj0Var2) != yfsVar) {
                str2 = str;
                qxo0Var2 = qxo0Var4;
                j2 = j;
                o25Var2 = o25Var;
                j3 = jK0;
                cax0Var2 = cax0Var;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qxo0Var = cuj0Var2.s;
            qxo0Var2 = cuj0Var2.r;
            qxo0Var3 = cuj0Var2.q;
            cax0Var3 = cuj0Var2.n;
            vpq0.o(obj);
            objD = ((spq0) obj).a;
            qxo0Var.a = new spq0(objD);
            if (i((spq0) qxo0Var3.a)) {
                hwj0 hwj0VarH22 = cax0Var3.h2();
                if (hwj0VarH22 == null || (awj0Var3 = hwj0VarH22.e) == null || (str3 = awj0Var3.a) == null) {
                    str3 = "unknown";
                }
                StripeIntent$Status stripeIntent$Status = (StripeIntent$Status) qxo0Var2.a;
                String strName = stripeIntent$Status != null ? stripeIntent$Status.name() : null;
                hwj0 hwj0VarH23 = cax0Var3.h2();
                this.d.a(((hwj0VarH23 == null || (awj0Var2 = hwj0VarH23.e) == null || (jvj0Var2 = awj0Var2.f) == null) ? 15000L : jvj0Var2.k0()) / 1000, str3, strName);
            }
            qxo0Var = qxo0Var3;
            return ((spq0) qxo0Var.a).a;
        }
        j3 = cuj0Var2.u;
        j2 = cuj0Var2.t;
        qxo0 qxo0Var5 = cuj0Var2.r;
        qxo0 qxo0Var6 = cuj0Var2.q;
        o25Var2 = cuj0Var2.p;
        str2 = cuj0Var2.o;
        cax0Var2 = cuj0Var2.n;
        vpq0.o(obj);
        yfsVar = yfsVar2;
        qxo0Var2 = qxo0Var5;
        qxo0Var = qxo0Var6;
        if (i((spq0) qxo0Var.a) || qxo0Var.a == null) {
            cuj0Var2.n = cax0Var2;
            cuj0Var2.o = null;
            cuj0Var2.p = null;
            cuj0Var2.q = qxo0Var;
            cuj0Var2.r = qxo0Var2;
            cuj0Var2.s = qxo0Var;
            cuj0Var2.t = j2;
            cuj0Var2.u = j3;
            cuj0Var2.x = 2;
            objD = d(this, str2, o25Var2, qxo0Var2, cuj0Var2);
            if (objD != yfsVar) {
                qxo0Var3 = qxo0Var;
                cax0Var3 = cax0Var2;
                qxo0Var.a = new spq0(objD);
                if (i((spq0) qxo0Var3.a)) {
                }
                qxo0Var = qxo0Var3;
            }
            return yfsVar;
        }
        return ((spq0) qxo0Var.a).a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ztj0 ztj0Var, vwp vwpVar) {
        euj0 euj0Var;
        if (vwpVar instanceof euj0) {
            euj0Var = (euj0) vwpVar;
            int i = euj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                euj0Var.p = i - Integer.MIN_VALUE;
            } else {
                euj0Var = new euj0(this, vwpVar);
            }
        }
        Object objQ0 = euj0Var.n;
        int i2 = euj0Var.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            fuj0 fuj0Var = new fuj0(this, ztj0Var, null);
            euj0Var.p = 1;
            objQ0 = dve.q0(this.c, fuj0Var, euj0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return ((spq0) objQ0).a;
    }

    public abstract Object f(String str, o25 o25Var, vwp vwpVar);

    public abstract Object g(String str, o25 o25Var, List list, vwp vwpVar);
}
