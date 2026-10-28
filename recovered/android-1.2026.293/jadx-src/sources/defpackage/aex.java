package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class aex extends w770 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aex(int i, fin finVar) {
        super(2);
        this.b = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                float fFloatValue = ((Number) obj2).floatValue();
                ((zdm0) obj).a();
                ((pxo0) obj3).a = (((long) Float.floatToRawIntBits(fFloatValue)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
                break;
            default:
                ((Number) obj2).intValue();
                k2u0.b((fin) obj3, (bun) obj, hmb0.S(7));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aex(pxo0 pxo0Var) {
        super(2);
        this.b = pxo0Var;
    }
}
