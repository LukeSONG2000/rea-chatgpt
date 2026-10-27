package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uns extends pom {
    public yta n;
    public ge o;
    public cje0 p;

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ef  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        int i;
        cje0 cje0Var;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.l)) {
            c91 c91Var = this.c;
            hua huaVar = this.b;
            if (c91Var != null && Settings.Global.getFloat(this.a.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f && (cje0Var = this.p) != null) {
                cje0Var.setBounds(getBounds());
                this.p.setTint(huaVar.e[0]);
                this.p.draw(canvas);
                return;
            }
            canvas.save();
            yta ytaVar = this.n;
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.d;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.e;
            ytaVar.b(canvas, bounds, fB, z, objectAnimator2 != null && objectAnimator2.isRunning());
            int i2 = huaVar.i;
            int i3 = this.k;
            boolean z2 = (huaVar instanceof hua) && huaVar.s;
            boolean z3 = z2 && i2 == 0 && !huaVar.a(false);
            Paint paint = this.j;
            if (!z3) {
                if (z2) {
                    vom vomVar = (vom) ((ArrayList) this.o.b).get(0);
                    vom vomVar2 = (vom) jc4.h((ArrayList) this.o.b, 1);
                    canvas.save();
                    canvas.rotate(vomVar2.f);
                    i = i2;
                    this.n.f(canvas, paint, vomVar2.b, vomVar.a + 1.0f, huaVar.f, i3, i);
                    canvas.restore();
                }
                for (int i4 = 0; i4 < ((ArrayList) this.o.b).size(); i4++) {
                    vom vomVar3 = (vom) ((ArrayList) this.o.b).get(i4);
                    vomVar3.e = c();
                    this.n.e(canvas, paint, vomVar3, this.k);
                    if (i4 > 0 && !z3 && z2) {
                        this.n.f(canvas, paint, ((vom) ((ArrayList) this.o.b).get(i4 - 1)).b, vomVar3.a, huaVar.f, i3, i);
                    }
                }
                canvas.restore();
            }
            this.n.f(canvas, paint, 0.0f, 1.0f, huaVar.f, i3, 0);
            i = i2;
            while (i4 < ((ArrayList) this.o.b).size()) {
            }
            canvas.restore();
        }
    }

    @Override // defpackage.pom
    public final boolean e(boolean z, boolean z2, boolean z3) {
        cje0 cje0Var;
        boolean zE = super.e(z, z2, z3);
        if (this.c != null && Settings.Global.getFloat(this.a.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f && (cje0Var = this.p) != null) {
            return cje0Var.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.o.e();
        }
        if (z && z3) {
            this.o.F();
        }
        return zE;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.n.g();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.n.g();
    }
}
