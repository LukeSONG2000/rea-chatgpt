package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class alh0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ byte d;
    public final /* synthetic */ Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ alh0(byte b, int i, int i2, nqd0 nqd0Var, Object obj) {
        this.a = b;
        this.b = nqd0Var;
        this.e = obj;
        this.c = i;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.d;
        byte b3 = this.c;
        Object obj3 = this.e;
        nqd0 nqd0Var = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                rbk0.b(nqd0Var, (sdn) obj3, (bun) obj, hmb0.S(b3 | 1), b2);
                break;
            default:
                ((Integer) obj2).getClass();
                sw81.l(nqd0Var, (nwr0) obj3, (bun) obj, hmb0.S(b3 | 1), b2);
                break;
        }
        return a011Var;
    }
}
