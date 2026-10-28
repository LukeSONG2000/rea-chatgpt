package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hz7 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ hz7(int i, long j, fin finVar, nqd0 nqd0Var) {
        this.b = j;
        this.d = nqd0Var;
        this.e = finVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                b391.f((j08) obj4, (Integer) obj3, this.b, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                long j = this.b;
                th81.k(iS2, j, (fin) obj3, (bun) obj, (nqd0) obj4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ hz7(j08 j08Var, Integer num, long j, int i) {
        this.d = j08Var;
        this.e = num;
        this.b = j;
        this.c = i;
    }
}
