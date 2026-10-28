package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qrd0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ qrd0(int i, fin finVar, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        this.d = z;
        this.c = function0;
        this.b = nqd0Var;
        this.e = z2;
        this.g = finVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                xrd0.c(hmb0.S(i | 1), (fin) obj3, (bun) obj, this.b, this.c, this.d, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                xln0.c((xfn0) obj3, this.b, this.c, this.d, this.e, (bun) obj, iS);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ qrd0(xfn0 xfn0Var, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2, int i) {
        this.g = xfn0Var;
        this.b = nqd0Var;
        this.c = function0;
        this.d = z;
        this.e = z2;
        this.f = i;
    }
}
