package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zvp implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zvp(qda0 qda0Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = qda0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                bwp.b(this.c, (vvp) obj3, this.b, (bun) obj, iS, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(this.d | 1);
                rq71.c((qda0) obj3, this.b, this.c, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zvp(nqd0 nqd0Var, vvp vvpVar, Function1 function1, int i, int i2) {
        this.c = nqd0Var;
        this.e = vvpVar;
        this.b = function1;
        this.d = i2;
    }
}
