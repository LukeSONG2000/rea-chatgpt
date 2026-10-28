package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j240 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j240(x5a x5aVar, String str, long j, Function2 function2, int i, int i2) {
        this.e = x5aVar;
        this.f = str;
        this.b = j;
        this.g = function2;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                rgq0.f((slv0) obj4, (p240) obj3, (nqd0) obj5, this.b, (bun) obj, iS, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                we71.d((x5a) obj4, (String) obj3, this.b, (Function2) obj5, (bun) obj, iS2, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                nu90.b((nqd0) obj5, this.b, (rvi0) obj4, (fin) obj3, (bun) obj, iS3, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j240(nqd0 nqd0Var, long j, rvi0 rvi0Var, fin finVar, int i, int i2) {
        this.g = nqd0Var;
        this.b = j;
        this.e = rvi0Var;
        this.f = finVar;
        this.c = i;
        this.d = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ j240(slv0 slv0Var, p240 p240Var, nqd0 nqd0Var, long j, int i, int i2) {
        this.e = slv0Var;
        this.f = p240Var;
        this.g = nqd0Var;
        this.b = j;
        this.c = i;
        this.d = i2;
    }
}
