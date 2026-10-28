package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ma20 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ma20(float f, p240 p240Var, String str) {
        this.b = f;
        this.d = p240Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        khx khxVar = LayoutNode.t1;
        kqd0 kqd0Var = kqd0.a;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                s520 s520Var = (s520) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    lj9 lj9Var = di1.l;
                    za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                    d.a(kqd0Var, "GizmoStoreListItem");
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
                        mv10Var.m(khxVar);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, f3r0VarA, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    String str = this.c;
                    if (str != null) {
                        mv10Var.n0(613705962);
                        c8r0.c(str, d.a(kqd0Var, "GizmoStoreListItem").A(b.y(kqd0Var, 32.0f, 0.0f, 2)), on01.h.b, 6, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16368);
                        mv10Var = mv10Var;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(613973678);
                        mv10Var.s(false);
                    }
                    float f = this.b;
                    nqd0 nqd0VarA = d.a(kqd0Var, "GizmoStoreListItem").A(b.r(kqd0Var, f));
                    u420 u420Var = s520.Companion;
                    gb81.a(s520Var, nqd0VarA, f, mv10Var, 0, 0);
                    if (str != null) {
                        mv10Var.n0(614108869);
                        nqd0 nqd0VarA2 = d.a(kqd0Var, "GizmoStoreListItem");
                        float f2 = bbv0.a;
                        mv10 mv10Var2 = mv10Var;
                        jzq0.b(nqd0VarA2.A(b.w(kqd0Var, 0.0f)), 0.0f, 0.0f, mv10Var2, 0, 6);
                        mv10Var = mv10Var2;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(614271278);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                p240 p240Var = (p240) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mj9 mj9Var = di1.f;
                    nqd0 nqd0VarA3 = d.a(kqd0Var, "CallControl").A(b.e(kqd0Var, 1.0f));
                    eob0 eob0VarC = i5a.c(mj9Var, false);
                    int iHashCode2 = Long.hashCode(mv10Var3.T);
                    nok0 nok0VarN2 = mv10Var3.n();
                    nqd0 nqd0VarK2 = ixd0.K(mv10Var3, nqd0VarA3);
                    mtn.M.getClass();
                    if (mv10Var3.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var3.r0();
                    if (mv10Var3.S) {
                        mv10Var3.m(khxVar);
                    } else {
                        mv10Var3.A0();
                    }
                    vpq0.l(mv10Var3, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var3, nok0VarN2, jxd0.e);
                    vpq0.l(mv10Var3, Integer.valueOf(iHashCode2), jxd0.g);
                    vpq0.k(mv10Var3);
                    vpq0.l(mv10Var3, nqd0VarK2, jxd0.d);
                    float f3 = bbv0.a;
                    float f4 = this.b;
                    rgq0.e(p240Var, ixd0.G(32.0f, 24.0f, f4), this.c, d.a(kqd0Var, "CallControl").A(b.e(kqd0Var, ixd0.G(0.4f, 24.0f / mli0.a, f4))), false, 0L, mv10Var3, 0, 48);
                    mv10Var3.s(true);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ ma20(String str, float f, s520 s520Var) {
        this.c = str;
        this.b = f;
        this.d = s520Var;
    }
}
