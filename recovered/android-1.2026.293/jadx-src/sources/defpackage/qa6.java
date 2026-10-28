package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qa6 {
    public final String a;
    public final yhe b;
    public final boolean c;

    public qa6(String str, yhe yheVar, boolean z) {
        this.a = str;
        this.b = yheVar;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qa6)) {
            return false;
        }
        qa6 qa6Var = (qa6) obj;
        return kdd.l(this.a, qa6Var.a) && this.b == qa6Var.b && this.c == qa6Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 961);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Args(lastFour=");
        sb.append(this.a);
        sb.append(", cardBrand=");
        sb.append(this.b);
        sb.append(", cvc=, isTestMode=");
        return gvx0.t(")", sb, this.c);
    }
}
