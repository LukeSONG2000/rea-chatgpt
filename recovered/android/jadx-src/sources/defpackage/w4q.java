package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w4q extends r4q {
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;

    public w4q(String str, String str2, boolean z, boolean z2) {
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", q38.m0(str, str2, z, z2), q38.m0(str, str2, z, z2), true, z2, yin.a, 500);
        this.g = str;
        this.h = str2;
        this.i = z;
        this.j = z2;
        if (str.length() > 0) {
            return;
        }
        hs0.u("serverClientId should not be empty");
        throw null;
    }
}
