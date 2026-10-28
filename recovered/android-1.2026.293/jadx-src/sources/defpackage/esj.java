package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class esj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ esj(zf21 zf21Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 2;
        this.c = zf21Var;
        this.d = nqd0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        byte b2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                gw81.b((List) obj4, (String) obj3, (bun) obj, hmb0.S(1), b2);
                break;
            case 1:
                ((Integer) obj2).getClass();
                wpo0.a((gbp) obj4, (nqd0) obj3, (bun) obj, hmb0.S(9), b2);
                break;
            default:
                ((Integer) obj2).getClass();
                ((zf21) obj4).o((nqd0) obj3, (bun) obj, hmb0.S(b2 | 1));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ esj(Object obj, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i2;
    }
}
