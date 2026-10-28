package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ugx0 {
    public final String a;
    public final String b;

    public ugx0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ugx0)) {
            return false;
        }
        ugx0 ugx0Var = (ugx0) obj;
        return this.a.equals(ugx0Var.a) && this.b.equals(ugx0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscriberAttributeError(keyName=");
        sb.append(this.a);
        sb.append(", message=");
        return e1n.q(sb, this.b, ')');
    }
}
