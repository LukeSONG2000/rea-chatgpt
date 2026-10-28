package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y1z implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y1z(String str, nqd0 nqd0Var, Object obj, int i, int i2) {
        this.a = (byte) 2;
        this.e = str;
        this.d = nqd0Var;
        this.f = obj;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.f;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj4 = this.d;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                j291.a((n5u) obj4, (String) obj5, (fin) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                u081.i((z1a0) obj4, (z1a0) obj5, (nqd0) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                vl51.c((String) obj5, (nqd0) obj4, this.f, (bun) obj, iS, this.c);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y1z(Object obj, Object obj2, Object obj3, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = i;
        this.c = i2;
    }
}
