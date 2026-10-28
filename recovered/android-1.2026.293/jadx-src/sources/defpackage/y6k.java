package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y6k implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ y6k(oz2 oz2Var, String str, String str2, boolean z, boolean z2, Function0 function0, nqd0 nqd0Var, int i) {
        this.f = oz2Var;
        this.g = str;
        this.h = str2;
        this.b = z;
        this.c = z2;
        this.i = function0;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((ir11) obj6).i(this.b, this.c, (fin) obj5, this.d, (s7m) obj3, (fin) obj4, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                gpm.b((oz2) obj6, (String) obj5, (String) obj4, this.b, this.c, (Function0) obj3, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ y6k(ir11 ir11Var, boolean z, boolean z2, fin finVar, nqd0 nqd0Var, s7m s7mVar, fin finVar2, int i) {
        this.f = ir11Var;
        this.b = z;
        this.c = z2;
        this.g = finVar;
        this.d = nqd0Var;
        this.i = s7mVar;
        this.h = finVar2;
        this.e = i;
    }
}
