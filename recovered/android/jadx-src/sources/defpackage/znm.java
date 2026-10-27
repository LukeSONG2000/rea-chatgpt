package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class znm extends CharacterStyle implements UpdateAppearance {
    public final ynm a;

    public znm(ynm ynmVar) {
        this.a = ynmVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            gvo gvoVar = gvo.a;
            ynm ynmVar = this.a;
            if (b79.u(ynmVar, gvoVar)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(ynmVar instanceof yia0)) {
                n0z.a();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            yia0 yia0Var = (yia0) ynmVar;
            textPaint.setStrokeWidth(yia0Var.a);
            textPaint.setStrokeMiter(yia0Var.b);
            int i = yia0Var.d;
            textPaint.setStrokeJoin(i == 0 ? Paint.Join.MITER : i == 1 ? Paint.Join.ROUND : i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            int i2 = yia0Var.c;
            textPaint.setStrokeCap(i2 == 0 ? Paint.Cap.BUTT : i2 == 1 ? Paint.Cap.ROUND : i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            ob10 ob10Var = yia0Var.e;
            textPaint.setPathEffect(ob10Var != null ? ((rz0) ob10Var).a : null);
        }
    }
}
