package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class v480 implements c580 {
    public final rw80 a;
    public final int b;

    public v480(rw80 rw80Var, int i) {
        this.a = rw80Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v480)) {
            return false;
        }
        v480 v480Var = (v480) obj;
        return this.a.equals(v480Var.a) && this.b == v480Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v480.class.getName();
    }
}
