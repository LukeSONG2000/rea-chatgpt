package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lnh0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ lnh0(int i, fin finVar, fin finVar2, nqd0 nqd0Var, boolean z, boolean z2) {
        this.b = z;
        this.c = z2;
        this.f = finVar;
        this.g = finVar2;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        Object obj3 = this.g;
        qs10 qs10Var = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ji61.e(this.b, (Function1) qs10Var, this.d, this.c, (n6h0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                eu81.a(hmb0.S(i | 1), (fin) qs10Var, (fin) obj3, (bun) obj, this.d, this.b, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lnh0(boolean z, Function1 function1, nqd0 nqd0Var, boolean z2, n6h0 n6h0Var, int i) {
        this.b = z;
        this.f = function1;
        this.d = nqd0Var;
        this.c = z2;
        this.g = n6h0Var;
        this.e = i;
    }
}
