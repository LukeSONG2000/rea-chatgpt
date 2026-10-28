package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l4w0 implements m4w0 {
    public final String a;
    public final boolean b;

    public l4w0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4w0)) {
            return false;
        }
        l4w0 l4w0Var = (l4w0) obj;
        return this.a.equals(l4w0Var.a) && this.b == l4w0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l4w0.class.getName();
    }
}
