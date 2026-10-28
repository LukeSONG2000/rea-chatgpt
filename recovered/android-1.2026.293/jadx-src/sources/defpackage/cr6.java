package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cr6 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ cr6(wn7 wn7Var, aq70 aq70Var, Function0 function0, String str, p240 p240Var, nqd0 nqd0Var, boolean z, boolean z2, hd2 hd2Var, rvi0 rvi0Var, fin finVar, int i) {
        this.f = wn7Var;
        this.d = aq70Var;
        this.j = function0;
        this.g = str;
        this.h = p240Var;
        this.l = nqd0Var;
        this.b = z;
        this.c = z2;
        this.i = hd2Var;
        this.k = rvi0Var;
        this.m = finVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        a011 a011Var = a011.a;
        Object obj3 = this.m;
        Object obj4 = this.k;
        Object obj5 = this.i;
        Object obj6 = this.l;
        Object obj7 = this.h;
        Object obj8 = this.g;
        Object obj9 = this.j;
        Object obj10 = this.d;
        Object obj11 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                cz81.a((ssd0) obj11, (Function1) obj10, (Function0) obj9, (Function0) obj4, (nqd0) obj6, this.b, this.c, (Function1) obj8, (Function1) obj7, (Function1) obj5, (Function2) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 1:
                nwy0 nwy0Var = (nwy0) obj11;
                f180 f180Var = (f180) obj8;
                xf51 xf51Var = (xf51) obj7;
                sfs sfsVar = (sfs) obj5;
                Function1 function1 = (Function1) obj10;
                oyy0 oyy0Var = (oyy0) obj9;
                y1g0 y1g0Var = (y1g0) obj4;
                xvu xvuVar = (xvu) obj6;
                o7a o7aVar = (o7a) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    aes aesVar = new aes(f180Var, nwy0Var, xf51Var, sfsVar, function1, oyy0Var, y1g0Var, xvuVar, o7aVar, this.e);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0.a);
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
                    vpq0.l(mv10Var, aesVar, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    mv10Var.s(true);
                    e630 e630VarA = f180Var.a();
                    e630 e630Var = e630.a;
                    boolean z = this.b;
                    m781.l(nwy0Var, e630VarA != e630Var && f180Var.c() != null && f180Var.c().f() && z, mv10Var, 0);
                    if (f180Var.a() == e630.c && !this.c && z) {
                        mv10Var.n0(-713510518);
                        m781.m(nwy0Var, mv10Var, 0);
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(-713433638);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((wn7) obj11).s((aq70) obj10, (Function0) obj9, (String) obj8, (p240) obj7, (nqd0) obj6, this.b, this.c, (hd2) obj5, (rvi0) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
        }
    }

    public /* synthetic */ cr6(ssd0 ssd0Var, Function1 function1, Function0 function0, Function0 function02, nqd0 nqd0Var, boolean z, boolean z2, Function1 function12, Function1 function13, Function1 function14, Function2 function2, int i) {
        this.f = ssd0Var;
        this.d = function1;
        this.j = function0;
        this.k = function02;
        this.l = nqd0Var;
        this.b = z;
        this.c = z2;
        this.g = function12;
        this.h = function13;
        this.i = function14;
        this.m = function2;
        this.e = i;
    }

    public /* synthetic */ cr6(nwy0 nwy0Var, f180 f180Var, boolean z, boolean z2, xf51 xf51Var, sfs sfsVar, Function1 function1, oyy0 oyy0Var, y1g0 y1g0Var, xvu xvuVar, o7a o7aVar, int i) {
        this.f = nwy0Var;
        this.g = f180Var;
        this.b = z;
        this.c = z2;
        this.h = xf51Var;
        this.i = sfsVar;
        this.d = function1;
        this.j = oyy0Var;
        this.k = y1g0Var;
        this.l = xvuVar;
        this.m = o7aVar;
        this.e = i;
    }
}
