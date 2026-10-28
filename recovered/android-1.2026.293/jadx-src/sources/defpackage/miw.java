package defpackage;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class miw {
    public static final j4p0 a = new j4p0("[0-9a-f]{64}");

    public static final boolean a(String str) {
        return a.f(str);
    }

    public static final String b(String str) {
        try {
            URI uri = new URI(str);
            return new URI(uri.getScheme(), uri.getAuthority(), uri.getPath(), null, uri.getFragment()).toString();
        } catch (Exception unused) {
            return str;
        }
    }
}
