package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ifa0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public ifa0(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ifa0)) {
            return false;
        }
        ifa0 ifa0Var = (ifa0) obj;
        return this.a == ifa0Var.a && this.b == ifa0Var.b && this.c == ifa0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProvidedDefaultValues(email=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", phone=");
        return gvx0.t(")", sb, this.c);
    }
}
