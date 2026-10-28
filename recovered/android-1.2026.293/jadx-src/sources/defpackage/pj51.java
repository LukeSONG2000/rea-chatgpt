package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pj51 implements o0t0 {
    public static final pj51 a = new pj51();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        long jLongValue = ((Number) obj).longValue();
        if (jLongValue == 0) {
            str = "0";
        } else if (jLongValue > 0) {
            str = Long.toString(jLongValue, 10);
        } else {
            char[] cArr = new char[64];
            long j = (jLongValue >>> 1) / 5;
            int i = 63;
            cArr[63] = Character.forDigit((int) (jLongValue - (j * 10)), 10);
            while (j > 0) {
                i--;
                cArr[i] = Character.forDigit((int) (j % 10), 10);
                j /= 10;
            }
            str = new String(cArr, i, 64 - i);
        }
        encoder.G(str);
    }
}
