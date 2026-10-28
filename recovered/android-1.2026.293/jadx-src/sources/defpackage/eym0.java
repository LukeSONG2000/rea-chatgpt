package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eym0 {
    public final float a;
    public final float b;
    public final float c;

    public eym0(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eym0)) {
            return false;
        }
        eym0 eym0Var = (eym0) obj;
        return dcx.d(this.a, eym0Var.a) && dcx.d(this.b, eym0Var.b) && dcx.d(this.c, eym0Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + a231.a(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String strE = dcx.e(this.a);
        String strE2 = dcx.e(this.b);
        return e1n.r(sh7.x("PrimaryButtonShape(cornerRadius=", strE, ", borderStrokeWidth=", strE2, ", height="), dcx.e(this.c), ")");
    }
}
