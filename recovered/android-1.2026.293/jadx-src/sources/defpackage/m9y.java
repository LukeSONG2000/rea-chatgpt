package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m9y {
    public final int a;
    public final int b;
    public final c1n c;
    public final float d;

    public m9y(int i, int i2, c1n c1nVar, float f) {
        this.a = i;
        this.b = i2;
        this.c = c1nVar;
        this.d = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9y)) {
            return false;
        }
        m9y m9yVar = (m9y) obj;
        return this.a == m9yVar.a && this.b == m9yVar.b && kdd.l(this.c, m9yVar.c) && dcx.d(this.d, m9yVar.d);
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        c1n c1nVar = this.c;
        return Float.hashCode(this.d) + ((iE + (c1nVar == null ? 0 : c1nVar.hashCode())) * 31);
    }

    public final String toString() {
        String strE = dcx.e(this.d);
        StringBuilder sbO = gy00.o("Drawable(id=", this.a, ", contentDescription=", this.b, ", colorFilter=");
        sbO.append(this.c);
        sbO.append(", verticalOffset=");
        sbO.append(strE);
        sbO.append(")");
        return sbO.toString();
    }

    public m9y(int i, int i2, pr9 pr9Var, int i3) {
        this(i, i2, (c1n) ((i3 & 4) != 0 ? null : pr9Var), 0.0f);
    }
}
