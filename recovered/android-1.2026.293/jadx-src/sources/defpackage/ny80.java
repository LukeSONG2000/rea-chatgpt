package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ny80 implements ty80 {
    public final qz80 a;
    public final int b;

    public ny80(qz80 qz80Var, int i) {
        this.a = qz80Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny80)) {
            return false;
        }
        ny80 ny80Var = (ny80) obj;
        return this.a.equals(ny80Var.a) && this.b == ny80Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ny80.class.getName();
    }
}
