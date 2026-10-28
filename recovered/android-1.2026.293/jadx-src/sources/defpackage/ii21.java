package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ii21 {
    public final String a;
    public final kv7 b;

    public ii21(String str, kv7 kv7Var) {
        this.a = str;
        this.b = kv7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii21)) {
            return false;
        }
        ii21 ii21Var = (ii21) obj;
        return this.a.equals(ii21Var.a) && kdd.l(this.b, ii21Var.b);
    }

    public final int hashCode() {
        int iE = e1n.e(-1, this.a.hashCode() * 31, 31);
        kv7 kv7Var = this.b;
        return iE + (kv7Var == null ? 0 : kv7Var.hashCode());
    }

    public final String toString() {
        return "VideoMimeInfo(mimeType=" + this.a + ", profile=-1, compatibleVideoProfile=" + this.b + ')';
    }
}
