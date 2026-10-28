package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lxi0 implements xsn {
    public final w8e0 a;

    public lxi0(w8e0 w8e0Var) {
        this.a = w8e0Var;
    }

    public static void b(exi0 exi0Var, boolean z, int i) {
        String str = exi0Var.a().e;
        if (str != null && z && !exi0Var.a().c && exi0Var.a().h == i) {
            exi0Var.a.setValue(kxi0.a(exi0Var.a(), false, false, null, 2, 127));
            exi0Var.c.setValue(new jxi0(str, exi0Var.b.m()));
        }
    }

    public static void d(exi0 exi0Var, boolean z) {
        rbj0 rbj0Var = exi0Var.b;
        if (!z || exi0Var.a().c) {
            return;
        }
        rbj0Var.n(rbj0Var.m() + 1);
        exi0Var.a.setValue(kxi0.a(exi0Var.a(), true, false, null, 4, 3));
        exi0Var.c.setValue(new jxi0(null, rbj0Var.m()));
    }

    @Override // defpackage.xsn
    public final /* bridge */ /* synthetic */ wy8 a(Object obj, mv10 mv10Var, int i) {
        return c(i, mv10Var, ((Boolean) obj).booleanValue());
    }

    public final ixi0 c(int i, mv10 mv10Var, boolean z) {
        ixi0 gxi0Var;
        mv10Var.n0(-1420942210);
        int i2 = i & 112;
        int i3 = (i & 14) | 64 | i2;
        Object objX = mv10Var.X();
        Object obj = ly5.c;
        if (objX == obj) {
            objX = new exi0();
            mv10Var.x0(objX);
        }
        exi0 exi0Var = (exi0) objX;
        a5e0 a5e0VarS = oqq0.s(Boolean.valueOf(z), mv10Var);
        jxi0 jxi0Var = (jxi0) exi0Var.c.getValue();
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean zJ = ((((i3 & 14) ^ 6) > 4 && mv10Var.i(z)) || (i3 & 6) == 4) | mv10Var.j(this) | mv10Var.h(a5e0VarS);
        Object objX2 = mv10Var.X();
        if (zJ || objX2 == obj) {
            Object vj7Var = new vj7(exi0Var, z, this, a5e0VarS, null);
            mv10Var.x0(vj7Var);
            objX2 = vj7Var;
        }
        yyx.n(jxi0Var, boolValueOf, (Function2) objX2, mv10Var);
        a5e0 a5e0VarS2 = oqq0.s(Boolean.valueOf(z), mv10Var);
        if (!exi0Var.a().b && exi0Var.a().d) {
            mv10Var.n0(274144126);
            boolean z2 = exi0Var.a().c;
            boolean zH = mv10Var.h(exi0Var) | ((i2 ^ 48) > 32 && mv10Var.j(this)) | mv10Var.h(a5e0VarS2);
            Object objX3 = mv10Var.X();
            if (zH || objX3 == obj) {
                objX3 = new sr20(this, exi0Var, a5e0VarS2);
                mv10Var.x0(objX3);
            }
            gxi0Var = new gxi0(z2, (Function0) objX3);
            mv10Var.s(false);
        } else if (exi0Var.a().b) {
            mv10Var.n0(274149626);
            List list = exi0Var.a().a;
            boolean z3 = exi0Var.a().c;
            boolean z4 = exi0Var.a().d;
            int i4 = exi0Var.a().h;
            int i5 = i2 ^ 48;
            boolean zH2 = (i5 > 32 && mv10Var.j(this)) | mv10Var.h(exi0Var) | mv10Var.h(a5e0VarS2);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == obj) {
                objX4 = new k7x(this, exi0Var, a5e0VarS2);
                mv10Var.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            boolean zH3 = (i5 > 32 && mv10Var.j(this)) | mv10Var.h(exi0Var) | mv10Var.h(a5e0VarS2);
            Object objX5 = mv10Var.X();
            if (zH3 || objX5 == obj) {
                objX5 = new th50(this, exi0Var, a5e0VarS2);
                mv10Var.x0(objX5);
            }
            Function0 function02 = (Function0) objX5;
            boolean zH4 = mv10Var.h(exi0Var) | (i5 > 32 && mv10Var.j(this)) | mv10Var.h(a5e0VarS2);
            Object objX6 = mv10Var.X();
            if (zH4 || objX6 == obj) {
                objX6 = new dxi0(this, exi0Var, a5e0VarS2);
                mv10Var.x0(objX6);
            }
            fxi0 fxi0Var = new fxi0(list, z3, z4, i4, function0, function02, (Function0) objX6);
            mv10Var.s(false);
            gxi0Var = fxi0Var;
        } else {
            mv10Var.n0(274147339);
            mv10Var.s(false);
            gxi0Var = hxi0.a;
        }
        mv10Var.s(false);
        return gxi0Var;
    }
}
