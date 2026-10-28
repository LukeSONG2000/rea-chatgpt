package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z5p0 extends rn81 {
    public final rn81 i;
    public final int j;

    public z5p0(rn81 rn81Var, int i) {
        this.i = rn81Var;
        this.j = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z5p0)) {
            return false;
        }
        z5p0 z5p0Var = (z5p0) obj;
        return z5p0Var.i.equals(this.i) && z5p0Var.j == this.j;
    }

    public final int hashCode() {
        return this.i.hashCode() + (this.j * 31);
    }
}
