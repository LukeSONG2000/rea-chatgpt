package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class q70 {
    public final int a;
    public final ch11 b;

    public q70(int i, ch11 ch11Var) {
        this.a = i;
        this.b = ch11Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q70)) {
            return false;
        }
        q70 q70Var = (q70) obj;
        return this.a == q70Var.a && this.b == q70Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (gvx0.G(this.a) * 31);
    }

    public final String toString() {
        return q70.class.getName();
    }
}
