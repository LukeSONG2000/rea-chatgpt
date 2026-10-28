package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gg90 {
    public static final gg90 d = new gg90(dg90.c, 17, 0);
    public final float a;
    public final int b;
    public final int c;

    public gg90(float f, int i, int i2) {
        this.a = f;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gg90)) {
            return false;
        }
        gg90 gg90Var = (gg90) obj;
        float f = gg90Var.a;
        float f2 = dg90.b;
        return Float.compare(this.a, f) == 0 && this.b == gg90Var.b && this.c == gg90Var.c;
    }

    public final int hashCode() {
        float f = dg90.b;
        return Integer.hashCode(this.c) + e1n.e(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String strB = dg90.b(this.a);
        String str = "Invalid";
        int i = this.b;
        String str2 = i == 1 ? "LineHeightStyle.Trim.FirstLineTop" : i == 16 ? "LineHeightStyle.Trim.LastLineBottom" : i == 17 ? "LineHeightStyle.Trim.Both" : i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        int i2 = this.c;
        if (i2 == 0) {
            str = "LineHeightStyle.Mode.Fixed";
        } else if (i2 == 1) {
            str = "LineHeightStyle.Mode.Minimum";
        } else if (i2 == 2) {
            str = "LineHeightStyle.Mode.Tight";
        }
        return e1n.r(sh7.x("LineHeightStyle(alignment=", strB, ", trim=", str2, ",mode="), str, ")");
    }

    public gg90(float f) {
        this(f, 0, 0);
    }
}
