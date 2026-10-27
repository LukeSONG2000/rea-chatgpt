package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j86 {
    public final float a;
    public final im90 b;

    public j86(float f, im90 im90Var) {
        this.a = f;
        this.b = im90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j86)) {
            return false;
        }
        j86 j86Var = (j86) obj;
        return tjm.d(this.a, j86Var.a) && this.b.equals(j86Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BorderStroke(width=");
        jq3.l(this.a, sb, ", brush=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
