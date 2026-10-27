package defpackage;

import android.content.Context;
import android.os.Parcelable;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aif implements mct {
    public final ep10 a;
    public final gwa b;
    public final Context c;
    public final ufa0 d;
    public final ax2 e;
    public final wq40 f;
    public final String g;
    public final String h;

    public aif(ep10 ep10Var, a9j a9jVar, gwa gwaVar, Context context, ufa0 ufa0Var, ax2 ax2Var, wq40 wq40Var) {
        String str;
        this.a = ep10Var;
        this.b = gwaVar;
        this.c = context;
        this.d = ufa0Var;
        this.e = ax2Var;
        this.f = wq40Var;
        boolean z = a9jVar instanceof x8j;
        String str2 = null;
        if (z) {
            hs0.u("CheckoutSession is not yet supported for confirmation tokens");
            throw null;
        }
        boolean z2 = a9jVar instanceof z8j;
        if (z2) {
            str = ((z8j) a9jVar).a;
        } else if (a9jVar instanceof y8j) {
            str = ((y8j) a9jVar).a;
        } else {
            if (!z && a9jVar != null) {
                n0z.a();
                throw null;
            }
            str = null;
        }
        this.g = str;
        if (z2) {
            str2 = ((z8j) a9jVar).b;
        } else if (a9jVar instanceof y8j) {
            str2 = ((y8j) a9jVar).b;
        } else if (!z && a9jVar != null) {
            n0z.a();
            throw null;
        }
        this.h = str2;
        ax2Var.c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0073, code lost:
    
        if (r13 == r8) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.mct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(tha0 tha0Var, gi10 gi10Var, rff rffVar, cng cngVar) {
        yhf yhfVar;
        Object objN;
        if (cngVar instanceof yhf) {
            yhfVar = (yhf) cngVar;
            int i = yhfVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yhfVar.r = i - Integer.MIN_VALUE;
            } else {
                yhfVar = new yhf(this, (eng) cngVar);
            }
        }
        yhf yhfVar2 = yhfVar;
        Object objC = yhfVar2.p;
        int i2 = yhfVar2.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            cif cifVarD = d(gi10Var, rffVar, this.b);
            yhfVar2.n = tha0Var;
            yhfVar2.o = rffVar;
            yhfVar2.r = 1;
            objN = this.d.n(cifVarD, this.e, yhfVar2);
            if (objN != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objC);
                return (kgf) objC;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rffVar = yhfVar2.o;
        tha0Var = yhfVar2.n;
        er50.z(objC);
        objN = ((br50) objC).a;
        tha0 tha0Var2 = tha0Var;
        rff rffVar2 = rffVar;
        Throwable thA = br50.a(objN);
        if (thA != null) {
            return new igf(thA, xxn.b(thA), zgf.a);
        }
        yhfVar2.n = null;
        yhfVar2.o = null;
        yhfVar2.r = 2;
        objC = c(tha0Var2, (vhf) objN, rffVar2, null, null, yhfVar2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0095, code lost:
    
        if (r13 == r8) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    @Override // defpackage.mct
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(tha0 tha0Var, ii10 ii10Var, rff rffVar, cng cngVar) {
        zhf zhfVar;
        Object objN;
        if (cngVar instanceof zhf) {
            zhfVar = (zhf) cngVar;
            int i = zhfVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zhfVar.s = i - Integer.MIN_VALUE;
            } else {
                zhfVar = new zhf(this, (eng) cngVar);
            }
        }
        zhf zhfVar2 = zhfVar;
        Object objC = zhfVar2.q;
        int i2 = zhfVar2.s;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            ei10 ei10Var = ii10Var.a;
            cif cifVarD = d(ii10Var, rffVar, this.b);
            String str = ei10Var.g;
            ax2 ax2VarA = this.e;
            if (str != null) {
                String str2 = this.h;
                if (str2 == null) {
                    this.f.a("Ephemeral key secret is required to confirm with saved payment method");
                    str2 = "";
                }
                ax2VarA = ax2.a(ax2VarA, str2, 6);
            }
            zhfVar2.n = tha0Var;
            zhfVar2.o = ii10Var;
            zhfVar2.p = rffVar;
            zhfVar2.s = 1;
            objN = this.d.n(cifVarD, ax2VarA, zhfVar2);
            if (objN != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objC);
                return (kgf) objC;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        rffVar = zhfVar2.p;
        ii10Var = zhfVar2.o;
        tha0Var = zhfVar2.n;
        er50.z(objC);
        objN = ((br50) objC).a;
        tha0 tha0Var2 = tha0Var;
        rff rffVar2 = rffVar;
        Throwable thA = br50.a(objN);
        if (thA != null) {
            return new igf(thA, xxn.b(thA), zgf.a);
        }
        ggf ggfVar = ii10Var.d;
        String str3 = ggfVar.a;
        t31 t31Var = ggfVar.b;
        zhfVar2.n = null;
        zhfVar2.o = null;
        zhfVar2.p = null;
        zhfVar2.s = 2;
        objC = c(tha0Var2, (vhf) objN, rffVar2, str3, t31Var, zhfVar2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(tha0 tha0Var, vhf vhfVar, rff rffVar, String str, t31 t31Var, eng engVar) {
        xhf xhfVar;
        if (engVar instanceof xhf) {
            xhfVar = (xhf) engVar;
            int i = xhfVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xhfVar.p = i - Integer.MIN_VALUE;
            } else {
                xhfVar = new xhf(this, engVar);
            }
        }
        Object obj = xhfVar.n;
        int i2 = xhfVar.p;
        if (i2 == 0) {
            er50.z(obj);
            xhfVar.p = 1;
            throw null;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (obj == null) {
            n0z.a();
            return null;
        }
        l.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final cif d(ji10 ji10Var, rff rffVar, gwa gwaVar) {
        qff qffVarT;
        xh10 xh10VarE0;
        boolean z;
        String str;
        whf whfVar;
        qff qffVar;
        bg10 bg10Var;
        ei10 ei10Var;
        ep10 ep10Var = this.a;
        ji10 ji10VarH = ji10Var.H(ep10Var);
        String strConcat = "stripesdk://payment_return_url/".concat(this.c.getPackageName());
        boolean z2 = ji10VarH instanceof ii10;
        ii10 ii10Var = z2 ? (ii10) ji10VarH : null;
        String str2 = (ii10Var == null || (ei10Var = ii10Var.a) == null) ? null : ei10Var.a;
        boolean z3 = ji10VarH instanceof gi10;
        gi10 gi10Var = z3 ? (gi10) ji10VarH : null;
        wi10 wi10Var = gi10Var != null ? gi10Var.a : null;
        ek10 ek10VarF = ji10VarH.F();
        if (ek10VarF == null || (qffVarT = ri40.Z(ek10VarF)) == null) {
            dp10 dp10VarA = ep10Var.a.a();
            qffVarT = dp10VarA != null ? uut.T(dp10VarA) : null;
        }
        if (z3) {
            Parcelable.Creator<xh10> creator = xh10.CREATOR;
            xh10VarE0 = tut.e0(((gi10) ji10VarH).a.a);
        } else {
            if (!z2) {
                n0z.a();
                return null;
            }
            xh10VarE0 = ((ii10) ji10VarH).a.e;
        }
        if (z3) {
            z = ((gi10) ji10VarH).a.b;
        } else {
            if (!z2) {
                n0z.a();
                return null;
            }
            z = false;
        }
        ek10 ek10VarF2 = ji10VarH.F();
        dp10 dp10VarA2 = ep10Var.a.a();
        mhw mhwVarD0 = un7.d0(xh10VarE0, z, ek10VarF2, dp10VarA2 != null ? uut.T(dp10VarA2) : null);
        boolean zU1 = ji10VarH.u1();
        if (ep10Var.e) {
            ek10 ek10VarF3 = ji10VarH.F();
            vj10 vj10Var = ek10VarF3 instanceof vj10 ? (vj10) ek10VarF3 : null;
            str = vj10Var != null ? vj10Var.b : null;
        }
        if (this.e.c()) {
            whfVar = null;
        } else {
            ek10 ek10VarF4 = ji10VarH.F();
            zhk zhkVarT0 = mbt.t0(ep10Var);
            yhk yhkVar = zhkVarT0.a;
            whk whkVar = yhkVar instanceof whk ? (whk) yhkVar : null;
            String code = yhkVar.getCode();
            String strT2 = yhkVar.t2();
            if (ek10VarF4 == null || (qffVarT = ri40.Z(ek10VarF4)) == null) {
                dp10 dp10VarA3 = ep10Var.a.a();
                if (dp10VarA3 != null) {
                    qff qffVarT2 = uut.T(dp10VarA3);
                    qffVar = qffVarT2;
                    whfVar = new whf(code, strT2, qffVar, (whkVar == null || (bg10Var = whkVar.d) == null) ? null : bg10Var.a, zhkVarT0.b, zhkVarT0.d, zhkVarT0.c, this.g, whkVar != null ? whkVar.e : null);
                } else {
                    qffVar = null;
                    if (whkVar == null) {
                        whfVar = new whf(code, strT2, qffVar, (whkVar == null || (bg10Var = whkVar.d) == null) ? null : bg10Var.a, zhkVarT0.b, zhkVarT0.d, zhkVarT0.c, this.g, whkVar != null ? whkVar.e : null);
                    }
                }
            } else {
                qffVar = qffVarT2;
            }
        }
        return new cif(str2, wi10Var, strConcat, qffVarT, rffVar, mhwVarD0, Boolean.valueOf(zU1), str, whfVar, gwaVar);
    }
}
