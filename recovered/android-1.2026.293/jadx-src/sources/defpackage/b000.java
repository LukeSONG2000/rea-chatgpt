package defpackage;

import android.app.DownloadManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b000 {
    public final DownloadManager a;
    public final String b;
    public final boolean c;
    public final String d;
    public a000 e;
    public final String f;

    public b000(DownloadManager downloadManager, String str, boolean z, String str2, a000 a000Var, String str3) {
        this.a = downloadManager;
        this.b = str;
        this.c = z;
        this.d = str2;
        this.e = a000Var;
        this.f = str3;
    }

    public final a000 a() {
        return this.e;
    }

    public final DownloadManager b() {
        return this.a;
    }

    public final boolean c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b000)) {
            return false;
        }
        b000 b000Var = (b000) obj;
        return kdd.l(this.a, b000Var.a) && kdd.l(this.b, b000Var.b) && this.c == b000Var.c && kdd.l(this.d, b000Var.d) && kdd.l(this.e, b000Var.e) && kdd.l(this.f, b000Var.f);
    }

    public final String f() {
        return this.f;
    }

    public final void g(a000 a000Var) {
        this.e = a000Var;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        a000 a000Var = this.e;
        int iHashCode2 = (iHashCode + (a000Var == null ? 0 : a000Var.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return b000.class.getName();
    }

    public /* synthetic */ b000(DownloadManager downloadManager, String str, a000 a000Var) {
        this(downloadManager, str, false, null, a000Var, null);
    }
}
