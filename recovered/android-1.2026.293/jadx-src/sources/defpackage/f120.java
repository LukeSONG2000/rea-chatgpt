package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f120 extends z020 {
    public final String g;
    public final String h;
    public final boolean i;
    public final boolean j;

    public f120(boolean z, boolean z2, String str, String str2) {
        super("com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL", n981.g(z, z2, str, str2), n981.g(z, z2, str, str2), true, z2, ghy.a, 500);
        this.g = str;
        this.h = str2;
        this.i = z;
        this.j = z2;
        if (str.length() > 0) {
            return;
        }
        ll.f("serverClientId should not be empty");
        throw null;
    }
}
