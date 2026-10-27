package defpackage;

import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class qwl {
    public static final n450 a = new n450("[0-9a-f]{64}");

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
