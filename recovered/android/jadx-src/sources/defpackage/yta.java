package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yta extends xom {
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public boolean n;
    public float o;
    public final RectF p;
    public final Pair q;

    public yta(hua huaVar) {
        super(huaVar);
        this.p = new RectF();
        this.q = new Pair(new wom(), new wom());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xom
    public final void a() {
        int i;
        Path path = this.b;
        path.rewind();
        path.moveTo(1.0f, 0.0f);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = 2;
            if (i3 >= 2) {
                break;
            }
            path.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, 0.0f, 1.0f);
            path.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, 0.0f);
            path.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            path.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
            i3++;
        }
        Matrix matrix = this.e;
        matrix.reset();
        float f = this.i;
        matrix.setScale(f, f);
        path.transform(matrix);
        boolean zA = this.a.a(this.n);
        PathMeasure pathMeasure = this.d;
        if (zA) {
            pathMeasure.setPath(path, false);
            float f2 = this.k;
            path.rewind();
            float length = pathMeasure.getLength();
            float f3 = 2.0f;
            int iMax = Math.max(3, (int) ((length / (this.n ? r2.j : r2.k)) / 2.0f)) * 2;
            this.j = length / iMax;
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < iMax; i4++) {
                wom womVar = new wom();
                float f4 = i4;
                pathMeasure.getPosTan(this.j * f4, womVar.a, womVar.b);
                wom womVar2 = new wom();
                float f5 = this.j;
                pathMeasure.getPosTan((f5 / 2.0f) + (f4 * f5), womVar2.a, womVar2.b);
                arrayList.add(womVar);
                womVar2.a(f2 * 2.0f);
                arrayList.add(womVar2);
            }
            arrayList.add((wom) arrayList.get(0));
            wom womVar3 = (wom) arrayList.get(0);
            float[] fArr = womVar3.a;
            char c = 1;
            path.moveTo(fArr[0], fArr[1]);
            int i5 = 1;
            while (i5 < arrayList.size()) {
                wom womVar4 = (wom) arrayList.get(i5);
                float f6 = (this.j / f3) * 0.48f;
                float[] fArr2 = womVar3.a;
                float[] fArr3 = new float[i];
                System.arraycopy(fArr2, i2, fArr3, i2, i);
                System.arraycopy(womVar3.b, i2, new float[i], i2, i);
                new Matrix();
                float[] fArr4 = womVar4.a;
                float[] fArr5 = new float[i];
                System.arraycopy(fArr4, i2, fArr5, i2, i);
                System.arraycopy(womVar4.b, i2, new float[i], i2, i);
                new Matrix();
                char c2 = c;
                float fAtan2 = (float) Math.atan2(r6[c], r6[i2]);
                double d = fArr3[i2];
                double d2 = f6;
                int i6 = i2;
                double d3 = fAtan2;
                fArr3[i6] = (float) ((Math.cos(d3) * d2) + d);
                fArr3[c2] = (float) ((Math.sin(d3) * d2) + ((double) fArr3[c2]));
                double d4 = -f6;
                double dAtan2 = (float) Math.atan2(r11[c2], r11[i6]);
                fArr5[i6] = (float) ((Math.cos(dAtan2) * d4) + ((double) fArr5[i6]));
                float fSin = (float) ((Math.sin(dAtan2) * d4) + ((double) fArr5[c2]));
                fArr5[c2] = fSin;
                float f7 = fArr3[i6];
                float f8 = fArr3[c2];
                float f9 = fArr5[i6];
                float[] fArr6 = womVar4.a;
                path.cubicTo(f7, f8, f9, fSin, fArr6[i6], fArr6[c2]);
                i5++;
                womVar3 = womVar4;
                c = c2;
                i2 = i6;
                pathMeasure = pathMeasure;
                i = 2;
                f3 = 2.0f;
            }
        }
        pathMeasure.setPath(path, i2);
    }

    public final void c(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        float f6;
        Canvas canvas2;
        float f7 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f8 = f % 1.0f;
        if (f8 < 0.0f) {
            f8 += 1.0f;
        }
        if (this.o < 1.0f) {
            float f9 = f8 + f7;
            if (f9 > 1.0f) {
                c(canvas, paint, f8, 1.0f, i, i2, 0, f3, f4, z);
                c(canvas, paint, 1.0f, f9, i, 0, i3, f3, f4, z);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.g / this.i);
        float f10 = f7 - 0.99f;
        if (f10 >= 0.0f) {
            float f11 = ((f10 * degrees) / 180.0f) / 0.01f;
            f7 += f11;
            if (!z) {
                f8 -= f11 / 2.0f;
            }
        }
        float fQ = ri40.Q(1.0f - this.o, 1.0f, f8);
        float fQ2 = ri40.Q(0.0f, this.o, f7);
        float degrees2 = (float) Math.toDegrees(i2 / this.i);
        float degrees3 = ((fQ2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.i));
        float f12 = (fQ * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        hua huaVar = this.a;
        boolean z2 = huaVar.a(this.n) && z && f3 > 0.0f;
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f);
        float f13 = this.g * 2.0f;
        float f14 = degrees * 2.0f;
        PathMeasure pathMeasure = this.d;
        if (degrees3 < f14) {
            float f15 = degrees3 / f14;
            float f16 = (degrees * f15) + f12;
            wom womVar = new wom();
            if (z2) {
                float length = (pathMeasure.getLength() * (f16 / 360.0f)) / 2.0f;
                float f17 = this.h * f3;
                float f18 = this.i;
                if (f18 != this.m || f17 != this.k) {
                    this.k = f17;
                    this.m = f18;
                    a();
                }
                pathMeasure.getPosTan(length, womVar.a, womVar.b);
            } else {
                womVar.c(f16 + 90.0f);
                womVar.a(-this.i);
            }
            paint.setStyle(Paint.Style.FILL);
            d(canvas, paint, womVar, f13, this.f, f15);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap((huaVar.d && huaVar.c == 0.5f) ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f19 = f12 + degrees;
        float f20 = degrees3 - f14;
        Pair pair = this.q;
        ((wom) pair.first).b();
        ((wom) pair.second).b();
        if (z2) {
            float f21 = f19 / 360.0f;
            float f22 = f20 / 360.0f;
            float f23 = this.h * f3;
            int i4 = this.n ? huaVar.j : huaVar.k;
            float f24 = this.i;
            if (f24 != this.m || f23 != this.k || i4 != this.l) {
                this.k = f23;
                this.l = i4;
                this.m = f24;
                a();
            }
            Path path = this.c;
            path.rewind();
            float fE = rct.E(f22, 0.0f, 1.0f);
            if (huaVar.a(this.n)) {
                f5 = 1.0f;
                float f25 = f4 / ((float) ((((double) this.i) * 6.283185307179586d) / ((double) this.j)));
                f21 += f25;
                f6 = 0.0f - (f25 * 360.0f);
            } else {
                f5 = 1.0f;
                f6 = 0.0f;
            }
            float f26 = f21 % f5;
            float length2 = (pathMeasure.getLength() * f26) / 2.0f;
            float length3 = (pathMeasure.getLength() * (f26 + fE)) / 2.0f;
            pathMeasure.getSegment(length2, length3, path, true);
            wom womVar2 = (wom) pair.first;
            womVar2.b();
            pathMeasure.getPosTan(length2, womVar2.a, womVar2.b);
            wom womVar3 = (wom) pair.second;
            womVar3.b();
            pathMeasure.getPosTan(length3, womVar3.a, womVar3.b);
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setRotate(f6);
            womVar2.c(f6);
            womVar3.c(f6);
            path.transform(matrix);
            canvas2 = canvas;
            canvas2.drawPath(path, paint);
        } else {
            ((wom) pair.first).c(f19 + 90.0f);
            ((wom) pair.first).a(-this.i);
            ((wom) pair.second).c(f19 + f20 + 90.0f);
            ((wom) pair.second).a(-this.i);
            float f27 = this.i;
            float f28 = -f27;
            RectF rectF = this.p;
            rectF.set(f28, f28, f27, f27);
            canvas.drawArc(rectF, f19, f20, false, paint);
            canvas2 = canvas;
        }
        if (!(huaVar.d && huaVar.c == 0.5f) && this.g > 0.0f) {
            paint.setStyle(Paint.Style.FILL);
            d(canvas2, paint, (wom) pair.first, f13, this.f, 1.0f);
            d(canvas, paint, (wom) pair.second, f13, this.f, 1.0f);
        }
    }

    public final void d(Canvas canvas, Paint paint, wom womVar, float f, float f2, float f3) {
        float fMin = Math.min(f2, this.f);
        float f4 = f / 2.0f;
        float fMin2 = Math.min(f4, (this.g * fMin) / this.f);
        RectF rectF = new RectF((-f) / 2.0f, (-fMin) / 2.0f, f4, fMin / 2.0f);
        canvas.save();
        float[] fArr = womVar.a;
        canvas.translate(fArr[0], fArr[1]);
        float[] fArr2 = womVar.b;
        canvas.rotate((float) Math.toDegrees(Math.atan2(fArr2[1], fArr2[0])));
        canvas.scale(f3, f3);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    public final void e(Canvas canvas, Paint paint, vom vomVar, int i) {
        int iU = uut.u(vomVar.c, i);
        canvas.save();
        canvas.rotate(vomVar.f);
        this.n = vomVar.g;
        c(canvas, paint, vomVar.a, vomVar.b, iU, 0, 0, vomVar.d, vomVar.e, true);
        canvas.restore();
    }

    public final void f(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int iU = uut.u(i, i2);
        this.n = false;
        c(canvas, paint, f, f2, iU, i3, i3, 0.0f, 0.0f, false);
    }

    public final int g() {
        hua huaVar = this.a;
        return (huaVar.q * 2) + huaVar.p;
    }
}
