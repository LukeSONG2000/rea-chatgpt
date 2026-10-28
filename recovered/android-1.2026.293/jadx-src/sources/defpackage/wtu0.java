package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wtu0 {
    public final String a;
    public final h8v0 b;

    public wtu0(String str, h8v0 h8v0Var) {
        this.a = str;
        this.b = h8v0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wtu0)) {
            return false;
        }
        wtu0 wtu0Var = (wtu0) obj;
        return kdd.l(this.a, wtu0Var.a) && kdd.l(this.b, wtu0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return wtu0.class.getName();
    }
}
