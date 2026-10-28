package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x820 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public /* synthetic */ x820(byte b, int i, int i2) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num;
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        switch (b) {
            case 0:
                hus0.z((lus0) obj, i2 == i);
                return a011.a;
            default:
                gxa0 gxa0Var = (gxa0) obj;
                Integer num2 = (Integer) gxa0Var.c;
                if (num2 != null && num2.intValue() == i2 && (num = (Integer) gxa0Var.d) != null && num.intValue() == i2) {
                    return Integer.valueOf(i);
                }
                return null;
        }
    }
}
