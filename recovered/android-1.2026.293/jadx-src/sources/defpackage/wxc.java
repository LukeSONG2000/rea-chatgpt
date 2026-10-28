package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wxc implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    public /* synthetic */ wxc(boolean z, e510 e510Var, hq70 hq70Var, String str, boolean z2, Function1 function1, int i) {
        this.b = z;
        this.e = e510Var;
        this.f = hq70Var;
        this.g = str;
        this.c = z2;
        this.h = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                yyc.e(this.b, (e510) obj5, (hq70) obj4, (String) obj3, this.c, (Function1) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                px81.a(this.b, this.c, (fin) obj5, (nqd0) obj4, (s7m) obj3, (fin) qs10Var, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ wxc(boolean z, boolean z2, fin finVar, nqd0 nqd0Var, s7m s7mVar, fin finVar2, int i) {
        this.b = z;
        this.c = z2;
        this.e = finVar;
        this.f = nqd0Var;
        this.g = s7mVar;
        this.h = finVar2;
        this.d = i;
    }
}
