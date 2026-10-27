package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class a51 {
    public final float a;
    public final float b;
    public final int c;

    public a51(float f, float f2, int i) {
        this.a = f;
        this.b = f2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a51)) {
            return false;
        }
        a51 a51Var = (a51) obj;
        return Float.compare(this.a, a51Var.a) == 0 && Float.compare(this.b, a51Var.b) == 0 && this.c == a51Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return a51.class.getName();
    }
}
