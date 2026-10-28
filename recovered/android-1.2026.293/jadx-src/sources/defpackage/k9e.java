package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k9e implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ k9e(t8g0 t8g0Var, boolean z, Function0 function0, nqd0 nqd0Var, boolean z2, int i) {
        this.f = t8g0Var;
        this.b = z;
        this.g = function0;
        this.c = nqd0Var;
        this.d = z2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.g;
        Object obj3 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                zx6.k(this.b, this.d, (Function1) obj3, (Function1) qs10Var, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                sz81.d((t8g0) obj3, this.b, (Function0) qs10Var, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k9e(boolean z, boolean z2, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.b = z;
        this.d = z2;
        this.f = function1;
        this.g = function12;
        this.c = nqd0Var;
        this.e = i;
    }
}
