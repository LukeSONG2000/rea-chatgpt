package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class h290 {
    public final b190 a;
    public final String b;

    public h290(b190 b190Var, String str) {
        this.a = b190Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h290)) {
            return false;
        }
        h290 h290Var = (h290) obj;
        return kdd.l(this.a, h290Var.a) && this.b.equals(h290Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h290.class.getName();
    }
}
