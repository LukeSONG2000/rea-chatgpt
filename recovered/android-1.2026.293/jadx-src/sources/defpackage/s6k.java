package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s6k implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    public /* synthetic */ s6k(int i, fin finVar, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        this.b = z;
        this.c = function0;
        this.e = nqd0Var;
        this.d = z2;
        this.f = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        qs10 qs10Var = this.f;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                mx81.d(hmb0.S(24577), (fin) qs10Var, (bun) obj, nqd0Var, (Function0) obj4, this.b, this.d);
                return a011Var;
            case 1:
                Function0 function0 = (Function0) obj4;
                Function0 function02 = (Function0) obj3;
                Function0 function03 = (Function0) qs10Var;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    d.a(kqd0Var, "LibraryBrowserSelectionFooter");
                    f3r0 f3r0VarA = d3r0.a(ist.a, di1.k, mv10Var, 0);
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
                    boolean z = this.b;
                    nbm0.j(function0, d.a(kqd0Var, "LibraryBrowserSelectionFooter").A(z ? ku71.h(kqd0Var, function03) : kqd0Var), null, z, false, null, null, null, zj81.w, mv10Var, 100663296, 244);
                    nbm0.j(function02, d.a(kqd0Var, "LibraryBrowserSelectionFooter"), null, this.d, false, null, null, null, zj81.x, mv10Var, 100663296, 246);
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                th81.n((ml31) obj4, this.b, this.d, (Function2) qs10Var, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ s6k(ml31 ml31Var, boolean z, boolean z2, Function2 function2, nqd0 nqd0Var, int i) {
        this.c = ml31Var;
        this.b = z;
        this.d = z2;
        this.f = function2;
        this.e = nqd0Var;
    }

    public /* synthetic */ s6k(Function0 function0, Function0 function02, Function0 function03, boolean z, boolean z2) {
        this.b = z;
        this.c = function0;
        this.e = function02;
        this.d = z2;
        this.f = function03;
    }
}
