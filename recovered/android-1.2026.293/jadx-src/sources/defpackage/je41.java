package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class je41 {
    public final String a;
    public final qo41 b;

    public je41(qo41 qo41Var, String str) {
        this.a = str;
        this.b = qo41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je41)) {
            return false;
        }
        je41 je41Var = (je41) obj;
        return kdd.l(this.a, je41Var.a) && this.b.equals(je41Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return je41.class.getName();
    }
}
