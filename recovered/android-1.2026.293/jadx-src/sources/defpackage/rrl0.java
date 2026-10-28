package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rrl0 {
    public final String a;
    public final String b;
    public final kgl0 c;

    public rrl0(String str, String str2, kgl0 kgl0Var) {
        this.a = str;
        this.b = str2;
        this.c = kgl0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rrl0)) {
            return false;
        }
        rrl0 rrl0Var = (rrl0) obj;
        return kdd.l(this.a, rrl0Var.a) && kdd.l(this.b, rrl0Var.b) && this.c == rrl0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return rrl0.class.getName();
    }
}
