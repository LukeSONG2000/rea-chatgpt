package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ptu0 {
    public final lqu0 a;
    public final int b;
    public final int c;

    public ptu0(lqu0 lqu0Var, int i, int i2) {
        this.a = lqu0Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ptu0)) {
            return false;
        }
        ptu0 ptu0Var = (ptu0) obj;
        return this.a == ptu0Var.a && this.b == ptu0Var.b && this.c == ptu0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + e1n.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ptu0.class.getName();
    }
}
