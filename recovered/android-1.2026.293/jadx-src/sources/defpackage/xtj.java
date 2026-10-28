package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xtj implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ p240 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ xtj(p240 p240Var, long j, long j2, kjt0 kjt0Var, int i) {
        this.b = p240Var;
        this.c = j;
        this.d = j2;
        this.e = kjt0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(7);
                ytj.d(this.b, this.c, this.d, (kjt0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(7);
                z571.k(this.b, (nqd0) obj3, this.c, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xtj(p240 p240Var, nqd0 nqd0Var, long j, long j2, int i) {
        this.b = p240Var;
        this.e = nqd0Var;
        this.c = j;
        this.d = j2;
    }
}
