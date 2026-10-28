package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yhb0 {
    public final int a;
    public final int b;

    public yhb0(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i < 0) {
            ll.f("Markdown source ranges cannot start before zero.");
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        ll.f("Markdown source ranges must be ordered.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhb0)) {
            return false;
        }
        yhb0 yhb0Var = (yhb0) obj;
        return this.a == yhb0Var.a && this.b == yhb0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yhb0.class.getName();
    }
}
