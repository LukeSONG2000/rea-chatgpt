package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ph6 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ph6(xf6 xf6Var, xf6 xf6Var2, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = xf6Var;
        this.f = xf6Var2;
        this.b = z;
        this.g = function1;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zx81.d((xf6) obj5, (xf6) obj4, this.b, (Function1) obj3, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                a871.c(this.b, (as0) obj5, (oi10) obj4, (hdr0) obj3, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ph6(boolean z, as0 as0Var, oi10 oi10Var, hdr0 hdr0Var, nqd0 nqd0Var, int i) {
        this.b = z;
        this.e = as0Var;
        this.f = oi10Var;
        this.g = hdr0Var;
        this.c = nqd0Var;
        this.d = i;
    }
}
