package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vnh0 {
    public final String a;
    public final int b;
    public final String c;
    public final String[] d;

    public vnh0(String str, String[] strArr, int i, String str2) {
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
        return jc4.r(or6.g(this.b, "ProxyConfig [mHost=\"", str, "\", mPort=", ", mPacUrl="), this.c == null ? "null" : "\"<redacted>\"", "]");
    }
}
