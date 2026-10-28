package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ih50 implements sh50 {
    public final k750 a;
    public final int b;

    public ih50(k750 k750Var, int i) {
        this.a = k750Var;
        this.b = i;
    }

    public final int e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ih50)) {
            return false;
        }
        ih50 ih50Var = (ih50) obj;
        return kdd.l(this.a, ih50Var.a) && this.b == ih50Var.b;
    }

    public final k750 f() {
        return this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ih50.class.getName();
    }
}
