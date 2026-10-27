package defpackage;

import android.app.Application;
import com.openai.chatgpt.R;
import java.io.File;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dqo extends am5 {
    public static final ypn d1 = new ypn((byte) 3);
    public final swk R0;
    public final Application S0;
    public final b9m T0;
    public final u2o U0;
    public final jqo V0;
    public final vro W0;
    public final nmo X0;
    public final rwk Y0;
    public final lsu Z0;
    public final r3w a1;
    public final t8u b1;
    public final t8u c1;

    public dqo(swk swkVar, Application application, b9m b9mVar, u2o u2oVar, jqo jqoVar, vro vroVar, nmo nmoVar, t8u t8uVar, t8u t8uVar2, zwe0 zwe0Var) {
        super(zwe0Var, fqo.b(swkVar));
        this.R0 = swkVar;
        this.S0 = application;
        this.T0 = b9mVar;
        this.U0 = u2oVar;
        this.V0 = jqoVar;
        this.W0 = vroVar;
        this.X0 = nmoVar;
        rwk rwkVar = swkVar.a;
        this.Y0 = rwkVar;
        cng cngVar = null;
        qwk qwkVar = rwkVar instanceof qwk ? (qwk) rwkVar : null;
        this.Z0 = qwkVar != null ? qwkVar.b() : null;
        this.a1 = b79.U(6, "FilePreviewViewModel");
        this.b1 = r(t8uVar, new tpo(this, (byte) 1), new udo(this, (byte) 3));
        this.c1 = t8uVar2;
        o(new cqo(this, cngVar, (byte) 1));
    }

    public final boolean C(zoo zooVar) {
        if (((ypo) n()).d() != null) {
            return false;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            zoo zooVar2 = zooVar;
            if (g1a0Var.k(value, ypo.b((ypo) value, null, null, null, false, zooVar2, false, false, false, 8175))) {
                break;
            }
            zooVar = zooVar2;
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var == null) {
            return true;
        }
        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
        if (b79.u(u0a0Var, u0a0Var2)) {
            return true;
        }
        lmb0Var.invoke(u0a0Var, u0a0Var2);
        return true;
    }

    public final void D(zoo zooVar) {
        Object value;
        ypo ypoVarB;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            ypoVarB = (ypo) value;
            if (ypoVarB.d() == zooVar) {
                ypoVarB = ypo.b(ypoVarB, null, null, null, false, null, false, false, false, 8175);
            }
        } while (!g1a0Var.k(value, ypoVarB));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008f A[PHI: r2
      0x008f: PHI (r2v8 java.lang.String) = (r2v5 java.lang.String), (r2v12 java.lang.String) binds: [B:30:0x008e, B:28:0x0087] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(String str, String str2, eng engVar) {
        bqo bqoVar;
        String str3;
        Object objB;
        String str4;
        File file;
        String str5;
        cpo cpoVarA;
        g1a0 g1a0Var;
        Object value;
        lmb0 lmb0Var;
        if (engVar instanceof bqo) {
            bqoVar = (bqo) engVar;
            int i = bqoVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bqoVar.q = i - Integer.MIN_VALUE;
            } else {
                bqoVar = new bqo(this, engVar);
            }
        }
        Object obj = bqoVar.o;
        int i2 = bqoVar.q;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            str3 = str2;
            bqoVar.n = str3;
            bqoVar.q = 1;
            uqo uqoVar = (uqo) this.V0;
            uqoVar.getClass();
            objB = uqo.b(uqoVar, str, bqoVar);
            if (objB != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str5 = bqoVar.n;
            er50.z(obj);
            wmo wmoVar = (wmo) ((u1d0) obj).a();
            File fileA = wmoVar == null ? wmoVar.a() : null;
            file = fileA;
            str4 = str5;
            cpoVarA = file != null ? fqo.a(file, str4, this.Y0.a()) : null;
            g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                epo.f.getClass();
            } while (!g1a0Var.k(value, ypo.b((ypo) value, str4, file, cpoVarA, false, null, false, F(cpoVarA, ((Boolean) u2o.A(this.U0, epo.t(), false, false, null, 14)).booleanValue()), F(cpoVarA, ((Boolean) u2o.A(this.U0, epo.s(), false, false, null, 14)).booleanValue()), 2032)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (!b79.u(u0a0Var, u0a0Var2)) {
                    lmb0Var.invoke(u0a0Var, u0a0Var2);
                }
            }
            return tid0.a;
        }
        String str6 = bqoVar.n;
        er50.z(obj);
        objB = obj;
        str3 = str6;
        k8z k8zVar = (k8z) objB;
        if (!(k8zVar instanceof j8z)) {
            if (!(k8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
            f750.p(this.a1, "Failed to fetch preview download url", q4e0.X((e8z) k8zVar), oin.a);
            str4 = str3;
            file = null;
            cpoVarA = file != null ? fqo.a(file, str4, this.Y0.a()) : null;
            g1a0Var = this.Y;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                epo.f.getClass();
            } while (!g1a0Var.k(value, ypo.b((ypo) value, str4, file, cpoVarA, false, null, false, F(cpoVarA, ((Boolean) u2o.A(this.U0, epo.t(), false, false, null, 14)).booleanValue()), F(cpoVarA, ((Boolean) u2o.A(this.U0, epo.s(), false, false, null, 14)).booleanValue()), 2032)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
            }
            return tid0.a;
        }
        String strA = ((xqo) ((j8z) k8zVar).a).a();
        if (strA == null) {
            str5 = str3;
            file = fileA;
            str4 = str5;
            cpoVarA = file != null ? fqo.a(file, str4, this.Y0.a()) : null;
            g1a0Var = this.Y;
            u0a0 u0a0Var32 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                epo.f.getClass();
            } while (!g1a0Var.k(value, ypo.b((ypo) value, str4, file, cpoVarA, false, null, false, F(cpoVarA, ((Boolean) u2o.A(this.U0, epo.t(), false, false, null, 14)).booleanValue()), F(cpoVarA, ((Boolean) u2o.A(this.U0, epo.s(), false, false, null, 14)).booleanValue()), 2032)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
            }
            return tid0.a;
        }
        bqoVar.n = str3;
        bqoVar.q = 2;
        Object objF = vro.f(this.W0, strA, bqoVar);
        if (objF != boiVar) {
            str5 = str3;
            obj = objF;
            wmo wmoVar2 = (wmo) ((u1d0) obj).a();
            if (wmoVar2 == null) {
            }
            file = fileA;
            str4 = str5;
            cpoVarA = file != null ? fqo.a(file, str4, this.Y0.a()) : null;
            g1a0Var = this.Y;
            u0a0 u0a0Var322 = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                epo.f.getClass();
            } while (!g1a0Var.k(value, ypo.b((ypo) value, str4, file, cpoVarA, false, null, false, F(cpoVarA, ((Boolean) u2o.A(this.U0, epo.t(), false, false, null, 14)).booleanValue()), F(cpoVarA, ((Boolean) u2o.A(this.U0, epo.s(), false, false, null, 14)).booleanValue()), 2032)));
            lmb0Var = this.Q0;
            if (lmb0Var != null) {
            }
            return tid0.a;
        }
        return boiVar;
    }

    public final boolean F(cpo cpoVar, boolean z) {
        if (!(this.Y0 instanceof nwk) || !((ypo) n()).j() || !z) {
            return false;
        }
        epo.f.getClass();
        return fqo.c(cpoVar, ((Number) u2o.A(this.U0, epo.u(), false, false, null, 14)).intValue(), ((Number) u2o.A(this.U0, epo.v(), false, false, null, 14)).intValue());
    }

    public final void G(String str, List list) {
        rwk rwkVar = this.Y0;
        if (rwkVar instanceof nwk) {
            am5.u(this, ftk.g(ltk.Companion, null, null, str, null, null, list, false, null, null, false, null, null, null, null, null, null, null, Collections.singletonList(((nwk) rwkVar).b()), null, null, null, null, null, null, -134217861, 3), false, false, 6);
            return;
        }
        if (!(rwkVar instanceof qwk)) {
            n0z.a();
            return;
        }
        lsu lsuVarB = ((qwk) rwkVar).b();
        if (lsuVarB == null) {
            return;
        }
        ((iz90) this.c1.getValue()).o(new gz90(Collections.singleton(lsuVarB), lvu.e, str, list, 16));
    }

    @Override // defpackage.mwe0
    public final void onCleared() {
        File fileI = ((ypo) n()).i();
        if (fileI != null) {
            fileI.delete();
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Object value;
        Object value2;
        Object value3;
        File fileI;
        File fileI2;
        rpo rpoVar = (rpo) lbtVar;
        if (rpoVar.equals(hpo.a)) {
            t();
            return;
        }
        cng cngVar = null;
        if (rpoVar.equals(kpo.a)) {
            o(new cqo(this, cngVar, (byte) 1));
            return;
        }
        if (rpoVar.equals(qpo.a)) {
            String str = this.R0.d;
            if (str != null) {
                am5.u(this, ftk.b(ltk.Companion, str, null, false, null, null, null, 126), false, false, 6);
                return;
            }
            return;
        }
        if (rpoVar.equals(lpo.a)) {
            if (((ypo) n()).l() && (fileI2 = ((ypo) n()).i()) != null) {
                String strE = ((ypo) n()).e();
                if (C(zoo.a)) {
                    o(new gsl((byte) 22, cngVar, (Object) this, (Object) fileI2, (Object) strE));
                    return;
                }
                return;
            }
            return;
        }
        if (rpoVar.equals(jpo.a)) {
            if (((ypo) n()).l() && (fileI = ((ypo) n()).i()) != null && C(zoo.b)) {
                o(new ycn((Object) this, (Object) fileI, cngVar, (byte) 14));
                return;
            }
            return;
        }
        boolean zEquals = rpoVar.equals(mpo.a);
        g1a0 g1a0Var = this.Y;
        if (zEquals) {
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, ypo.b((ypo) value3, null, null, null, false, null, true, false, false, 7167)));
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
        if (rpoVar.equals(ipo.a)) {
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, ypo.b((ypo) value2, null, null, null, false, null, false, false, false, 7167)));
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
        if (!rpoVar.equals(gpo.a)) {
            boolean zEquals2 = rpoVar.equals(npo.a);
            nin ninVar = nin.a;
            if (zEquals2) {
                G(null, ninVar);
                return;
            }
            if (rpoVar.equals(ppo.a)) {
                G(this.S0.getString(R.string.a6d), ninVar);
                return;
            } else if (rpoVar.equals(opo.a)) {
                G(null, Collections.singletonList("search"));
                return;
            } else {
                n0z.a();
                return;
            }
        }
        lsu lsuVar = this.Z0;
        if (lsuVar != null && ((ypo) n()).m()) {
            elk elkVar = (elk) this.b1.getValue();
            if (C(zoo.d)) {
                u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ypo.b((ypo) value, null, null, null, false, null, false, false, false, 7167)));
                lmb0 lmb0Var3 = this.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var3.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                elkVar.o(new zkk(lsuVar, lvu.e, null, 8));
            }
        }
    }
}
