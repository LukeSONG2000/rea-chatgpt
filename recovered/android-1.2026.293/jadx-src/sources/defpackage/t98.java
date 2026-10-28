package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t98 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ bmw0 e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t98(ma8 ma8Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = ma8Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        bmw0 bmw0Var = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(this.d | 1);
                m491.g((ma8) bmw0Var, this.b, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                rq71.d((qda0) bmw0Var, this.b, this.c, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t98(qda0 qda0Var, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.e = qda0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i2;
    }
}
