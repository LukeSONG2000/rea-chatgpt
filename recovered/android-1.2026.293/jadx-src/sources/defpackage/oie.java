package defpackage;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oie extends xs10 implements Function1 {
    public static final oie b = new oie(1, naz.class, "formatExpirationDateForAccessibility", "formatExpirationDateForAccessibility(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        if (str.length() == 0) {
            return pkm.E(R.string._1aa3_res_0x7f131c46, new Object[0]);
        }
        if (z4x0.O(10, str) == null) {
            return pkm.v(str);
        }
        int i = ((((!s4x0.k0(str) && str.charAt(0) != '0' && str.charAt(0) != '1') || (str.length() > 1 && Integer.parseInt(s4x0.W0(2, str)) > 12)) ? 1 : 0) ^ 1) + 1;
        Integer numO = z4x0.O(10, s4x0.W0(i, str));
        ic60 ic60Var = new ic60(i, s4x0.c0(str), 1);
        Integer numO2 = z4x0.O(10, ic60Var.isEmpty() ? "" : s4x0.L0(ic60Var, str));
        try {
            if (numO == null) {
                return pkm.v(str);
            }
            Locale localeB = bk5.b().b(0);
            if (localeB == null) {
                localeB = Locale.getDefault();
            }
            Date date = new SimpleDateFormat("MM", localeB).parse(String.valueOf(numO.intValue()));
            String str2 = date != null ? new SimpleDateFormat("MMMM", localeB).format(date) : null;
            if (numO2 == null) {
                return pkm.E(R.string._1aa5_res_0x7f131c48, new Object[]{str2});
            }
            int iIntValue = numO2.intValue();
            return (iIntValue < 0 || iIntValue >= 10) ? pkm.E(R.string._1aa2_res_0x7f131c45, new Object[]{str2, Integer.valueOf(numO2.intValue() + 2000)}) : pkm.E(R.string._1aa6_res_0x7f131c49, new Object[]{str2});
        } catch (ParseException unused) {
            return pkm.v(str);
        }
    }
}
