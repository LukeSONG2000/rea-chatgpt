package defpackage;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PathEffect;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t2t extends nqj0 {
    public final u2t c;

    public t2t(u2t u2tVar, int i, a17 a17Var) {
        super(i, a17Var);
        this.c = u2tVar;
    }

    @Override // defpackage.nqj0
    public final PathEffect a(float f, float f2) {
        u2t u2tVar = this.c;
        if (u2tVar.b <= 0.0f || u2tVar.c <= 0.0f) {
            return null;
        }
        return new DashPathEffect(new float[]{u2tVar.b * f2, u2tVar.c * f2}, 0.0f);
    }

    @Override // defpackage.nqj0
    public final float e(Paint paint, float f) {
        return this.c.a * f;
    }

    @Override // defpackage.nqj0
    public final float f(Paint paint, int i, float f, float f2) {
        return (this.c.d * f2) + super.f(paint, i, f, f2);
    }
}
