package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tnc0 implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ tnc0(cxo cxoVar, Function1 function1, yvq yvqVar, a5e0 a5e0Var, a5e0 a5e0Var2, d06 d06Var, String str, t2v t2vVar) {
        this.d = cxoVar;
        this.e = function1;
        this.f = yvqVar;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.g = d06Var;
        this.h = str;
        this.i = t2vVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                cxo cxoVar = (cxo) obj9;
                final Function1 function1 = (Function1) obj8;
                final yvq yvqVar = (yvq) obj7;
                final d06 d06Var = (d06) obj6;
                final String str = (String) obj5;
                final t2v t2vVar = (t2v) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(function1) | mv10Var.j(yvqVar);
                    final a5e0 a5e0Var = this.b;
                    boolean zH2 = zH | mv10Var.h(a5e0Var);
                    final a5e0 a5e0Var2 = this.c;
                    boolean zH3 = zH2 | mv10Var.h(a5e0Var2) | mv10Var.j(d06Var) | mv10Var.h(str);
                    Object objX = mv10Var.X();
                    if (zH3 || objX == ly5.c) {
                        Function1 function12 = new Function1() { // from class: eoc0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj10) {
                                pro proVar = (pro) obj10;
                                String str2 = proVar.a;
                                if (proVar.b()) {
                                    function1.invoke(new h0d0(((xuq) yvqVar).h(), null, null, fm71.p(str2), null, 6));
                                } else {
                                    a5e0Var.setValue(str2 != null ? new ato(str2) : null);
                                    a5e0Var2.setValue(null);
                                    d06Var.b.l(new z2v(proVar.a, t2vVar, true, null, false, null, null, null, null, null, false, null, null, null, null, null, null, null, false, null, str, 8388600), new hxw((byte) 29));
                                }
                                return a011.a;
                            }
                        };
                        mv10Var.x0(function12);
                        objX = function12;
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 0.0f, 8.0f, 1));
                    bxo bxoVar = cxo.Companion;
                    em71.e(cxoVar, (Function1) objX, nqd0VarA, mv10Var, 0);
                }
                break;
            default:
                oyy0 oyy0Var = (oyy0) obj9;
                frd0 frd0Var = (frd0) obj8;
                a5e0 a5e0Var3 = (a5e0) obj7;
                a5e0 a5e0Var4 = (a5e0) obj6;
                a5e0 a5e0Var5 = (a5e0) obj5;
                a5e0 a5e0Var6 = (a5e0) obj4;
                String str2 = (String) obj;
                if (((Boolean) obj2).booleanValue()) {
                    zp81.e(this.b, this.c, a5e0Var3, a5e0Var4, str2, true);
                } else {
                    oyy0 oyy0VarH = e091.h(oyy0Var, str2);
                    a5e0Var5.setValue(Boolean.TRUE);
                    a5e0Var6.setValue(oyy0VarH);
                    frd0Var.e.invoke(oyy0VarH);
                }
                frd0Var.f.invoke(Boolean.FALSE);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ tnc0(oyy0 oyy0Var, frd0 frd0Var, ssd0 ssd0Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, a5e0 a5e0Var5, a5e0 a5e0Var6) {
        this.d = oyy0Var;
        this.e = frd0Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.f = a5e0Var3;
        this.g = a5e0Var4;
        this.h = a5e0Var5;
        this.i = a5e0Var6;
    }
}
