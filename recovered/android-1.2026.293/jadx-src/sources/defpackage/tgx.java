package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tgx extends CharacterStyle implements UpdateAppearance {
    public final sgx a;

    public tgx(sgx sgxVar) {
        this.a = sgxVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            mb00 mb00Var = mb00.a;
            sgx sgxVar = this.a;
            if (kdd.l(sgxVar, mb00Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(sgxVar instanceof lbx0)) {
                il.f();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            lbx0 lbx0Var = (lbx0) sgxVar;
            textPaint.setStrokeWidth(lbx0Var.a);
            textPaint.setStrokeMiter(lbx0Var.b);
            int i = lbx0Var.d;
            textPaint.setStrokeJoin(i == 0 ? Paint.Join.MITER : i == 1 ? Paint.Join.ROUND : i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            int i2 = lbx0Var.c;
            textPaint.setStrokeCap(i2 == 0 ? Paint.Cap.BUTT : i2 == 1 ? Paint.Cap.ROUND : i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            gj2 gj2Var = lbx0Var.e;
            textPaint.setPathEffect(gj2Var != null ? gj2Var.a : null);
        }
    }
}
