package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qd30 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ qd30(Object obj, Object obj2, Object obj3, Object obj4, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, byte b) {
        this.a = b;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object sytVar;
        yb30 yb30Var;
        z1r0 z1r0Var;
        yvh yvhVar;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        a5e0 a5e0Var = this.c;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                z1r0 z1r0Var2 = (z1r0) obj7;
                String str2 = (String) obj6;
                yb30 yb30Var2 = (yb30) obj5;
                njw0 njw0Var = (njw0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                    mv10Var.n0(-1762740012);
                    pt61.T(R.string.d5b, d.a(kqd0Var, "<anonymous>"), null, 0L, mv10Var, 0, 62);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-1762607301);
                    float fFloatValue = ((Number) this.d.getValue()).floatValue();
                    boolean zH = mv10Var.h(njw0Var) | mv10Var.h(z1r0Var2) | mv10Var.j(yb30Var2);
                    a5e0 a5e0Var2 = this.b;
                    boolean zH2 = zH | mv10Var.h(a5e0Var2);
                    Object objX = mv10Var.X();
                    if (zH2 || objX == ly5.c) {
                        yb30Var = yb30Var2;
                        z1r0Var = z1r0Var2;
                        sytVar = new syt((Object) njw0Var, (Object) z1r0Var, (Object) yb30Var, (Object) a5e0Var2, (byte) 1);
                        mv10Var.x0(sytVar);
                    } else {
                        sytVar = objX;
                        yb30Var = yb30Var2;
                        z1r0Var = z1r0Var2;
                    }
                    gj81.f(z1r0Var, str2, yb30Var, fFloatValue, (Function0) sytVar, d.a(kqd0Var, "<anonymous>").A(b.e(kqd0Var, 1.0f)), mv10Var, 1576960);
                    mv10Var.s(false);
                }
                return a011Var;
            default:
                o3n0 o3n0Var = (o3n0) obj7;
                final Function0 function0 = (Function0) obj6;
                final sfs sfsVar = (sfs) obj5;
                final t6u0 t6u0Var = (t6u0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    d.a(kqd0Var, "EcosystemCheckoutBottomSheet");
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, kqd0Var);
                    mtn.M.getClass();
                    ipi0 ipi0Var = null;
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var2.r0();
                    if (mv10Var2.S) {
                        mv10Var2.m(LayoutNode.t1);
                    } else {
                        mv10Var2.A0();
                    }
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    wxh wxhVar = new wxh(o3n0Var.a, o3n0Var.b, o3n0Var.c);
                    Object objX2 = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    final a5e0 a5e0Var3 = this.b;
                    if (objX2 == ev00Var) {
                        objX2 = new jv0((Object) a5e0Var3, (Object) a5e0Var, (byte) 24);
                        mv10Var2.x0(objX2);
                    }
                    fyh.d(wxhVar, function0, (Function2) objX2, d.a(kqd0Var, "EcosystemCheckoutBottomSheet"), mv10Var2, 392);
                    twh twhVar = (twh) a5e0Var.getValue();
                    swh swhVar = twhVar instanceof swh ? (swh) twhVar : null;
                    if (swhVar != null && (yvhVar = swhVar.a) != null && (str = yvhVar.n) != null) {
                        ipi0Var = new ipi0(str, yvhVar.o);
                    }
                    boolean zH3 = mv10Var2.h(sfsVar) | mv10Var2.h(t6u0Var) | mv10Var2.h(function0);
                    Object objX3 = mv10Var2.X();
                    if (zH3 || objX3 == ev00Var) {
                        final a5e0 a5e0Var4 = this.d;
                        Function0 function02 = new Function0() { // from class: k3n0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (!(((txh) a5e0Var3.getValue()) instanceof rxh)) {
                                    a5e0Var4.setValue(Boolean.TRUE);
                                    dve.U(sfsVar, null, 0, new upj(t6u0Var, null, (byte) 1), 3).O(new yz7(function0, (byte) 4));
                                }
                                return a011.a;
                            }
                        };
                        mv10Var2.x0(function02);
                        objX3 = function02;
                    }
                    Function0 function03 = (Function0) objX3;
                    nqd0 nqd0VarA = d.a(kqd0Var, "EcosystemCheckoutBottomSheet");
                    Object objX4 = mv10Var2.X();
                    if (objX4 == ev00Var) {
                        objX4 = new wgf0((byte) 11);
                        mv10Var2.x0(objX4);
                    }
                    mq81.g(null, ipi0Var, null, function03, sgy.a, nqd0VarA, null, null, null, (Function1) objX4, mv10Var2, 805331334, 480);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
