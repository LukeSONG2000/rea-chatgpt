package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class swl0 {
    public final String a;
    public final String b;

    public swl0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof swl0)) {
            return false;
        }
        swl0 swl0Var = (swl0) obj;
        return kdd.l(this.a, swl0Var.a) && kdd.l(this.b, swl0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return swl0.class.getName();
    }
}
