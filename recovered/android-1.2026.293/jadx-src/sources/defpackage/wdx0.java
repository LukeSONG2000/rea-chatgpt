package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wdx0 implements xdx0 {
    public final String a;
    public final String b;

    public wdx0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wdx0)) {
            return false;
        }
        wdx0 wdx0Var = (wdx0) obj;
        return this.a.equals(wdx0Var.a) && this.b.equals(wdx0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wdx0.class.getName();
    }
}
