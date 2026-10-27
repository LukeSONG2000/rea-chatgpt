package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w5q extends r4q {
    public final String g;
    public final String h;

    public w5q(String str, String str2) {
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", f48.d0(str, str2), f48.d0(str, str2), true, true, yin.a, 2000);
        this.g = str;
        this.h = str2;
        if (str.length() > 0) {
            return;
        }
        hs0.u("serverClientId should not be empty");
        throw null;
    }
}
