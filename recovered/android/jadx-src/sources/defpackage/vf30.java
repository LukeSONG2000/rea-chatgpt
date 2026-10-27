package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vf30 {
    public final float a;
    public final float b;
    public final float c;

    public vf30(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vf30)) {
            return false;
        }
        vf30 vf30Var = (vf30) obj;
        return tjm.d(this.a, vf30Var.a) && tjm.d(this.b, vf30Var.b) && tjm.d(this.c, vf30Var.c);
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + cya0.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        String strE = tjm.e(this.a);
        String strE2 = tjm.e(this.b);
        return jc4.r(jc4.t("PrimaryButtonShape(cornerRadius=", strE, ", borderStrokeWidth=", strE2, ", height="), tjm.e(this.c), ")");
    }
}
