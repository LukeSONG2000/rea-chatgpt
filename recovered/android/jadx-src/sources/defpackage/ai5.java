package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ai5 {
    public final double a;
    public final String b;

    public ai5(double d, String str) {
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ai5)) {
            return false;
        }
        ai5 ai5Var = (ai5) obj;
        return Double.compare(this.a, ai5Var.a) == 0 && this.b.equals(ai5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ai5.class.getName();
    }
}
