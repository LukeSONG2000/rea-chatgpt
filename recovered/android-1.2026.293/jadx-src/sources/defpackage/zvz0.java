package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zvz0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zvz0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return an11.a((an11) obj, null, null, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -5, 67108863);
            case 1:
                return Boolean.valueOf(((an11) obj).B);
            case 2:
                return Boolean.valueOf(((an11) obj).J);
            case 3:
                return Boolean.valueOf(((an11) obj).Y);
            case 4:
                yy2 yy2Var = (yy2) obj;
                int iRound = Math.round(yy2Var.a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(yy2Var.b);
                return new nc60((((long) iRound) << 32) | (((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L));
            case 5:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -2097153, 67108863);
            default:
                return ((hh51) obj).g;
        }
    }
}
