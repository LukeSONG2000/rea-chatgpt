package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class odu0 implements lfu0 {
    public final lde0 a;
    public final int b;

    public /* synthetic */ odu0(int i) {
        this((i & 2) != 0 ? 1 : 2, lde0.b);
    }

    public final lde0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof odu0)) {
            return false;
        }
        odu0 odu0Var = (odu0) obj;
        return this.a == odu0Var.a && this.b == odu0Var.b;
    }

    public final int f() {
        return this.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return odu0.class.getName();
    }

    public odu0(int i, lde0 lde0Var) {
        this.a = lde0Var;
        this.b = i;
    }
}
