package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class phv0 implements aiv0 {
    public final lp90 a;
    public final boolean b;

    public phv0(lp90 lp90Var, boolean z) {
        this.a = lp90Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phv0)) {
            return false;
        }
        phv0 phv0Var = (phv0) obj;
        return this.a.equals(phv0Var.a) && this.b == phv0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return phv0.class.getName();
    }
}
