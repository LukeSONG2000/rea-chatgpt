package defpackage;

import android.app.Application;
import android.net.Uri;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class vpe0 extends rpe0 {
    public final Application R0;
    public final eca0 S0;
    public final yqe0 T0;
    public final jqo U0;
    public final mbl V0;

    /* JADX WARN: Illegal instructions before constructor call */
    public vpe0(Application application, k160 k160Var, eca0 eca0Var, yqe0 yqe0Var, jqo jqoVar, zwe0 zwe0Var) {
        boolean z;
        mbl mblVar = (mbl) k160Var;
        lbl lblVar = mblVar.b;
        cng cngVar = null;
        if (lblVar instanceof gbl) {
            z = ((gbl) lblVar).c;
        } else {
            if (!(lblVar instanceof kbl)) {
                n0z.a();
                throw null;
            }
            z = ((kbl) lblVar).b;
        }
        super(zwe0Var, new qpe0(null, true, false, z));
        this.R0 = application;
        this.S0 = eca0Var;
        this.T0 = yqe0Var;
        this.U0 = jqoVar;
        this.V0 = mblVar;
        o(new spe0(this, cngVar, (byte) 0));
    }

    public final Object C(tza0 tza0Var) {
        Object value;
        Object value2;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, qpe0.b((qpe0) value, true, null, false, 8)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var, u0a0Var2)) {
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
        lbl lblVar = this.V0.b;
        if (lblVar instanceof gbl) {
            return D((gbl) lblVar, tza0Var);
        }
        if (!(lblVar instanceof kbl)) {
            n0z.a();
            return null;
        }
        u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
        do {
            value2 = g1a0Var.getValue();
        } while (!g1a0Var.k(value2, qpe0.b((qpe0) value2, false, ((kbl) lblVar).a, false, 12)));
        lmb0 lmb0Var2 = this.Q0;
        if (lmb0Var2 != null) {
            u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
            if (!b79.u(u0a0Var3, u0a0Var4)) {
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
            }
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(gbl gblVar, eng engVar) {
        tpe0 tpe0Var;
        String string;
        Object value;
        String strE;
        Object value2;
        Object value3;
        if (engVar instanceof tpe0) {
            tpe0Var = (tpe0) engVar;
            int i = tpe0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tpe0Var.p = i - Integer.MIN_VALUE;
            } else {
                tpe0Var = new tpe0(this, engVar);
            }
        }
        Object objE = tpe0Var.n;
        int i2 = tpe0Var.p;
        Object obj = tid0.a;
        g1a0 g1a0Var = this.Y;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(objE);
            String str = gblVar.b;
            if (str != null && (strE = xca0.e(str)) != null) {
                try {
                    yqe0 yqe0Var = this.T0;
                    Application application = this.R0;
                    yqe0Var.getClass();
                    Uri uriA = yqe0.a(application, strE);
                    if (uriA != null) {
                        string = uriA.toString();
                    }
                } catch (Throwable unused) {
                }
                if (string != null) {
                    String strB = ox3.b(gblVar.a);
                    tpe0Var.p = 1;
                    objE = E(strB, tpe0Var);
                    if (objE != obj2) {
                    }
                    return obj2;
                }
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, qpe0.b((qpe0) value, false, string, false, 12)));
                lmb0 lmb0Var = this.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return obj;
            }
            string = null;
            if (string != null) {
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    er50.z(objE);
                    return objE;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        String str2 = (String) objE;
        if (str2 == null || wca0.j0(str2)) {
            tpe0Var.p = 2;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, qpe0.b((qpe0) value2, false, null, true, 10)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            d(new ny90(this.S0.getString(R.string._1719_res_0x7f141921), 62));
            if (obj == obj2) {
                return obj2;
            }
        } else {
            u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, qpe0.b((qpe0) value3, false, str2, false, 12)));
            lmb0 lmb0Var3 = this.Q0;
            if (lmb0Var3 != null) {
                u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var5, u0a0Var6)) {
                    lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(String str, eng engVar) {
        upe0 upe0Var;
        if (engVar instanceof upe0) {
            upe0Var = (upe0) engVar;
            int i = upe0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                upe0Var.p = i - Integer.MIN_VALUE;
            } else {
                upe0Var = new upe0(this, engVar);
            }
        }
        Object objB = upe0Var.n;
        int i2 = upe0Var.p;
        if (i2 == 0) {
            er50.z(objB);
            upe0Var.p = 1;
            uqo uqoVar = (uqo) this.U0;
            uqoVar.getClass();
            objB = uqo.b(uqoVar, str, upe0Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        k8z k8zVar = (k8z) objB;
        if (k8zVar instanceof j8z) {
            String str2 = ((xqo) ((j8z) k8zVar).a).b;
            if (str2 != null) {
                return xca0.e(str2);
            }
        } else if (!(k8zVar instanceof e8z)) {
            n0z.a();
            return null;
        }
        return null;
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        if (((ipe0) lbtVar).equals(ipe0.a)) {
            o(new spe0(this, null, (byte) 1));
        } else {
            n0z.a();
        }
    }
}
