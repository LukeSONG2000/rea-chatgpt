package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b3h0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ bmw0 f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ b3h0(bmw0 bmw0Var, Function1 function1, nqd0 nqd0Var, int i, int i2, byte b) {
        this.a = b;
        this.f = bmw0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        bmw0 bmw0Var = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                xu71.f((g3h0) bmw0Var, this.b, this.c, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                od11.h((td11) bmw0Var, this.b, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }
}
