package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aad implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ aad(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                xa60 xa60VarA = eb60.a.a();
                String str2 = this.b;
                return new qxp(str2, str2, (xa60) null, xa60VarA, (String) null, (String) null, (LinkedHashMap) null, (icr0) null, (String) null, (String) null, (Boolean) null, (String) null, (hb20) null, (uoa) null, (sv6) null, (pxp) null, (Boolean) null, (Boolean) null, (Boolean) null, (xa60) null, (Boolean) null, (String) null, 0, false, (pwc0) null, false, -67108880, 31);
            case 1:
                return String.format(Locale.US, "Unsupported HTTP method %s reported by OkHttp instrumentation, using GET instead", Arrays.copyOf(new Object[]{str}, 1));
            case 2:
                return oqq0.q(str);
            default:
                return String.format(Locale.US, "Unknown RUM event meta type value [%s]", Arrays.copyOf(new Object[]{str}, 1));
        }
    }
}
