package defpackage;

import android.app.DownloadManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c000 {
    public final DownloadManager.Request a;
    public final String b;
    public final String c;

    public c000(DownloadManager.Request request, String str, String str2) {
        this.a = request;
        this.b = str;
        this.c = str2;
    }

    public final String a() {
        return this.c;
    }

    public final String b() {
        return this.b;
    }

    public final DownloadManager.Request c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c000)) {
            return false;
        }
        c000 c000Var = (c000) obj;
        return this.a.equals(c000Var.a) && kdd.l(this.b, c000Var.b) && kdd.l(this.c, c000Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return c000.class.getName();
    }
}
