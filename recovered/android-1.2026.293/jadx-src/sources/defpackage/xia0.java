package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.io.IOException;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xia0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xia0(String str, int i, boolean z) {
        this.a = (byte) 2;
        this.c = i;
        this.b = z;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        boolean z;
        long j;
        boolean z2;
        long j2;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.d;
        boolean z3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ys71.f(z3, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 1:
                ((Integer) obj2).intValue();
                yc71.b(z3, (ske) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 2:
                String strE = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (zC0) {
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    lj9 lj9Var = di1.k;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "SkillsSafetyNotice").A(mwq.R(b.g(kqd0Var, 1.0f), 12.0f));
                    f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var, 48);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                    mtn.M.getClass();
                    if (e36Var == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    boolean z4 = mv10Var.S;
                    khx khxVar = LayoutNode.t1;
                    if (z4) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    hkd hkdVar = jxd0.f;
                    vpq0.l(mv10Var, f3r0VarA, hkdVar);
                    n13 n13Var = jxd0.e;
                    vpq0.l(mv10Var, nok0VarN, n13Var);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    jac jacVar = jxd0.g;
                    vpq0.l(mv10Var, numValueOf, jacVar);
                    vpq0.k(mv10Var);
                    drb drbVar = jxd0.d;
                    vpq0.l(mv10Var, nqd0VarK, drbVar);
                    uh40 uh40Var = uh40.c;
                    float f = bbv0.a;
                    rgq0.e(uh40Var, 24.0f, null, d.a(kqd0Var, "SkillsSafetyNotice"), false, aj81.j(mv10Var, i), mv10Var, 390, 24);
                    d.a(kqd0Var, "SkillsSafetyNotice");
                    p6n p6nVarA = n6n.a(new za6(4.0f, true, new tl((byte) 3)), di1.n, mv10Var, 0);
                    int iHashCode2 = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN2 = mv10Var.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var, kqd0Var);
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, p6nVarA, hkdVar);
                    vpq0.l(mv10Var, nok0VarN2, n13Var);
                    e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                    vpq0.l(mv10Var, nqd0VarK2, drbVar);
                    int i2 = z3 ? R.string._18bd_res_0x7f131a21 : R.string._18ba_res_0x7f131a1e;
                    if (z3) {
                        mv10Var.n0(-77483455);
                        j = m2o0.c(mv10Var).m.d.f;
                        z = false;
                    } else {
                        z = false;
                        mv10Var.n0(-77482463);
                        j = m2o0.c(mv10Var).m.a.f;
                    }
                    mv10Var.s(z);
                    pt61.R(i2, d.a(kqd0Var, "SkillsSafetyNotice"), on01.h, 0, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16122);
                    if (strE == null) {
                        mv10Var.n0(-77475857);
                        strE = ewp0.E(mv10Var, z3 ? R.string._18bc_res_0x7f131a20 : R.string._18b9_res_0x7f131a1d);
                        z2 = false;
                        mv10Var.s(false);
                    } else {
                        z2 = false;
                        mv10Var.n0(-77477252);
                        mv10Var.s(false);
                    }
                    if (z3) {
                        mv10Var.n0(-77463295);
                        j2 = m2o0.c(mv10Var).m.d.f;
                    } else {
                        mv10Var.n0(-77462303);
                        j2 = m2o0.c(mv10Var).m.a.f;
                    }
                    mv10Var.s(z2);
                    c8r0.c(strE, d.a(kqd0Var, "SkillsSafetyNotice"), on01.c, 0, 0, false, 0, 0, j2, 0, null, 0, null, null, mv10Var, 0, 0, 16122);
                    mv10Var.s(true);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).intValue();
                ly71.c(z3, (qi10) obj3, (bun) obj, hmb0.S(1 | i));
                return a011Var;
        }
    }

    public /* synthetic */ xia0(byte b, int i, Object obj, boolean z) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.c = i;
    }
}
