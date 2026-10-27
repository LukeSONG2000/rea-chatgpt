package defpackage;

import android.graphics.RenderEffect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class x66 extends mc50 {
    public final float b;
    public final float c;
    public final int d;

    public x66(float f, float f2, int i) {
        this.b = f;
        this.c = f2;
        this.d = i;
    }

    @Override // defpackage.mc50
    public final RenderEffect b() {
        return emz.f(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x66)) {
            return false;
        }
        x66 x66Var = (x66) obj;
        return this.b == x66Var.b && this.c == x66Var.c && this.d == x66Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + cya0.c(this.c, Float.hashCode(this.b) * 31, 31);
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.b + ", radiusY=" + this.c + ", edgeTreatment=" + ((Object) xn90.v(this.d)) + ')';
    }
}
