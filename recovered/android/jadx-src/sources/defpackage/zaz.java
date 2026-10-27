package defpackage;

import android.app.Activity;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zaz extends dk5 {
    public final tfz R0;
    public final xez S0;
    public final zfz T0;
    public final eca0 U0;
    public final lez V0;
    public final u2o W0;
    public final jqq X0;

    /* JADX WARN: Illegal instructions before constructor call */
    public zaz(tfz tfzVar, xez xezVar, zfz zfzVar, eca0 eca0Var, lez lezVar, u2o u2oVar, jqq jqqVar, k160 k160Var, zwe0 zwe0Var) {
        List listA;
        z1l z1lVar = (z1l) k160Var;
        boolean z = z1lVar.a;
        String str = z1lVar.b;
        cng cngVar = null;
        if (str != null) {
            j6w.Companion.getClass();
            listA = w5w.a(str);
        } else {
            listA = null;
        }
        super(zwe0Var, new bbz(new hi4(""), "", false, null, false, false, false, z, listA, null));
        this.R0 = tfzVar;
        this.S0 = xezVar;
        this.T0 = zfzVar;
        this.U0 = eca0Var;
        this.V0 = lezVar;
        this.W0 = u2oVar;
        this.X0 = jqqVar;
        o(new d8w(this, cngVar, (byte) 12));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Activity activity, eng engVar) {
        yaz yazVar;
        Object value;
        Object value2;
        if (engVar instanceof yaz) {
            yazVar = (yaz) engVar;
            int i = yazVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yazVar.p = i - Integer.MIN_VALUE;
            } else {
                yazVar = new yaz(this, engVar);
            }
        }
        Object obj = yazVar.n;
        int i2 = yazVar.p;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        g1a0 g1a0Var = this.Y;
        try {
            if (i2 == 0) {
                er50.z(obj);
                if (!((bbz) n()).i()) {
                    this.V0.d(fl4.d);
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, bbz.b((bbz) value, null, null, false, null, false, false, true, null, 959)));
                    lmb0 lmb0Var = this.Q0;
                    if (lmb0Var != null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (!b79.u(u0a0Var, u0a0Var2)) {
                            lmb0Var.invoke(u0a0Var, u0a0Var2);
                        }
                    }
                    jqq jqqVar = this.X0;
                    fl4 fl4Var = fl4.d;
                    laz lazVar = new laz(this, b);
                    yazVar.p = 1;
                    Object objB = jqqVar.b(activity, fl4Var, lazVar, yazVar);
                    boi boiVar = boi.a;
                    if (objB == boiVar) {
                        return boiVar;
                    }
                }
                return tid0Var;
            }
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, bbz.b((bbz) value2, null, null, false, null, false, false, false, null, 959)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var3, u0a0Var4)) {
                    lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                }
            }
            return tid0Var;
        } finally {
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        bbz bbzVar;
        String str;
        uaz uazVar = (uaz) lbtVar;
        if (uazVar instanceof raz) {
            if (((bbz) n()).i()) {
                return;
            }
            D(this.T0);
            return;
        }
        boolean z = uazVar instanceof taz;
        g1a0 g1a0Var = this.Y;
        if (z) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
                bbzVar = (bbz) value2;
                if (bbzVar.j.length() == 0) {
                    this.V0.g(fl4.d, cl4.c);
                }
                str = ((taz) uazVar).a;
            } while (!g1a0Var.k(value2, bbz.b(bbzVar, null, str, false, gqt.e0(str, this.U0), false, false, false, null, 501)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (uazVar instanceof saz) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, bbz.b((bbz) value, null, null, !r2.k, null, false, false, false, null, 1019)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        cng cngVar = null;
        if (uazVar instanceof oaz) {
            o(new bhp(this, uazVar, cngVar, (byte) 22));
            return;
        }
        if (uazVar instanceof paz) {
            o(new x8x(this, uazVar, cngVar, (byte) 8));
        } else if (uazVar instanceof qaz) {
            o(new kgv(this, uazVar, cngVar, (byte) 28));
        } else {
            n0z.a();
        }
    }
}
