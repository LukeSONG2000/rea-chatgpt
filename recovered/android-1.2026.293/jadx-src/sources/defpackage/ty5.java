package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ty5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ty5(int i, nqd0 nqd0Var, boolean z) {
        this.a = (byte) 1;
        this.b = z;
        this.c = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.b;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 2;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    d.a(kqd0Var, "AppSnackbar");
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    if (z) {
                        mv10Var.n0(-933385300);
                        nqd0 nqd0VarA = d.a(kqd0Var, "AppSnackbar");
                        float f = bbv0.a;
                        bq81.a(12.0f, 0.0f, 0.0f, 0, 0, 121, ((r0n) mv10Var.l(bep.a)).a, 0L, mv10Var, nqd0VarA);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-933258448);
                        mv10Var.s(false);
                    }
                    c8r0.c(str, d.a(kqd0Var, "AppSnackbar"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16378);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                g191.d(hmb0.S(1), (bun) obj, (nqd0) obj3, z);
                return a011Var;
            case 2:
                tgu0 tgu0Var = (tgu0) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    vrr.a(tgu0Var, new cju0(null, null, false, null, 63), d.a(kqd0Var, "TibroLaunchHost"), this.b, null, null, mv10Var2, 56, 116);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                fin finVar = (fin) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    crq0.a(this.b, d.a(kqd0Var, "SharingSubject"), 0L, etd0.a, to60.S(909588442, true, new ck10(finVar, b2), mv10Var3), mv10Var3, 1572864, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ty5(tgu0 tgu0Var, boolean z) {
        this.a = (byte) 2;
        this.c = tgu0Var;
        this.b = z;
    }

    public /* synthetic */ ty5(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }
}
