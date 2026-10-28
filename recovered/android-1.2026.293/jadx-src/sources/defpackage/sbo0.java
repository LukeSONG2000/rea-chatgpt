package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sbo0 {
    public final String a;
    public final String b;

    public sbo0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sbo0)) {
            return false;
        }
        sbo0 sbo0Var = (sbo0) obj;
        return kdd.l(this.a, sbo0Var.a) && kdd.l(this.b, sbo0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return sbo0.class.getName();
    }
}
