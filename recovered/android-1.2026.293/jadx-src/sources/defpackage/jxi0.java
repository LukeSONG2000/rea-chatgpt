package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jxi0 {
    public final String a;
    public final int b;

    public jxi0(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jxi0)) {
            return false;
        }
        jxi0 jxi0Var = (jxi0) obj;
        return kdd.l(this.a, jxi0Var.a) && this.b == jxi0Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Integer.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return jxi0.class.getName();
    }
}
