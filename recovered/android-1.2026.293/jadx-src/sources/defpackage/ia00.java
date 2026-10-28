package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ia00 {
    public final sl70 a;
    public final fy1 b;
    public final ega0 c = mwq.M(6, "FileUploadManager");

    public ia00(sl70 sl70Var, fy1 fy1Var) {
        this.a = sl70Var;
        this.b = fy1Var;
    }

    public static ha00 a(ia00 ia00Var, Uri uri, w800 w800Var, String str, String str2, Uri uri2, String str3, u490 u490Var, boolean z, jo40 jo40Var, int i) {
        ba00 ba00Var = ba00.c;
        int i2 = (i & 4) != 0 ? 1 : 2;
        String str4 = (i & 8) != 0 ? null : str;
        String str5 = (i & 16) != 0 ? null : str2;
        Uri uri3 = (i & 32) != 0 ? null : uri2;
        String str6 = (i & 64) != 0 ? null : str3;
        u490 u490Var2 = (i & 128) != 0 ? r490.INSTANCE : u490Var;
        boolean z2 = (i & 256) != 0 ? false : z;
        return new ha00(y600.q((y600) ia00Var.a.getValue(), uri, w800Var, str4, str5, uri3, str6, z2, u490Var2, null, null, (i & 2048) != 0 ? null : ba00Var, 1184), ia00Var, (i & 1024) != 0 ? jo40.Unknown : jo40Var, w800Var, i2);
    }
}
