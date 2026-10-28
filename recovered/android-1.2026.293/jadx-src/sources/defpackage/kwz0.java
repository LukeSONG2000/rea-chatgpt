package defpackage;

import java.util.Currency;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kwz0 implements t8y0 {
    public static final kwz0 a = new kwz0();
    public static final Map b = wbb0.d0(new i6j0("USD", 840), new i6j0("EUR", 978), new i6j0("GBP", 826), new i6j0("CAD", 124), new i6j0("AUD", 36), new i6j0("JPY", 392), new i6j0("CHF", 756), new i6j0("SEK", 752), new i6j0("NOK", 578), new i6j0("DKK", 208), new i6j0("NZD", 554), new i6j0("SGD", 702), new i6j0("HKD", 344), new i6j0("MXN", 484), new i6j0("BRL", 986), new i6j0("INR", 356));

    @Override // defpackage.t8y0
    public final zk5 a(zxj0 zxj0Var) {
        Object kpq0Var;
        dl1 dl1VarA = zxj0Var.a();
        String str = dl1VarA != null ? dl1VarA.b : null;
        int iIntValue = 840;
        if (str != null) {
            String upperCase = str.toUpperCase(Locale.US);
            try {
                kpq0Var = Integer.valueOf(Currency.getInstance(upperCase).getNumericCode());
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            Integer num = (Integer) (kpq0Var instanceof kpq0 ? null : kpq0Var);
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                Integer num2 = (Integer) b.get(upperCase);
                if (num2 != null) {
                    iIntValue = num2.intValue();
                }
            }
        }
        long j = iIntValue;
        byte[] bArr = new byte[2];
        for (int i = 2 - 1; -1 < i; i--) {
            long j2 = j % 100;
            bArr[i] = (byte) ((j2 % 10) | ((j2 / 10) << 4));
            j /= 100;
        }
        return new zk5("5F2A", bArr, (byte) 8);
    }
}
