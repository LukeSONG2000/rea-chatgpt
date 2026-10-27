package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ysg0 implements fi70 {
    public static final ysg0 a = new ysg0();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
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
        encoder.Q(str);
    }
}
