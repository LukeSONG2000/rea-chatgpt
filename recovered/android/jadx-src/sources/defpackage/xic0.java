package defpackage;

import java.util.Currency;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xic0 implements l8b0 {
    public static final xic0 a = new xic0();
    public static final Map b = ukw.Z(new gw00("USD", 840), new gw00("EUR", 978), new gw00("GBP", 826), new gw00("CAD", 124), new gw00("AUD", 36), new gw00("JPY", 392), new gw00("CHF", 756), new gw00("SEK", 752), new gw00("NOK", 578), new gw00("DKK", 208), new gw00("NZD", 554), new gw00("SGD", 702), new gw00("HKD", 344), new gw00("MXN", 484), new gw00("BRL", 986), new gw00("INR", 356));

    @Override // defpackage.l8b0
    public final af10 a(tj10 tj10Var) {
        Object uq50Var;
        mi0 mi0VarA = tj10Var.a();
        String str = mi0VarA != null ? mi0VarA.b : null;
        int iIntValue = 840;
        if (str != null) {
            String upperCase = str.toUpperCase(Locale.US);
            try {
                uq50Var = Integer.valueOf(Currency.getInstance(upperCase).getNumericCode());
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
            Integer num = (Integer) (uq50Var instanceof uq50 ? null : uq50Var);
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
        return new af10((Object) "5F2A", (Object) bArr, (byte) 18);
    }
}
