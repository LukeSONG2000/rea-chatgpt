package defpackage;

import android.graphics.PointF;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n9m extends v4y {
    public final float b;
    public final float c;
    public final Display d;
    public final sk8 e;

    public n9m(Display display, sk8 sk8Var, float f, float f2) {
        this.b = f;
        this.c = f2;
        this.d = display;
        this.e = sk8Var;
    }

    @Override // defpackage.v4y
    public final PointF a(float f, float f2) {
        sk8 sk8Var = this.e;
        int i = 0;
        boolean z = sk8Var.j() == 0;
        try {
            int iJ = sk8Var.J(this.d.getRotation());
            i = z ? (360 - iJ) % 360 : iJ;
        } catch (Exception unused) {
        }
        float f3 = this.b;
        float f4 = this.c;
        if (i != 90 && i != 270) {
            f3 = f4;
            f4 = f3;
            f2 = f;
            f = f2;
        }
        if (i == 90) {
            f = f3 - f;
        } else if (i == 180) {
            f2 = f4 - f2;
            f = f3 - f;
        } else if (i == 270) {
            f2 = f4 - f2;
        }
        if (z) {
            f2 = f4 - f2;
        }
        return new PointF(f2 / f4, f / f3);
    }
}
