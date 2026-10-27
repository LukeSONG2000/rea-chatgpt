package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yia0 extends ynm {
    public final float a;
    public final float b;
    public final int c;
    public final int d;
    public final ob10 e;

    public yia0(float f, float f2, int i, int i2, ob10 ob10Var, int i3) {
        f2 = (i3 & 2) != 0 ? 4.0f : f2;
        i = (i3 & 4) != 0 ? 0 : i;
        i2 = (i3 & 8) != 0 ? 0 : i2;
        ob10Var = (i3 & 16) != 0 ? null : ob10Var;
        this.a = f;
        this.b = f2;
        this.c = i;
        this.d = i2;
        this.e = ob10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yia0)) {
            return false;
        }
        yia0 yia0Var = (yia0) obj;
        return this.a == yia0Var.a && this.b == yia0Var.b && this.c == yia0Var.c && this.d == yia0Var.d && b79.u(this.e, yia0Var.e);
    }

    public final int hashCode() {
        int iG = bqh.g(this.d, bqh.g(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
        ob10 ob10Var = this.e;
        return iG + (ob10Var != null ? ob10Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Stroke(width=");
        sb.append(this.a);
        sb.append(", miter=");
        sb.append(this.b);
        sb.append(", cap=");
        String str = "Unknown";
        int i = this.c;
        sb.append((Object) (i == 0 ? "Butt" : i == 1 ? "Round" : i == 2 ? "Square" : "Unknown"));
        sb.append(", join=");
        int i2 = this.d;
        if (i2 == 0) {
            str = "Miter";
        } else if (i2 == 1) {
            str = "Round";
        } else if (i2 == 2) {
            str = "Bevel";
        }
        sb.append((Object) str);
        sb.append(", pathEffect=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
