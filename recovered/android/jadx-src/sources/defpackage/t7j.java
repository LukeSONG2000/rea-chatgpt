package defpackage;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.PathEffect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class t7j extends qc10 {
    public final u7j c;

    public t7j(u7j u7jVar, int i, r74 r74Var) {
        super(i, r74Var);
        this.c = u7jVar;
    }

    @Override // defpackage.qc10
    public final PathEffect a(float f, float f2) {
        u7j u7jVar = this.c;
        if (u7jVar.b <= 0.0f || u7jVar.c <= 0.0f) {
            return null;
        }
        return new DashPathEffect(new float[]{u7jVar.b * f2, u7jVar.c * f2}, 0.0f);
    }

    @Override // defpackage.qc10
    public final float e(Paint paint, float f) {
        return this.c.a * f;
    }

    @Override // defpackage.qc10
    public final float f(Paint paint, int i, float f, float f2) {
        return (this.c.d * f2) + super.f(paint, i, f, f2);
    }
}
