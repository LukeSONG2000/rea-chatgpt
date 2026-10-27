package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gw70 extends lk6 {
    public hxa0 a;
    public long b = 9205357640488583168L;

    @Override // defpackage.lk6
    public final void a(float f, long j, fz0 fz0Var) {
        Paint paint = fz0Var.a;
        hxa0 hxa0Var = this.a;
        if (hxa0Var == null || !w690.b(this.b, j)) {
            if (w690.f(j)) {
                this.a = null;
                this.b = 9205357640488583168L;
                hxa0Var = null;
            } else {
                hxa0Var = this.a;
                if (hxa0Var == null) {
                    hxa0Var = new hxa0((byte) 3);
                    this.a = hxa0Var;
                }
                hxa0Var.b = b(j);
                this.a = hxa0Var;
                this.b = j;
            }
        }
        long jE = usj.e(paint.getColor());
        long j2 = mee.b;
        if (!i8d0.a(jE, j2)) {
            fz0Var.e(j2);
        }
        if (!b79.u(fz0Var.c, hxa0Var != null ? (Shader) hxa0Var.b : null)) {
            fz0Var.i(hxa0Var != null ? (Shader) hxa0Var.b : null);
        }
        if (paint.getAlpha() / 255.0f == f) {
            return;
        }
        fz0Var.c(f);
    }

    public abstract Shader b(long j);
}
