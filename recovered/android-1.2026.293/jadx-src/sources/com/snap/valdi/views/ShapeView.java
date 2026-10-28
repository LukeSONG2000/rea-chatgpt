package com.snap.valdi.views;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Build;
import android.view.View;
import defpackage.e020;
import defpackage.e121;
import defpackage.fl5;
import defpackage.gbs;
import defpackage.il;
import defpackage.k021;
import defpackage.mpj0;
import defpackage.okt0;
import defpackage.pkt0;
import defpackage.uv11;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001TB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\tJ\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\tJ\u0015\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001c\u0010\u0019J\r\u0010\u001d\u001a\u00020\u0007¢\u0006\u0004\b\u001d\u0010\tJ\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\r\u0010\"\u001a\u00020\u0007¢\u0006\u0004\b\"\u0010\tJ\u0015\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\u0007¢\u0006\u0004\b'\u0010\tJ\u0015\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\u0007¢\u0006\u0004\b,\u0010\tJ\u0017\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-H\u0014¢\u0006\u0004\b/\u00100J\u000f\u00102\u001a\u000201H\u0016¢\u0006\u0004\b2\u00103R*\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010\u0014R*\u0010:\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00118\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b:\u00106\u001a\u0004\b;\u00108\"\u0004\b<\u0010\u0014R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010ER\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010LR\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010MR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010NR\u0016\u0010O\u001a\u0002018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010Q\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010MR\u0016\u0010R\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010M¨\u0006U"}, d2 = {"Lcom/snap/valdi/views/ShapeView;", "Landroid/view/View;", "Le121;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "La011;", "updateFillGradientShader", "()V", "Landroid/graphics/Path;", "getActivePath", "()Landroid/graphics/Path;", "", "pathData", "setPathData", "([B)V", "", "strokeWidth", "setStrokeWidth", "(F)V", "resetStrokeWidth", "", "strokeColor", "setStrokeColor", "(I)V", "resetStrokeColor", "fillColor", "setFillColor", "resetFillColor", "Luv11;", "fillGradient", "setFillGradient", "(Luv11;)V", "resetFillGradient", "Landroid/graphics/Paint$Join;", "strokeJoin", "setStrokeJoin", "(Landroid/graphics/Paint$Join;)V", "resetStrokeJoin", "Landroid/graphics/Paint$Cap;", "strokeCap", "setStrokeCap", "(Landroid/graphics/Paint$Cap;)V", "resetStrokeCap", "Landroid/graphics/Canvas;", "canvas", "onDraw", "(Landroid/graphics/Canvas;)V", "", "hasOverlappingRendering", "()Z", "value", "strokeStart", "F", "getStrokeStart", "()F", "setStrokeStart", "strokeEnd", "getStrokeEnd", "setStrokeEnd", "Lgbs;", "coordinateResolver", "Lgbs;", "Le020;", "geometricPath", "Le020;", "Landroid/graphics/Paint;", "strokePaint", "Landroid/graphics/Paint;", "fillPaint", "Landroid/graphics/RectF;", "fillGradientBounds", "Landroid/graphics/RectF;", "Lmpj0;", "pathInterpolator", "Lmpj0;", "I", "Luv11;", "fillGradientDirty", "Z", "fillGradientWidth", "fillGradientHeight", "Companion", "okt0", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ShapeView extends View implements e121 {
    public static final okt0 Companion = new okt0();
    private static final String TAG = "ShapeView";
    private final gbs coordinateResolver;
    private int fillColor;
    private uv11 fillGradient;
    private final RectF fillGradientBounds;
    private boolean fillGradientDirty;
    private int fillGradientHeight;
    private int fillGradientWidth;
    private final Paint fillPaint;
    private final e020 geometricPath;
    private mpj0 pathInterpolator;
    private float strokeEnd;
    private final Paint strokePaint;
    private float strokeStart;

    public ShapeView(Context context) {
        super(context);
        this.strokeEnd = 1.0f;
        gbs gbsVar = new gbs(context);
        this.coordinateResolver = gbsVar;
        this.geometricPath = new e020(1.0f * gbsVar.a);
        Paint paint = new Paint();
        this.strokePaint = paint;
        Paint paint2 = new Paint();
        this.fillPaint = paint2;
        this.fillGradientBounds = new RectF();
        this.fillColor = 0;
        this.fillGradientWidth = -1;
        this.fillGradientHeight = -1;
        paint.setStrokeJoin(Paint.Join.MITER);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setStyle(Paint.Style.STROKE);
        paint2.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        paint2.setAntiAlias(true);
        resetStrokeColor();
        resetFillColor();
        resetStrokeWidth();
        resetStrokeCap();
        resetStrokeJoin();
    }

    private final Path getActivePath() {
        e020 e020Var = this.geometricPath;
        int width = getWidth();
        if (e020Var.b != width) {
            e020Var.b = width;
            e020Var.e = true;
        }
        e020 e020Var2 = this.geometricPath;
        int height = getHeight();
        if (e020Var2.c != height) {
            e020Var2.c = height;
            e020Var2.e = true;
        }
        Path pathA = this.geometricPath.a();
        if (this.strokeStart == 0.0f && this.strokeEnd == 1.0f) {
            return pathA;
        }
        mpj0 mpj0Var = this.pathInterpolator;
        if (mpj0Var == null) {
            mpj0Var = new mpj0();
            this.pathInterpolator = mpj0Var;
        }
        ArrayList<PathMeasure> arrayList = mpj0Var.a;
        if (arrayList.isEmpty()) {
            mpj0Var.b = 0.0f;
            arrayList.clear();
            PathMeasure pathMeasure = new PathMeasure(pathA, false);
            do {
                float length = pathMeasure.getLength();
                Path path = new Path();
                pathMeasure.getSegment(0.0f, length, path, true);
                arrayList.add(new PathMeasure(path, false));
                mpj0Var.b += length;
            } while (pathMeasure.nextContour());
        }
        float f = this.strokeStart;
        float f2 = this.strokeEnd;
        Path path2 = mpj0Var.c;
        path2.reset();
        float f3 = mpj0Var.b;
        float f4 = f * f3;
        float f5 = f2 * f3;
        float f6 = 0.0f;
        for (PathMeasure pathMeasure2 : arrayList) {
            float length2 = pathMeasure2.getLength();
            float f7 = f6 + length2;
            if (f6 >= f5) {
                break;
            }
            float fMin = Math.min(Math.max(f4 - f6, 0.0f), length2);
            float fMin2 = Math.min(f5 - f6, length2);
            if (fMin != fMin2 && !pathMeasure2.getSegment(fMin, fMin2, path2, true)) {
                break;
            }
            f6 = f7;
        }
        return path2;
    }

    private final void updateFillGradientShader() {
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        float f12;
        float f13;
        uv11 uv11Var = this.fillGradient;
        if (uv11Var == null) {
            return;
        }
        if (!this.fillGradientDirty && this.fillGradientWidth == getWidth() && this.fillGradientHeight == getHeight()) {
            return;
        }
        if (getWidth() <= 0 || getHeight() <= 0) {
            this.fillPaint.setShader(null);
            return;
        }
        this.fillGradientDirty = false;
        this.fillGradientWidth = getWidth();
        this.fillGradientHeight = getHeight();
        this.fillGradientBounds.set(0.0f, 0.0f, getWidth(), getHeight());
        boolean z = uv11Var.a != 1;
        if (z) {
            if (!z) {
                this.fillPaint.setShader(null);
            }
            RadialGradient radialGradient = new RadialGradient(0.0f, 0.0f, 1.0f, uv11Var.b, uv11Var.c, Shader.TileMode.CLAMP);
            Matrix matrix = new Matrix();
            matrix.setScale(this.fillGradientBounds.width() / 2.0f, this.fillGradientBounds.height() / 2.0f);
            matrix.postTranslate(this.fillGradientBounds.centerX(), this.fillGradientBounds.centerY());
            radialGradient.setLocalMatrix(matrix);
            this.fillPaint.setShader(radialGradient);
            return;
        }
        switch (pkt0.a[uv11Var.a().ordinal()]) {
            case 1:
                RectF rectF = this.fillGradientBounds;
                f = rectF.left;
                f2 = rectF.top;
                f3 = rectF.bottom;
                f10 = f3;
                f11 = f;
                f12 = f11;
                f13 = f2;
                this.fillPaint.setShader(new LinearGradient(f11, f13, f12, f10, uv11Var.b, uv11Var.c, Shader.TileMode.CLAMP));
                break;
            case 2:
                RectF rectF2 = this.fillGradientBounds;
                f4 = rectF2.right;
                f5 = rectF2.top;
                f6 = rectF2.left;
                f7 = rectF2.bottom;
                f10 = f7;
                f11 = f4;
                f13 = f5;
                f12 = f6;
                this.fillPaint.setShader(new LinearGradient(f11, f13, f12, f10, uv11Var.b, uv11Var.c, Shader.TileMode.CLAMP));
                break;
            case 3:
                RectF rectF3 = this.fillGradientBounds;
                f8 = rectF3.right;
                f9 = rectF3.top;
                f6 = rectF3.left;
                f11 = f8;
                f13 = f9;
                f10 = f13;
                f12 = f6;
                this.fillPaint.setShader(new LinearGradient(f11, f13, f12, f10, uv11Var.b, uv11Var.c, Shader.TileMode.CLAMP));
                break;
            case 4:
                RectF rectF4 = this.fillGradientBounds;
                f4 = rectF4.right;
                f5 = rectF4.bottom;
                f6 = rectF4.left;
                f7 = rectF4.top;
                f10 = f7;
                f11 = f4;
                f13 = f5;
                f12 = f6;
                this.fillPaint.setShader(new LinearGradient(f11, f13, f12, f10, uv11Var.b, uv11Var.c, Shader.TileMode.CLAMP));
                break;
            case 5:
                RectF rectF5 = this.fillGradientBounds;
                f = rectF5.left;
                f2 = rectF5.bottom;
                f3 = rectF5.top;
                f10 = f3;
                f11 = f;
                f12 = f11;
                f13 = f2;
                this.fillPaint.setShader(new LinearGradient(f11, f13, f12, f10, uv11Var.b, uv11Var.c, Shader.TileMode.CLAMP));
                break;
            case 6:
                RectF rectF6 = this.fillGradientBounds;
                f4 = rectF6.left;
                f5 = rectF6.bottom;
                f6 = rectF6.right;
                f7 = rectF6.top;
                f10 = f7;
                f11 = f4;
                f13 = f5;
                f12 = f6;
                this.fillPaint.setShader(new LinearGradient(f11, f13, f12, f10, uv11Var.b, uv11Var.c, Shader.TileMode.CLAMP));
                break;
            case 7:
                RectF rectF7 = this.fillGradientBounds;
                f8 = rectF7.left;
                f9 = rectF7.top;
                f6 = rectF7.right;
                f11 = f8;
                f13 = f9;
                f10 = f13;
                f12 = f6;
                this.fillPaint.setShader(new LinearGradient(f11, f13, f12, f10, uv11Var.b, uv11Var.c, Shader.TileMode.CLAMP));
                break;
            case 8:
                RectF rectF8 = this.fillGradientBounds;
                f4 = rectF8.left;
                f5 = rectF8.top;
                f6 = rectF8.right;
                f7 = rectF8.bottom;
                f10 = f7;
                f11 = f4;
                f13 = f5;
                f12 = f6;
                this.fillPaint.setShader(new LinearGradient(f11, f13, f12, f10, uv11Var.b, uv11Var.c, Shader.TileMode.CLAMP));
                break;
            default:
                il.f();
                break;
        }
    }

    public final float getStrokeEnd() {
        return this.strokeEnd;
    }

    public final float getStrokeStart() {
        return this.strokeStart;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return Build.VERSION.SDK_INT != 28 || Math.max(getWidth(), getHeight()) < 4096;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Object tag = getTag();
        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
        fl5 fl5Var = k021Var != null ? k021Var.m : null;
        if (fl5Var == null || ((e020) fl5Var.a).b()) {
            super.onDraw(canvas);
            if (this.geometricPath.b()) {
                return;
            }
            Path activePath = getActivePath();
            uv11 uv11Var = this.fillGradient;
            if (uv11Var != null) {
                int[] iArr = uv11Var.b;
                int length = iArr.length;
                Paint paint = this.fillPaint;
                if (length == 1) {
                    paint.setColor(iArr[0]);
                    this.fillPaint.setShader(null);
                } else {
                    paint.setColor(-16777216);
                    updateFillGradientShader();
                }
            } else {
                this.fillPaint.setColor(this.fillColor);
                this.fillPaint.setShader(null);
            }
            canvas.drawPath(activePath, this.fillPaint);
            canvas.drawPath(activePath, this.strokePaint);
            return;
        }
        fl5Var.q(getWidth(), getHeight(), canvas);
        super.onDraw(canvas);
        if (this.geometricPath.b()) {
            return;
        }
        Path activePath2 = getActivePath();
        uv11 uv11Var2 = this.fillGradient;
        if (uv11Var2 != null) {
            int[] iArr2 = uv11Var2.b;
            int length2 = iArr2.length;
            Paint paint2 = this.fillPaint;
            if (length2 == 1) {
                paint2.setColor(iArr2[0]);
                this.fillPaint.setShader(null);
            } else {
                paint2.setColor(-16777216);
                updateFillGradientShader();
            }
        } else {
            this.fillPaint.setColor(this.fillColor);
            this.fillPaint.setShader(null);
        }
        canvas.drawPath(activePath2, this.fillPaint);
        canvas.drawPath(activePath2, this.strokePaint);
        fl5Var.f(canvas);
    }

    public final void resetFillColor() {
        setFillColor(0);
    }

    public final void resetFillGradient() {
        this.fillGradient = null;
        this.fillGradientDirty = false;
        this.fillGradientWidth = -1;
        this.fillGradientHeight = -1;
        this.fillPaint.setColor(this.fillColor);
        this.fillPaint.setShader(null);
        invalidate();
    }

    public final void resetStrokeCap() {
        setStrokeCap(Paint.Cap.BUTT);
    }

    public final void resetStrokeColor() {
        setStrokeColor(0);
    }

    public final void resetStrokeJoin() {
        setStrokeJoin(Paint.Join.MITER);
    }

    public final void resetStrokeWidth() {
        setStrokeWidth(1.0f);
    }

    public final void setFillColor(int fillColor) {
        this.fillColor = fillColor;
        if (this.fillGradient == null) {
            this.fillPaint.setColor(fillColor);
        }
        invalidate();
    }

    public final void setFillGradient(uv11 fillGradient) {
        this.fillGradient = fillGradient;
        this.fillGradientDirty = true;
        invalidate();
    }

    public final void setPathData(byte[] pathData) {
        e020 e020Var = this.geometricPath;
        e020Var.f = pathData;
        e020Var.e = true;
        mpj0 mpj0Var = this.pathInterpolator;
        if (mpj0Var != null) {
            mpj0Var.b = 0.0f;
            mpj0Var.a.clear();
        }
        invalidate();
    }

    public final void setStrokeCap(Paint.Cap strokeCap) {
        this.strokePaint.setStrokeCap(strokeCap);
        invalidate();
    }

    public final void setStrokeColor(int strokeColor) {
        this.strokePaint.setColor(strokeColor);
        invalidate();
    }

    public final void setStrokeEnd(float f) {
        if (this.strokeEnd == f) {
            return;
        }
        this.strokeEnd = f;
        invalidate();
    }

    public final void setStrokeJoin(Paint.Join strokeJoin) {
        this.strokePaint.setStrokeJoin(strokeJoin);
        invalidate();
    }

    public final void setStrokeStart(float f) {
        if (this.strokeStart == f) {
            return;
        }
        this.strokeStart = f;
        invalidate();
    }

    public final void setStrokeWidth(float strokeWidth) {
        this.strokePaint.setStrokeWidth(strokeWidth * this.coordinateResolver.a);
        invalidate();
    }

    @Override // defpackage.e121
    public void prepareForRecycling() {
    }
}
