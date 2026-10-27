package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z4j implements LeadingMarginSpan {
    public final lx70 a;
    public final float b;
    public final float c;
    public final lk6 d;
    public final float e;
    public final ynm f;
    public final qlk g;
    public final int h;
    public final int i;

    public z4j(lx70 lx70Var, float f, float f2, float f3, lk6 lk6Var, float f4, ynm ynmVar, qlk qlkVar, float f5) {
        this.a = lx70Var;
        this.b = f;
        this.c = f2;
        this.d = lk6Var;
        this.e = f4;
        this.f = ynmVar;
        this.g = qlkVar;
        int iO = ovw.O(f + f3);
        this.h = iO;
        this.i = ovw.O(f5) - iO;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(final Canvas canvas, final Paint paint, int i, final int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        if (canvas == null) {
            return;
        }
        final float f = (i3 + i5) / 2.0f;
        int i8 = i - this.h;
        if (i8 < 0) {
            i8 = 0;
        }
        final int i9 = i8;
        if (((Spanned) charSequence).getSpanStart(this) != i6 || paint == null) {
            return;
        }
        Paint.Style style = paint.getStyle();
        gvo gvoVar = gvo.a;
        ynm ynmVar = this.f;
        Integer numValueOf = null;
        if (b79.u(ynmVar, gvoVar)) {
            paint.setStyle(Paint.Style.FILL);
        } else {
            if (!(ynmVar instanceof yia0)) {
                n0z.a();
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            yia0 yia0Var = (yia0) ynmVar;
            paint.setStrokeWidth(yia0Var.a);
            paint.setStrokeMiter(yia0Var.b);
            int i10 = yia0Var.c;
            paint.setStrokeCap(i10 == 0 ? Paint.Cap.BUTT : i10 == 1 ? Paint.Cap.ROUND : i10 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            int i11 = yia0Var.d;
            paint.setStrokeJoin(i11 == 0 ? Paint.Join.MITER : i11 == 1 ? Paint.Join.ROUND : i11 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            ob10 ob10Var = yia0Var.e;
            paint.setPathEffect(ob10Var != null ? ((rz0) ob10Var).a : null);
        }
        final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.b)) << 32) | (((long) Float.floatToRawIntBits(this.c)) & 4294967295L);
        Function0 function0 = new Function0() { // from class: y4j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                z4j z4jVar = this.a;
                lx70 lx70Var = z4jVar.a;
                int i12 = i2;
                eo00 eo00VarA = lx70Var.a(jFloatToRawIntBits, i12 > 0 ? m6u.a : m6u.b, z4jVar.g);
                float f2 = i9;
                boolean z2 = eo00VarA instanceof bo00;
                Canvas canvas2 = canvas;
                Paint paint2 = paint;
                float f3 = f;
                if (z2) {
                    canvas2.save();
                    bo00 bo00Var = (bo00) eo00VarA;
                    lx40 lx40VarA = bo00Var.a();
                    canvas2.translate(f2, f3 - ((lx40VarA.d - lx40VarA.b) / 2.0f));
                    qz0 qz0Var = bo00Var.a;
                    if (!(qz0Var instanceof qz0)) {
                        zyn.u("Unable to obtain android.graphics.Path");
                        return null;
                    }
                    canvas2.drawPath(qz0Var.a, paint2);
                    canvas2.restore();
                } else if (eo00VarA instanceof do00) {
                    u060 u060Var = ((do00) eo00VarA).a;
                    if (x060.h(u060Var)) {
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (u060Var.e >> 32));
                        canvas2.drawRoundRect(f2, f3 - (u060Var.a() / 2.0f), (u060Var.b() * i12) + f2, (u060Var.a() / 2.0f) + f3, fIntBitsToFloat, fIntBitsToFloat, paint2);
                    } else {
                        qz0 qz0VarA = tz0.a();
                        qz0.c(qz0VarA, u060Var);
                        canvas2.save();
                        canvas2.translate(f2, f3 - (u060Var.a() / 2.0f));
                        canvas2.drawPath(qz0VarA.a, paint2);
                        canvas2.restore();
                    }
                } else {
                    if (!(eo00VarA instanceof co00)) {
                        n0z.a();
                        return null;
                    }
                    lx40 lx40Var = ((co00) eo00VarA).a;
                    float f4 = (lx40Var.d - lx40Var.b) / 2.0f;
                    canvas2.drawRect(f2, f3 - f4, eni.m(lx40Var.c, lx40Var.a, i12, f2), f4 + f3, paint2);
                }
                return tid0.a;
            }
        };
        lk6 lk6Var = this.d;
        float f2 = this.e;
        if (lk6Var == null) {
            if (!Float.isNaN(f2)) {
                numValueOf = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f2 * 255.0f));
            }
            function0.invoke();
            if (numValueOf != null) {
                paint.setAlpha(numValueOf.intValue());
            }
        } else if (lk6Var instanceof im90) {
            int color = paint.getColor();
            if (!Float.isNaN(f2)) {
                numValueOf = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f2 * 255.0f));
            }
            paint.setColor(usj.T(((im90) lk6Var).a));
            function0.invoke();
            paint.setColor(color);
            if (numValueOf != null) {
                paint.setAlpha(numValueOf.intValue());
            }
        } else {
            if (!(lk6Var instanceof gw70)) {
                n0z.a();
                return;
            }
            Shader shader = paint.getShader();
            if (!Float.isNaN(f2)) {
                numValueOf = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f2 * 255.0f));
            }
            paint.setShader(((gw70) lk6Var).b(jFloatToRawIntBits));
            function0.invoke();
            paint.setShader(shader);
            if (numValueOf != null) {
                paint.setAlpha(numValueOf.intValue());
            }
        }
        paint.setStyle(style);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        int i = this.i;
        if (i >= 0) {
            return 0;
        }
        return Math.abs(i);
    }
}
