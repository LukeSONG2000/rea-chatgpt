package defpackage;

import android.graphics.PointF;
import android.view.Display;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qzw extends o6d0 {
    public final float b;
    public final float c;
    public final Display d;
    public final z3e e;

    public qzw(Display display, z3e z3eVar, float f, float f2) {
        this.b = f;
        this.c = f2;
        this.d = display;
        this.e = z3eVar;
    }

    @Override // defpackage.o6d0
    public final PointF a(float f, float f2) {
        z3e z3eVar = this.e;
        int i = 0;
        boolean z = z3eVar.m() == 0;
        try {
            int iE = z3eVar.E(this.d.getRotation());
            i = z ? (360 - iE) % 360 : iE;
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
