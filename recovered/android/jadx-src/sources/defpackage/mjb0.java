package defpackage;

import com.google.mlkit.common.MlKitException;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mjb0 implements l8b0 {
    public static final mjb0 a = new mjb0();
    public static final Map b = ukw.Z(new gw00("AT", 40), new gw00("AU", 36), new gw00("BE", 56), new gw00("BR", 76), new gw00("CA", 124), new gw00("CH", 756), new gw00("CZ", Integer.valueOf(MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE)), new gw00("DE", 276), new gw00("DK", 208), new gw00("ES", 724), new gw00("FI", 246), new gw00("FR", 250), new gw00("GB", 826), new gw00("HK", 344), new gw00("IE", 372), new gw00("IN", 356), new gw00("IT", 380), new gw00("JP", 392), new gw00("MX", 484), new gw00("NL", 528), new gw00("NO", 578), new gw00("NZ", 554), new gw00("PL", 616), new gw00("PT", 620), new gw00("SE", 752), new gw00("SG", 702), new gw00("US", 840));

    @Override // defpackage.l8b0
    public final af10 a(tj10 tj10Var) {
        Integer num = (Integer) b.get(Locale.getDefault().getCountry());
        long jIntValue = num != null ? num.intValue() : 840;
        byte[] bArr = new byte[2];
        for (int i = 2 - 1; -1 < i; i--) {
            long j = jIntValue % 100;
            bArr[i] = (byte) ((j % 10) | ((j / 10) << 4));
            jIntValue /= 100;
        }
        return new af10((Object) "9F1A", (Object) bArr, (byte) 18);
    }
}
