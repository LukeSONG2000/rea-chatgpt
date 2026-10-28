package defpackage;

import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mny0 implements t8y0 {
    public static final mny0 a = new mny0();
    public static final Map b = wbb0.d0(new i6j0("AT", 40), new i6j0("AU", 36), new i6j0("BE", 56), new i6j0("BR", 76), new i6j0("CA", 124), new i6j0("CH", 756), new i6j0("CZ", 203), new i6j0("DE", 276), new i6j0("DK", 208), new i6j0("ES", 724), new i6j0("FI", 246), new i6j0("FR", 250), new i6j0("GB", 826), new i6j0("HK", 344), new i6j0("IE", 372), new i6j0("IN", 356), new i6j0("IT", 380), new i6j0("JP", 392), new i6j0("MX", 484), new i6j0("NL", 528), new i6j0("NO", 578), new i6j0("NZ", 554), new i6j0("PL", 616), new i6j0("PT", 620), new i6j0("SE", 752), new i6j0("SG", 702), new i6j0("US", 840));

    @Override // defpackage.t8y0
    public final zk5 a(zxj0 zxj0Var) {
        Integer num = (Integer) b.get(Locale.getDefault().getCountry());
        long jIntValue = num != null ? num.intValue() : 840;
        byte[] bArr = new byte[2];
        for (int i = 2 - 1; -1 < i; i--) {
            long j = jIntValue % 100;
            bArr[i] = (byte) ((j % 10) | ((j / 10) << 4));
            jIntValue /= 100;
        }
        return new zk5("9F1A", bArr, (byte) 8);
    }
}
