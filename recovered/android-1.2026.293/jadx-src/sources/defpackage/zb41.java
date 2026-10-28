package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zb41 extends f19 {
    public final a7q g;
    public final jt31 h;
    public final ooo i;

    public zb41(a7q a7qVar, lf41 lf41Var, vu21 vu21Var) {
        super(vu21Var, new vb41(null, null), lf41Var);
        this.g = a7qVar;
        this.h = ewp0.H("VoiceSafetyUseCase");
        this.i = new ooo();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(Set set, vwp vwpVar) {
        wb41 wb41Var;
        if (vwpVar instanceof wb41) {
            wb41Var = (wb41) vwpVar;
            int i = wb41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wb41Var.p = i - Integer.MIN_VALUE;
            } else {
                wb41Var = new wb41(this, vwpVar);
            }
        }
        Object objK = wb41Var.n;
        int i2 = wb41Var.p;
        if (i2 == 0) {
            vpq0.o(objK);
            wb41Var.p = 1;
            objK = this.g.K(set, wb41Var);
            yfs yfsVar = yfs.a;
            if (objK == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objK);
        }
        nh01 nh01Var = (nh01) objK;
        if (nh01Var instanceof gh01) {
            ega0.f(this.h, "Failed to add safe URLs from voice message metadata", ((gh01) nh01Var).b, null, 12);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(x041 x041Var, boolean z, twp twpVar) {
        xb41 xb41Var;
        em31 em31Var;
        smw0 smw0Var;
        Object value;
        if (twpVar instanceof xb41) {
            xb41Var = (xb41) twpVar;
            int i = xb41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xb41Var.p = i - Integer.MIN_VALUE;
            } else {
                xb41Var = new xb41(this, twpVar);
            }
        }
        Object objE = xb41Var.n;
        int i2 = xb41Var.p;
        a011 a011Var = a011.a;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objE);
            if (!z) {
                gqd0 gqd0VarH = vp81.h(x041Var.a);
                int i3 = ac41.b;
                if (gqd0VarH.a()) {
                    String str = gqd0VarH.a;
                    boolean z2 = gqd0VarH.b;
                    boolean z3 = gqd0VarH.c;
                    List list = gqd0VarH.d;
                    if (list == null) {
                        list = sgy.a;
                    }
                    List list2 = list;
                    wcx0 wcx0Var = gqd0VarH.e;
                    aqd0 aqd0Var = gqd0VarH.f;
                    em31Var = new em31(str, z2, z3, list2, wcx0Var, aqd0Var != null ? aqd0Var.c : null);
                } else {
                    em31Var = null;
                }
                ooo oooVar = this.i;
                oooVar.a();
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, vb41.c((vb41) value, em31Var, null, 2)));
                if (em31Var != null) {
                    oooVar.c(s(new yfs0((byte) 11, twpVar2, (Object) this, (Object) em31Var)));
                }
                xb41Var.p = 1;
                objE = this.g.E(gqd0VarH, xb41Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objE);
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof gh01) {
            ega0.f(this.h, "Failed to apply voice moderation message", ((gh01) nh01Var).b, null, 12);
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(rq41 rq41Var, boolean z, twp twpVar) {
        yb41 yb41Var;
        if (twpVar instanceof yb41) {
            yb41Var = (yb41) twpVar;
            int i = yb41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yb41Var.p = i - Integer.MIN_VALUE;
            } else {
                yb41Var = new yb41(this, twpVar);
            }
        }
        Object objY = yb41Var.n;
        int i2 = yb41Var.p;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objY);
            if (!z) {
                q4s q4sVar = rq41Var.a;
                yb41Var.p = 1;
                objY = this.g.y(q4sVar, yb41Var);
                yfs yfsVar = yfs.a;
                if (objY == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objY);
        nh01 nh01Var = (nh01) objY;
        if (nh01Var instanceof gh01) {
            ega0.f(this.h, "Failed to apply voice URL moderation message", ((gh01) nh01Var).b, null, 12);
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f19
    public final /* bridge */ /* synthetic */ void z(yi60 yi60Var) {
    }
}
