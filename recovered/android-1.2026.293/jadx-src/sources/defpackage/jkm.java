package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jkm implements Function2 {
    public final /* synthetic */ oxk a;
    public final /* synthetic */ njm b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ fin d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ gmc0 f;
    public final /* synthetic */ Set g;
    public final /* synthetic */ icr0 h;
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ aq70 l;
    public final /* synthetic */ o0k m;

    public jkm(oxk oxkVar, njm njmVar, Function1 function1, fin finVar, Function3 function3, gmc0 gmc0Var, Set set, icr0 icr0Var, Function1 function12, Function1 function13, Function1 function14, aq70 aq70Var, o0k o0kVar) {
        this.a = oxkVar;
        this.b = njmVar;
        this.c = function1;
        this.d = finVar;
        this.e = function3;
        this.f = gmc0Var;
        this.g = set;
        this.h = icr0Var;
        this.i = function12;
        this.j = function13;
        this.k = function14;
        this.l = aq70Var;
        this.m = o0kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function0 function0;
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            oxk oxkVar = this.a;
            boolean z = oxkVar instanceof kxk;
            kqd0 kqd0Var = kqd0.a;
            Function1 function1 = this.c;
            njm njmVar = this.b;
            if (z) {
                mv10Var.n0(-1291815180);
                uvq uvqVar = ((kxk) oxkVar).a;
                fkz0 fkz0Var = uvqVar.d;
                wlz0 wlz0Var = (wlz0) uvqVar.g;
                boolean z2 = njmVar.d;
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean zH = mv10Var.h(function1) | mv10Var.j(njmVar);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = new nfm(function1, njmVar, (byte) 1);
                    mv10Var.x0(objX);
                }
                Function0 function02 = (Function0) objX;
                nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0VarG);
                vlz0 vlz0Var = wlz0.Companion;
                pkm.b(fkz0Var, wlz0Var, null, function02, nqd0VarA, null, nom.a, z2, null, mv10Var, 24960, 288);
                mv10Var.s(false);
            } else if (oxkVar instanceof mxk) {
                mv10Var.n0(-1291079271);
                jw81.a(48, mv10Var, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), ((mxk) oxkVar).a.d != fkz0.a);
                mv10Var.s(false);
            } else if (oxkVar instanceof lxk) {
                mv10Var.n0(-1290640280);
                lxk lxkVar = (lxk) oxkVar;
                uvq uvqVar2 = lxkVar.a;
                fkz0 fkz0Var2 = uvqVar2.d;
                wlz0 wlz0Var2 = (wlz0) uvqVar2.g;
                sxk sxkVar = lxkVar.b;
                dnx dnxVar = lxkVar.e;
                hbj hbjVar = lxkVar.d;
                pom pomVar = lxkVar.c;
                boolean z3 = njmVar.d;
                boolean zH2 = mv10Var.h(function1) | mv10Var.j(njmVar);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new vo2(function1, njmVar, (byte) 3);
                    mv10Var.x0(objX2);
                }
                Function1 function12 = (Function1) objX2;
                if (pomVar != null) {
                    mv10Var.n0(1931793133);
                    boolean zH3 = mv10Var.h(function12) | mv10Var.j(pomVar);
                    Object objX3 = mv10Var.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new epb(function12, pomVar, (byte) 1);
                        mv10Var.x0(objX3);
                    }
                    function0 = (Function0) objX3;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1931829496);
                    mv10Var.s(false);
                    function0 = null;
                }
                Function0 function03 = function0;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                vlz0 vlz0Var2 = wlz0.Companion;
                pkm.b(fkz0Var2, wlz0Var2, sxkVar, function03, nqd0VarA2, hbjVar, pomVar, z3, dnxVar, mv10Var, 24576, 0);
                mv10Var.s(false);
            } else {
                if (!(oxkVar instanceof nxk)) {
                    throw evx0.w(-595862156, mv10Var, false);
                }
                mv10Var.n0(-595783508);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f));
                int i = nxk.e;
                hcr0 hcr0Var = icr0.Companion;
                pkm.h((nxk) oxkVar, this.d, this.e, this.f, this.g, this.h, this.c, this.i, this.j, this.k, this.l, this.m, nqd0VarA3, mv10Var, 0);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
