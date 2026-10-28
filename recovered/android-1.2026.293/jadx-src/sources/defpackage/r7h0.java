package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r7h0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ short b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ r7h0(Object obj, Object obj2, Object obj3, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.b;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                h2b0.g((String) obj5, (z7h0) obj4, (Function2) obj3, (bun) obj, hmb0.S(s | 1), this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                k081.c((a4n0) obj5, (nqd0) obj4, (cb6) obj3, (bun) obj, hmb0.S(s | 1), this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                kw81.e((String) obj5, (nqd0) obj4, (Function3) obj3, (bun) obj, hmb0.S(s | 1), this.c);
                break;
        }
        return a011Var;
    }
}
