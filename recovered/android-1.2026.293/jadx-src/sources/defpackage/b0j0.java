package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b0j0 {
    public static final j4p0 c = new j4p0("file[-_][A-Za-z0-9][A-Za-z0-9_-]{0,122}");
    public static final j4p0 d = new j4p0("libfile[-_][A-Za-z0-9][A-Za-z0-9_-]{0,119}");
    public static final j4p0 e = new j4p0("fde[123]_[A-Za-z0-9_+-]+");
    public final String a;
    public final int b;

    public b0j0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final String a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0j0)) {
            return false;
        }
        b0j0 b0j0Var = (b0j0) obj;
        return this.a.equals(b0j0Var.a) && this.b == b0j0Var.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b0j0.class.getName();
    }
}
