package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rzs implements LeadingMarginSpan {
    public final kjt0 a;
    public final float b;
    public final float c;
    public final rla d;
    public final float e;
    public final sgx f;
    public final xvu g;
    public final int h;
    public final int i;

    public rzs(kjt0 kjt0Var, float f, float f2, float f3, rla rlaVar, float f4, sgx sgxVar, xvu xvuVar, float f5) {
        this.a = kjt0Var;
        this.b = f;
        this.c = f2;
        this.d = rlaVar;
        this.e = f4;
        this.f = sgxVar;
        this.g = xvuVar;
        int iQ = hmb0.Q(f + f3);
        this.h = iQ;
        this.i = hmb0.Q(f5) - iQ;
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
        mb00 mb00Var = mb00.a;
        sgx sgxVar = this.f;
        Integer numValueOf = null;
        if (kdd.l(sgxVar, mb00Var)) {
            paint.setStyle(Paint.Style.FILL);
        } else {
            if (!(sgxVar instanceof lbx0)) {
                il.f();
                return;
            }
            paint.setStyle(Paint.Style.STROKE);
            lbx0 lbx0Var = (lbx0) sgxVar;
            paint.setStrokeWidth(lbx0Var.a);
            paint.setStrokeMiter(lbx0Var.b);
            int i10 = lbx0Var.c;
            paint.setStrokeCap(i10 == 0 ? Paint.Cap.BUTT : i10 == 1 ? Paint.Cap.ROUND : i10 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            int i11 = lbx0Var.d;
            paint.setStrokeJoin(i11 == 0 ? Paint.Join.MITER : i11 == 1 ? Paint.Join.ROUND : i11 == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            gj2 gj2Var = lbx0Var.e;
            paint.setPathEffect(gj2Var != null ? gj2Var.a : null);
        }
        final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.b)) << 32) | (((long) Float.floatToRawIntBits(this.c)) & 4294967295L);
        Function0 function0 = new Function0() { // from class: qzs
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                rzs rzsVar = this.a;
                kjt0 kjt0Var = rzsVar.a;
                int i12 = i2;
                lri0 lri0VarA = kjt0Var.a(jFloatToRawIntBits, i12 > 0 ? vi70.a : vi70.b, rzsVar.g);
                float f2 = i9;
                boolean z2 = lri0VarA instanceof iri0;
                Canvas canvas2 = canvas;
                Paint paint2 = paint;
                float f3 = f;
                if (z2) {
                    canvas2.save();
                    iri0 iri0Var = (iri0) lri0VarA;
                    duo0 duo0VarA = iri0Var.a();
                    canvas2.translate(f2, f3 - ((duo0VarA.d - duo0VarA.b) / 2.0f));
                    fj2 fj2Var = iri0Var.a;
                    if (!(fj2Var instanceof fj2)) {
                        hu1.h("Unable to obtain android.graphics.Path");
                        return null;
                    }
                    canvas2.drawPath(fj2Var.a, paint2);
                    canvas2.restore();
                } else if (lri0VarA instanceof kri0) {
                    j1r0 j1r0Var = ((kri0) lri0VarA).a;
                    if (m1r0.u(j1r0Var)) {
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j1r0Var.e >> 32));
                        canvas2.drawRoundRect(f2, f3 - (j1r0Var.a() / 2.0f), (j1r0Var.b() * i12) + f2, (j1r0Var.a() / 2.0f) + f3, fIntBitsToFloat, fIntBitsToFloat, paint2);
                    } else {
                        fj2 fj2VarA = ij2.a();
                        fj2.c(fj2VarA, j1r0Var);
                        canvas2.save();
                        canvas2.translate(f2, f3 - (j1r0Var.a() / 2.0f));
                        canvas2.drawPath(fj2VarA.a, paint2);
                        canvas2.restore();
                    }
                } else {
                    if (!(lri0VarA instanceof jri0)) {
                        il.f();
                        return null;
                    }
                    duo0 duo0Var = ((jri0) lri0VarA).a;
                    float f4 = (duo0Var.d - duo0Var.b) / 2.0f;
                    canvas2.drawRect(f2, f3 - f4, zes.e(duo0Var.c, duo0Var.a, i12, f2), f4 + f3, paint2);
                }
                return a011.a;
            }
        };
        rla rlaVar = this.d;
        float f2 = this.e;
        if (rlaVar == null) {
            if (!Float.isNaN(f2)) {
                numValueOf = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f2 * 255.0f));
            }
            function0.invoke();
            if (numValueOf != null) {
                paint.setAlpha(numValueOf.intValue());
            }
        } else if (rlaVar instanceof xtv0) {
            int color = paint.getColor();
            if (!Float.isNaN(f2)) {
                numValueOf = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f2 * 255.0f));
            }
            paint.setColor(t4a.U(((xtv0) rlaVar).a));
            function0.invoke();
            paint.setColor(color);
            if (numValueOf != null) {
                paint.setAlpha(numValueOf.intValue());
            }
        } else {
            if (!(rlaVar instanceof bit0)) {
                il.f();
                return;
            }
            Shader shader = paint.getShader();
            if (!Float.isNaN(f2)) {
                numValueOf = Integer.valueOf(paint.getAlpha());
                paint.setAlpha((int) Math.rint(f2 * 255.0f));
            }
            paint.setShader(((bit0) rlaVar).b(jFloatToRawIntBits));
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
