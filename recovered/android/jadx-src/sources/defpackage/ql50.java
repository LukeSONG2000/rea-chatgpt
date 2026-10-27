package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ql50 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public ql50(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql50)) {
            return false;
        }
        ql50 ql50Var = (ql50) obj;
        return Float.compare(this.a, ql50Var.a) == 0 && Float.compare(this.b, ql50Var.b) == 0 && Float.compare(this.c, ql50Var.c) == 0 && Float.compare(this.d, ql50Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "ResolvedPaddingValues(left=" + this.a + ", top=" + this.b + ", right=" + this.c + ", bottom=" + this.d + ")";
    }
}
