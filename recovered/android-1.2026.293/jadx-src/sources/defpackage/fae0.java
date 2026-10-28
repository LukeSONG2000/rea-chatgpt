package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fae0 {
    public final String a;
    public final String b;

    public fae0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fae0)) {
            return false;
        }
        fae0 fae0Var = (fae0) obj;
        return this.a.equals(fae0Var.a) && this.b.equals(fae0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignalInfo(name=");
        sb.append(this.a);
        sb.append(", description=");
        return e1n.q(sb, this.b, ')');
    }
}
