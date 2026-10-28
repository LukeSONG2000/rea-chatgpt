package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qo61 {
    public final String a;
    public final int b;
    public final String c;
    public final String[] d;

    public qo61(String str, String[] strArr, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = strArr;
    }

    public final String toString() {
        String str = this.a;
        if (!str.equals("localhost") && !str.isEmpty()) {
            str = "<redacted>";
        }
        Locale locale = Locale.US;
        return e1n.r(g87.f(this.b, "ProxyConfig [mHost=\"", str, "\", mPort=", ", mPacUrl="), this.c == null ? "null" : "\"<redacted>\"", "]");
    }
}
