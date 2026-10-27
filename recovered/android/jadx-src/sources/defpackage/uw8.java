package defpackage;

import com.openai.chatgpt.R;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uw8 extends czp implements Function1 {
    public static final uw8 b = new uw8(1, p3o.class, "formatExpirationDateForAccessibility", "formatExpirationDateForAccessibility(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        if (str.length() == 0) {
            return ktt.j0(R.string._1476_res_0x7f141631, new Object[0]);
        }
        if (eda0.O(10, str) == null) {
            return ktt.T(str);
        }
        int i = ((((!wca0.j0(str) && str.charAt(0) != '0' && str.charAt(0) != '1') || (str.length() > 1 && Integer.parseInt(wca0.R0(2, str)) > 12)) ? 1 : 0) ^ 1) + 1;
        Integer numO = eda0.O(10, wca0.R0(i, str));
        f5t f5tVar = new f5t(i, wca0.b0(str), 1);
        Integer numO2 = eda0.O(10, f5tVar.isEmpty() ? "" : wca0.J0(f5tVar, str));
        try {
            if (numO == null) {
                return ktt.T(str);
            }
            Locale localeB = jd3.b().b(0);
            if (localeB == null) {
                localeB = Locale.getDefault();
            }
            Date date = new SimpleDateFormat("MM", localeB).parse(String.valueOf(numO.intValue()));
            String str2 = date != null ? new SimpleDateFormat("MMMM", localeB).format(date) : null;
            if (numO2 == null) {
                return ktt.j0(R.string._1478_res_0x7f141633, new Object[]{str2});
            }
            int iIntValue = numO2.intValue();
            return (iIntValue < 0 || iIntValue >= 10) ? ktt.j0(R.string._1475_res_0x7f141630, new Object[]{str2, Integer.valueOf(numO2.intValue() + 2000)}) : ktt.j0(R.string._1479_res_0x7f141634, new Object[]{str2});
        } catch (ParseException unused) {
            return ktt.T(str);
        }
    }
}
