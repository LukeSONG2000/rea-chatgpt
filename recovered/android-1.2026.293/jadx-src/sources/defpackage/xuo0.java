package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xuo0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ a5e0 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ xuo0(kvp0 kvp0Var, Function1 function1, boolean z, boolean z2, a5e0 a5e0Var, a5e0 a5e0Var2, boolean z3, List list) {
        this.g = kvp0Var;
        this.d = function1;
        this.b = z;
        this.c = z2;
        this.e = a5e0Var;
        this.h = a5e0Var2;
        this.f = z3;
        this.i = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                final kvp0 kvp0Var = (kvp0) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                final List list = (List) obj2;
                tet0 tet0Var = (tet0) obj;
                String strS = evx0.s(kvp0Var.a, "_start_time");
                final boolean z = this.b;
                boolean z2 = this.c;
                a5e0 a5e0Var2 = this.e;
                tet0.b(tet0Var, strS, false, null, new fin(1493274529, new ytu(kvp0Var, z, z2, a5e0Var2), true), 14);
                String str = kvp0Var.a;
                tet0.b(tet0Var, evx0.s(str, "_end_time"), false, null, new fin(-700357558, new v6k(kvp0Var, z, z2, a5e0Var2), true), 14);
                tet0.b(tet0Var, evx0.s(str, "_days"), false, null, new fin(577289001, new u0c0((byte) 2, a5e0Var, kvp0Var, z, z2), true), 14);
                final Function1 function1 = this.d;
                if (function1 != null) {
                    String strS2 = evx0.s(str, "_delete");
                    final boolean z3 = this.f;
                    tet0.b(tet0Var, strS2, false, null, new fin(-6461274, new Function3() { // from class: yuo0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            iet0 iet0Var = (iet0) obj5;
                            bun bunVar = (bun) obj6;
                            int iIntValue = ((Integer) obj7).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                            }
                            mv10 mv10Var = (mv10) bunVar;
                            if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                Function1 function12 = function1;
                                boolean zH = mv10Var.h(function12);
                                kvp0 kvp0Var2 = kvp0Var;
                                boolean zJ = zH | mv10Var.j(kvp0Var2);
                                Object objX = mv10Var.X();
                                if (zJ || objX == ly5.c) {
                                    objX = new qmj0((byte) 9, kvp0Var2, function12);
                                    mv10Var.x0(objX);
                                }
                                iet0Var.a(py81.e, (Function0) objX, d.a(kqd0.a, "<anonymous>"), py81.f, null, true, z && z3 && list.size() > 1, false, mv10Var, 199686 | ((iIntValue << 24) & 234881024), 148);
                            } else {
                                mv10Var.f0();
                            }
                            return a011.a;
                        }
                    }, true), 14);
                }
                break;
            default:
                String str2 = (String) obj4;
                oyu0 oyu0Var = (oyu0) obj3;
                String str3 = (String) obj2;
                set0 set0Var = (set0) obj;
                final boolean z4 = this.c;
                set0.a(set0Var, ValdiTextView.MenuActionTitleKey, new fin(1837791271, new lv((byte) 4, z4), true), 2);
                fin finVar = new fin(1000841106, new q78(str2, (byte) 8), true);
                final Function1 function12 = this.d;
                ci6 ci6Var = new ci6((Object) oyu0Var, function12, (Object) str2, (byte) 22);
                final boolean z5 = this.b;
                set0.b(set0Var, "key", z5, false, finVar, null, ci6Var, 44);
                set0.b(set0Var, "value", z5, false, new fin(530177531, new fo90(str3, (byte) 5), true), null, new l0c((Object) oyu0Var, (Object) str3, this.e, (Object) function12, (byte) 11), 44);
                set0.b(set0Var, "secret", z5, false, null, new fin(-1895957477, new mfs0(oyu0Var, (byte) 4), true), new i360(oyu0Var, function12, (byte) 25), 28);
                final boolean z6 = this.f;
                set0.a(set0Var, "actions", new fin(1680401744, new Function3() { // from class: hsu0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj5, Object obj6, Object obj7) {
                        bun bunVar = (bun) obj6;
                        int iIntValue = ((Integer) obj7).intValue();
                        ev00 ev00Var = ly5.c;
                        mv10 mv10Var = (mv10) bunVar;
                        if (mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2));
                            p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                            int iHashCode = Long.hashCode(mv10Var.T);
                            nok0 nok0VarN = mv10Var.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
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
                            vpq0.l(mv10Var, p6nVarA, jxd0.f);
                            vpq0.l(mv10Var, nok0VarN, jxd0.e);
                            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                            vpq0.k(mv10Var);
                            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                            kta ktaVar = kta.a;
                            qta qtaVar = qta.c;
                            gta gtaVar = new gta(ktaVar, qtaVar);
                            boolean z7 = z6;
                            boolean z8 = z5;
                            boolean z9 = z7 && z8;
                            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                            Function1 function13 = function12;
                            boolean zH = mv10Var.h(function13);
                            Object objX = mv10Var.X();
                            if (zH || objX == ev00Var) {
                                objX = new tci0(function13, (byte) 10);
                                mv10Var.x0(objX);
                            }
                            hwa.d((Function0) objX, d.a(kqd0Var, "<anonymous>").A(nqd0VarG), gtaVar, z9, false, null, null, u291.h, mv10Var, 100663856, 240);
                            mv10 mv10Var2 = mv10Var;
                            if (z4) {
                                mv10Var2.n0(-1317067805);
                                gta gtaVar2 = new gta(hta.a, qtaVar);
                                nqd0 nqd0VarG2 = b.g(kqd0Var, 1.0f);
                                boolean zH2 = mv10Var2.h(function13);
                                Object objX2 = mv10Var2.X();
                                if (zH2 || objX2 == ev00Var) {
                                    objX2 = new c7e0(function13, (byte) 15);
                                    mv10Var2.x0(objX2);
                                }
                                hwa.d((Function0) objX2, d.a(kqd0Var, "<anonymous>").A(nqd0VarG2), gtaVar2, z8, false, null, null, u291.i, mv10Var2, 100663856, 240);
                                mv10Var2 = mv10Var2;
                                mv10Var2.s(false);
                            } else {
                                mv10Var2.n0(-1316575928);
                                mv10Var2.s(false);
                            }
                            mv10Var2.s(true);
                        } else {
                            mv10Var.f0();
                        }
                        return a011.a;
                    }
                }, true), 2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xuo0(boolean z, boolean z2, String str, oyu0 oyu0Var, Function1 function1, String str2, a5e0 a5e0Var, boolean z3) {
        this.b = z;
        this.c = z2;
        this.g = str;
        this.h = oyu0Var;
        this.d = function1;
        this.i = str2;
        this.e = a5e0Var;
        this.f = z3;
    }
}
