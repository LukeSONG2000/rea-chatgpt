package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vlf0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vlf0(float f, int i, nqd0 nqd0Var, String str) {
        this.c = f;
        this.e = str;
        this.b = nqd0Var;
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
                int iS = hmb0.S(this.d | 1);
                float f = this.c;
                rx81.j(f, iS, (bun) obj, this.b, (String) obj3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                dcm0.e((z960) obj3, this.b, this.c, (bun) obj, iS2, this.d);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ vlf0(z960 z960Var, nqd0 nqd0Var, float f, int i, int i2) {
        this.e = z960Var;
        this.b = nqd0Var;
        this.c = f;
        this.d = i2;
    }
}
