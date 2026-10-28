package defpackage;

import android.graphics.RenderEffect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mw9 extends c1q0 {
    public final float b;
    public final float c;
    public final int d;

    public mw9(float f, float f2, int i) {
        this.b = f;
        this.c = f2;
        this.d = i;
    }

    @Override // defpackage.c1q0
    public final RenderEffect b() {
        return a8f0.i(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mw9)) {
            return false;
        }
        mw9 mw9Var = (mw9) obj;
        return this.b == mw9Var.b && this.c == mw9Var.c && this.d == mw9Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + a231.a(this.c, Float.hashCode(this.b) * 31, 31);
    }

    public final String toString() {
        return e1n.r(sh7.w("BlurEffect(renderEffect=null, radiusX=", this.b, ", radiusY=", this.c, ", edgeTreatment="), rq8.s(this.d), ")");
    }
}
