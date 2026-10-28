package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class z7b0 {
    public final String a;
    public final String b;

    public z7b0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z7b0)) {
            return false;
        }
        z7b0 z7b0Var = (z7b0) obj;
        return kdd.l(this.a, z7b0Var.a) && kdd.l(this.b, z7b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z7b0.class.getName();
    }
}
