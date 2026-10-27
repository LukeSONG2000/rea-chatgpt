package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zuw extends ym7 {
    public final int b;

    public zuw(int i) {
        this.b = i;
    }

    @Override // defpackage.ym7
    public final float L(Drawable drawable) {
        float[] fArr = ((avw) drawable).Y;
        if (fArr != null) {
            return fArr[this.b];
        }
        return 0.0f;
    }

    @Override // defpackage.ym7
    public final void W(Drawable drawable, float f) {
        float fA;
        avw avwVar = (avw) drawable;
        float[] fArr = avwVar.Y;
        if (fArr != null) {
            int i = this.b;
            if (fArr[i] != f) {
                fArr[i] = f;
                r7k r7kVar = avwVar.O0;
                if (r7kVar != null) {
                    hh3 hh3Var = avwVar.s;
                    if (fArr != null) {
                        fA = (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
                    } else {
                        RectF rectFF = avwVar.f();
                        mx70 mx70Var = avwVar.b.a;
                        hh3Var.getClass();
                        fA = (((avwVar.b.a.h.a(rectFF) + mx70Var.e.a(rectFF)) - avwVar.b.a.g.a(rectFF)) - avwVar.b.a.f.a(rectFF)) / 2.0f;
                    }
                    MaterialButton materialButton = (MaterialButton) r7kVar.b;
                    int[] iArr = MaterialButton.A;
                    int i2 = (int) (fA * 0.11f);
                    if (materialButton.v != i2) {
                        materialButton.v = i2;
                        materialButton.i();
                        materialButton.invalidate();
                    }
                }
                avwVar.invalidateSelf();
            }
        }
    }
}
