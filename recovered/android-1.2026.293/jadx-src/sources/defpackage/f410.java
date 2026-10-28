package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f410 {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public f410(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof f410)) {
            return false;
        }
        f410 f410Var = (f410) obj;
        if (dcx.d(this.a, f410Var.a) && dcx.d(this.b, f410Var.b) && dcx.d(this.c, f410Var.c)) {
            return dcx.d(this.d, f410Var.d);
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + a231.a(this.c, a231.a(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }
}
