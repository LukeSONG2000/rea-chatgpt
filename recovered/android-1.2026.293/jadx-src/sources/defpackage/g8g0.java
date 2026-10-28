package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g8g0 implements h8g0 {
    public final String a;
    public final boolean b;

    public g8g0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g8g0)) {
            return false;
        }
        g8g0 g8g0Var = (g8g0) obj;
        return this.a.equals(g8g0Var.a) && this.b == g8g0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g8g0.class.getName();
    }
}
