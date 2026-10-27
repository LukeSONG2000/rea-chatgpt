package defpackage;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathDashPathEffect;
import android.graphics.PathEffect;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aij extends qc10 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aij(int i, r74 r74Var, byte b) {
        super(i, r74Var);
        this.c = b;
    }

    @Override // defpackage.qc10
    public final PathEffect a(float f, float f2) {
        switch (this.c) {
            case 0:
                return new DashPathEffect(new float[]{3.0f * f, f * 2.0f}, 0.0f);
            default:
                float f3 = f2 * 2.0f;
                float f4 = 1.0f - f;
                if (f3 < f4) {
                    f3 = f4;
                }
                Path path = new Path();
                path.addCircle(0.0f, 0.0f, f / 2.0f, Path.Direction.CW);
                return new PathDashPathEffect(path, f + f3, 0.0f, PathDashPathEffect.Style.TRANSLATE);
        }
    }

    @Override // defpackage.qc10
    public Paint.Style d() {
        switch (this.c) {
            case 1:
                return Paint.Style.FILL;
            default:
                return super.d();
        }
    }

    @Override // defpackage.qc10
    public float e(Paint paint, float f) {
        switch (this.c) {
            case 1:
                return f * 2.0f;
            default:
                return super.e(paint, f);
        }
    }

    @Override // defpackage.qc10
    public float f(Paint paint, int i, float f, float f2) {
        switch (this.c) {
            case 1:
                return (f2 * 0.5f) + i + f;
            default:
                return super.f(paint, i, f, f2);
        }
    }
}
