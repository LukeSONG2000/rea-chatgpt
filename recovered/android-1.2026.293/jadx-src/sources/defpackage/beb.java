package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class beb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ beb(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                feb febVar = (feb) obj;
                Function1 function1 = (Function1) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(febVar) : ((mv10) bunVar).j(febVar) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    nqd0 nqd0VarJ = e1n.j(kqd0Var, 1.0f, 8.0f, d.a(kqd0Var, "CalpicoAttachmentPreviewScreen"));
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.l, mv10Var, 48);
                    int i2 = i;
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarJ);
                    mtn.M.getClass();
                    qta qtaVar = null;
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
                    int i3 = i2 & 112;
                    boolean z2 = i3 == 32;
                    Function0 function0 = this.b;
                    boolean zH = z2 | mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new pn0(function1, function0, (byte) 6);
                        mv10Var.x0(objX);
                    }
                    k3r.b((Function0) objX, d.a(kqd0Var, "CalpicoAttachmentPreviewScreen"), null, false, false, mv10Var, 0, 30);
                    String str = febVar.a;
                    if (str == null || s4x0.k0(str)) {
                        mv10Var.n0(-1939579038);
                        tn01 tn01Var = on01.h;
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        pt61.R(R.string._2ed_res_0x7f130308, d.a(kqd0Var, "CalpicoAttachmentPreviewScreen").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), tn01Var, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16376);
                        z = false;
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-1939324931);
                        String str2 = febVar.a;
                        tn01 tn01Var2 = on01.h;
                        if (1.0f <= 0.0d) {
                            du50.a("invalid weight; must be greater than zero");
                        }
                        c8r0.c(str2, d.a(kqd0Var, "CalpicoAttachmentPreviewScreen").A(new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), tn01Var2, 0, 2, false, 1, 0, 0L, 0, null, 0, null, null, mv10Var, 1597440, 0, 16296);
                        z = false;
                        mv10Var.s(false);
                    }
                    gta gtaVar = new gta(ota.a, qtaVar, 2);
                    boolean z3 = (febVar.c || (febVar.b instanceof fdn0)) ? z : true;
                    boolean z4 = i3 == 32 ? true : z;
                    Object objX2 = mv10Var.X();
                    if (z4 || objX2 == ev00Var) {
                        objX2 = new xz(function1, (byte) 5);
                        mv10Var.x0(objX2);
                    }
                    hwa.d((Function0) objX2, d.a(kqd0Var, "CalpicoAttachmentPreviewScreen"), gtaVar, z3, false, null, null, to60.S(-205086041, true, new e78(febVar, (byte) 1), mv10Var), mv10Var, 100663808, 242);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 131) != 130)) {
                    nbm0.i(slv0Var, this.b, d.a(kqd0Var, "FamilySettingsContent"), false, false, null, qa81.b, mv10Var2, 100663296 | (iIntValue2 & 14), 126);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }
}
