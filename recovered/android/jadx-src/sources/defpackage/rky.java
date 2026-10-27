package defpackage;

import j$.time.format.TextStyle;
import java.text.Normalizer;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rky implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Locale b;

    public /* synthetic */ rky(Locale locale, byte b) {
        this.a = b;
        this.b = locale;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 0;
        Locale locale = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                int length = str.length();
                while (true) {
                    if (i >= length) {
                        i = -1;
                    } else if (b79.S(str.charAt(i))) {
                        i++;
                    }
                }
                return i < 0 ? "" : str.substring(i, str.offsetByCodePoints(i, 1)).toUpperCase(locale);
            case 1:
                return ((ka50) obj).a().getDisplayName(TextStyle.SHORT, locale);
            case 2:
                return y090.b.g(Normalizer.normalize(((String) obj).toLowerCase(locale), Normalizer.Form.NFD), "");
            default:
                String str2 = (String) obj;
                if (str2.length() <= 0) {
                    return str2;
                }
                StringBuilder sb = new StringBuilder();
                char cCharAt = str2.charAt(0);
                sb.append((Object) (Character.isLowerCase(cCharAt) ? b79.p0(cCharAt, locale) : String.valueOf(cCharAt)));
                sb.append(str2.substring(1));
                return sb.toString();
        }
    }
}
