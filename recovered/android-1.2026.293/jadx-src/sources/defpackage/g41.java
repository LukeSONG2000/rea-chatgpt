package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g41 extends n19 {
    public final r51 i1;
    public final qu51 j1;
    public final fy1 k1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g41(r51 r51Var, qu51 qu51Var, fy1 fy1Var, j9z j9zVar, vu21 vu21Var) {
        super(vu21Var, new d41(j9z.A(j9zVar, l8t0.q, false, 14)));
        l8t0.f.getClass();
        this.i1 = r51Var;
        this.j1 = qu51Var;
        this.k1 = fy1Var;
        byte b = 1;
        I(r51Var.e, new gt(b));
        u(new qk0(this, (twp) null, b));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        byte b;
        i31 i31Var = (i31) yi60Var;
        twp twpVar = null;
        if (i31Var instanceof h31) {
            u(new pa((byte) 3, twpVar, this, ((h31) i31Var).e()));
            return;
        }
        if (!(i31Var instanceof g31)) {
            il.f();
            return;
        }
        mjz mjzVarE = ((g31) i31Var).e();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            b = 0;
        } while (!smw0Var.l(value, d41.c((d41) value, null, false, 5)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (mjzVarE.equals(kjz.a)) {
            y();
            w0a0.D(this.j1, "AgeSettingsViewModel/markVerificationComplete", null, 0, new e41(this, twpVar, b), 6);
        } else {
            if (mjzVarE.equals(jjz.a) || (mjzVarE instanceof ljz)) {
                return;
            }
            il.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        f41 f41Var;
        if (vwpVar instanceof f41) {
            f41Var = (f41) vwpVar;
            int i = f41Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f41Var.p = i - Integer.MIN_VALUE;
            } else {
                f41Var = new f41(this, vwpVar);
            }
        }
        Object objC = f41Var.n;
        int i2 = f41Var.p;
        if (i2 == 0) {
            vpq0.o(objC);
            f41Var.p = 1;
            objC = this.i1.c(f41Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        nh01 nh01Var = (nh01) objC;
        if (nh01Var instanceof gh01) {
            d(new piw0((gh01) nh01Var, (String) null, "date_of_birth_status", 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8186));
        }
        return a011.a;
    }
}
