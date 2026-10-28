package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class plb0 extends l971 {
    public final int d;

    public plb0(int i) {
        this.d = i;
    }

    @Override // defpackage.l971
    public final float h(Drawable drawable) {
        float[] fArr = ((qlb0) drawable).Y;
        if (fArr != null) {
            return fArr[this.d];
        }
        return 0.0f;
    }

    @Override // defpackage.l971
    public final void k(Drawable drawable, float f) {
        float fA;
        qlb0 qlb0Var = (qlb0) drawable;
        float[] fArr = qlb0Var.Y;
        if (fArr != null) {
            int i = this.d;
            if (fArr[i] != f) {
                fArr[i] = f;
                ad0 ad0Var = qlb0Var.f1;
                if (ad0Var != null) {
                    pft pftVar = qlb0Var.s;
                    if (fArr != null) {
                        fA = (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
                    } else {
                        RectF rectFF = qlb0Var.f();
                        mjt0 mjt0Var = qlb0Var.b.a;
                        pftVar.getClass();
                        fA = (((qlb0Var.b.a.h.a(rectFF) + mjt0Var.e.a(rectFF)) - qlb0Var.b.a.g.a(rectFF)) - qlb0Var.b.a.f.a(rectFF)) / 2.0f;
                    }
                    MaterialButton materialButton = (MaterialButton) ad0Var.a;
                    int[] iArr = MaterialButton.f1;
                    int i2 = (int) (fA * 0.11f);
                    if (materialButton.w != i2) {
                        materialButton.w = i2;
                        materialButton.j();
                        materialButton.invalidate();
                    }
                }
                qlb0Var.invalidateSelf();
            }
        }
    }
}
