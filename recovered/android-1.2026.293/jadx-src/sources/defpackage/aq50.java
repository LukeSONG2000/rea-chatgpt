package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class aq50 extends bix {
    public h3i n;
    public al o;
    public x921 p;

    /* JADX WARN: Removed duplicated region for block: B:52:0x00ef  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        int i;
        x921 x921Var;
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.l)) {
            ez2 ez2Var = this.c;
            t3i t3iVar = this.b;
            if (ez2Var != null && Settings.Global.getFloat(this.a.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f && (x921Var = this.p) != null) {
                x921Var.setBounds(getBounds());
                this.p.setTint(t3iVar.e[0]);
                this.p.draw(canvas);
                return;
            }
            canvas.save();
            h3i h3iVar = this.n;
            Rect bounds = getBounds();
            float fB = b();
            ObjectAnimator objectAnimator = this.d;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.e;
            h3iVar.b(canvas, bounds, fB, z, objectAnimator2 != null && objectAnimator2.isRunning());
            int i2 = t3iVar.i;
            int i3 = this.k;
            boolean z2 = (t3iVar instanceof t3i) && t3iVar.s;
            boolean z3 = z2 && i2 == 0 && !t3iVar.a(false);
            Paint paint = this.j;
            if (!z3) {
                if (z2) {
                    oix oixVar = (oix) ((ArrayList) this.o.b).get(0);
                    oix oixVar2 = (oix) sh7.m((ArrayList) this.o.b, 1);
                    canvas.save();
                    canvas.rotate(oixVar2.f);
                    i = i2;
                    this.n.f(canvas, paint, oixVar2.b, oixVar.a + 1.0f, t3iVar.f, i3, i);
                    canvas.restore();
                }
                for (int i4 = 0; i4 < ((ArrayList) this.o.b).size(); i4++) {
                    oix oixVar3 = (oix) ((ArrayList) this.o.b).get(i4);
                    oixVar3.e = c();
                    this.n.e(canvas, paint, oixVar3, this.k);
                    if (i4 > 0 && !z3 && z2) {
                        this.n.f(canvas, paint, ((oix) ((ArrayList) this.o.b).get(i4 - 1)).b, oixVar3.a, t3iVar.f, i3, i);
                    }
                }
                canvas.restore();
            }
            this.n.f(canvas, paint, 0.0f, 1.0f, t3iVar.f, i3, 0);
            i = i2;
            while (i4 < ((ArrayList) this.o.b).size()) {
            }
            canvas.restore();
        }
    }

    @Override // defpackage.bix
    public final boolean e(boolean z, boolean z2, boolean z3) {
        x921 x921Var;
        boolean zE = super.e(z, z2, z3);
        if (this.c != null && Settings.Global.getFloat(this.a.getContentResolver(), "animator_duration_scale", 1.0f) == 0.0f && (x921Var = this.p) != null) {
            return x921Var.setVisible(z, z2);
        }
        if (!isRunning()) {
            this.o.f();
        }
        if (z && z3) {
            this.o.C();
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
