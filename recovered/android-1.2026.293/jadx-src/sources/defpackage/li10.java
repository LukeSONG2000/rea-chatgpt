package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class li10 {
    public final String a;
    public final boolean b;

    public li10(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li10)) {
            return false;
        }
        li10 li10Var = (li10) obj;
        return kdd.l(this.a, li10Var.a) && this.b == li10Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "FormFieldEntry(value=" + this.a + ", isComplete=" + this.b + ")";
    }
}
