package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f6n extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f6n(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                az2 az2Var = (az2) obj;
                float f = az2Var.b;
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 1.0f) {
                    f = 1.0f;
                }
                float f2 = az2Var.c;
                if (f2 < -0.5f) {
                    f2 = -0.5f;
                }
                if (f2 > 0.5f) {
                    f2 = 0.5f;
                }
                float f3 = az2Var.d;
                float f4 = f3 >= -0.5f ? f3 : -0.5f;
                float f5 = f4 <= 0.5f ? f4 : 0.5f;
                float f6 = az2Var.a;
                float f7 = f6 >= 0.0f ? f6 : 0.0f;
                return new r0n(r0n.b(t4a.c(f, f2, f5, f7 <= 1.0f ? f7 : 1.0f, z5n.x), (v5n) obj2));
            case 1:
                long j = ((nc60) obj).a;
                return new nc60((((long) ((Number) ((Function1) obj2).invoke(Integer.valueOf((int) (j & 4294967295L)))).intValue()) & 4294967295L) | (((long) ((int) (j >> 32))) << 32));
            default:
                ((qxo0) obj2).a = Integer.valueOf(((Number) obj).intValue());
                return a011.a;
        }
    }
}
