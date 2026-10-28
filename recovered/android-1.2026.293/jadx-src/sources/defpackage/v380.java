package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v380 {
    public final String a;
    public final Uri b;
    public final w800 c;
    public final iy6 d;

    public v380(String str, Uri uri, w800 w800Var, iy6 iy6Var) {
        this.a = str;
        this.b = uri;
        this.c = w800Var;
        this.d = iy6Var;
    }

    public final iy6 a() {
        return this.d;
    }

    public final Uri b() {
        return this.b;
    }

    public final String c() {
        return this.a;
    }

    public final w800 d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v380)) {
            return false;
        }
        v380 v380Var = (v380) obj;
        return kdd.l(this.a, v380Var.a) && this.b.equals(v380Var.b) && kdd.l(this.c, v380Var.c) && this.d.equals(v380Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return v380.class.getName();
    }
}
