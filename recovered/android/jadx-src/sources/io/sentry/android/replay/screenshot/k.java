package io.sentry.android.replay.screenshot;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.Mesh;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import android.os.Build;
import defpackage.gw00;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends Canvas {
    public Canvas a;
    public final Paint b = new Paint();
    public final Paint c = new Paint();
    public final Rect d = new Rect();
    public final Bitmap e;
    public final Canvas f;
    public final Rect g;
    public final WeakHashMap h;

    public k() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        this.e = bitmapCreateBitmap;
        this.f = new Canvas(bitmapCreateBitmap);
        this.g = new Rect(0, 0, 1, 1);
        this.h = new WeakHashMap();
    }

    public static BitmapShader b(Paint paint) {
        if (paint != null) {
            Shader shader = paint.getShader();
            if (shader instanceof BitmapShader) {
                paint.setShader(null);
                return (BitmapShader) shader;
            }
        }
        return null;
    }

    public final void a(float f, float f2, Paint paint) {
        ColorFilter colorFilter = paint.getColorFilter();
        Paint paint2 = this.c;
        paint2.setColorFilter(colorFilter);
        int color = paint.getColor();
        paint2.setColor(Color.argb(100, Color.red(color), Color.green(color), Color.blue(color)));
        Rect rect = this.d;
        drawRoundRect(rect.left + f, rect.top + f2, rect.right + f, rect.bottom + f2, 10.0f, 10.0f, paint2);
    }

    public final int c(Bitmap bitmap, Paint paint, Rect rect) {
        int pixel = -16777216;
        if (bitmap.isRecycled()) {
            return -16777216;
        }
        WeakHashMap weakHashMap = this.h;
        gw00 gw00Var = (gw00) weakHashMap.get(bitmap);
        if (gw00Var != null && ((Number) gw00Var.a).intValue() == bitmap.getGenerationId()) {
            return ((Number) gw00Var.b).intValue();
        }
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.HARDWARE;
        Bitmap bitmap2 = this.e;
        Rect rect2 = this.g;
        Canvas canvas = this.f;
        if (config == config2 && Build.VERSION.SDK_INT >= 31) {
            BitmapShader bitmapShaderB = b(paint);
            canvas.drawBitmap(bitmap.asShared(), rect, rect2, paint);
            if (bitmapShaderB != null && paint != null) {
                paint.setShader(bitmapShaderB);
            }
            pixel = bitmap2.getPixel(0, 0);
        } else if (bitmap.getConfig() != config2) {
            BitmapShader bitmapShaderB2 = b(paint);
            canvas.drawBitmap(bitmap, rect, rect2, paint);
            if (bitmapShaderB2 != null && paint != null) {
                paint.setShader(bitmapShaderB2);
            }
            pixel = bitmap2.getPixel(0, 0);
        }
        weakHashMap.put(bitmap, new gw00(Integer.valueOf(bitmap.getGenerationId()), Integer.valueOf(pixel)));
        return pixel;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipOutPath(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f, float f2, float f3, float f4) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipOutRect(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipPath(path);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f, float f2, float f3, float f4, Region.Op op) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipRect(f, f2, f3, f4, op);
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.concat(matrix);
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.disableZ();
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i, int i2, int i3, int i4) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawARGB(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f, float f2, float f3, float f4, float f5, float f6, boolean z, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawArc(f, f2, f3, f4, f5, f6, z, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        int iC = c(bitmap, paint, null);
        Paint paint2 = this.b;
        paint2.setColor(iC);
        paint2.setColorFilter(null);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        int iSave = canvas.save();
        Canvas canvas2 = this.a;
        if (canvas2 == null) {
            canvas2 = null;
        }
        canvas2.setMatrix(matrix);
        Canvas canvas3 = this.a;
        (canvas3 != null ? canvas3 : null).drawRect(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight(), paint2);
        Canvas canvas4 = this.a;
        (canvas4 != null ? canvas4 : null).restoreToCount(iSave);
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f, float f2, float f3, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawCircle(f, f2, f3, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawColor(i);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f, float f2, RectF rectF2, float f3, float f4, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawDoubleRoundRect(rectF, f, f2, rectF2, f3, f4, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f, float f2, float f3, float f4, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawLine(f, f2, f3, f4, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i, int i2, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawLines(fArr, i, i2, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f, float f2, float f3, float f4, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawOval(f, f2, f3, f4, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawPaint(paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawPatch(ninePatch, rect, paint);
        if (paint == null) {
            return;
        }
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawPath(path, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        Paint paint = this.b;
        paint.setColorFilter(null);
        paint.setColor(-16777216);
        Canvas canvas = this.a;
        (canvas != null ? canvas : null).drawRect(0.0f, 0.0f, picture.getWidth(), picture.getHeight(), paint);
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f, float f2, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawPoint(f, f2, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i, int i2, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawPoints(fArr, i, i2, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i, int i2, int i3) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawRGB(i, i2, i3);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f, float f2, float f3, float f4, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawRect(f, f2, f3, f4, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f, float f2, float f3, float f4, float f5, float f6, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawRoundRect(f, f2, f3, f4, f5, f6, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i, int i2, float f, float f2, Paint paint) {
        paint.getTextBounds(charSequence.toString(), 0, charSequence.length(), this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        paint.getTextBounds(charSequence.toString(), i, i2, this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.enableZ();
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.getClipBounds(rect);
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.getDensity();
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.getDrawFilter();
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.getHeight();
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.getMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.getMaximumBitmapHeight();
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.getMaximumBitmapWidth();
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.getSaveCount();
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.getWidth();
    }

    @Override // android.graphics.Canvas
    public final boolean isHardwareAccelerated() {
        return false;
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.isOpaque();
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f, float f2, float f3, float f4, Canvas.EdgeType edgeType) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.quickReject(f, f2, f3, f4, edgeType);
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.restore();
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.restoreToCount(i);
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.rotate(f);
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.save();
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f, float f2, float f3, float f4, Paint paint, int i) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        int iSaveLayer = canvas.saveLayer(f, f2, f3, f4, paint, i);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderB);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f, float f2, float f3, float f4, int i, int i2) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.saveLayerAlpha(f, f2, f3, f4, i, i2);
    }

    @Override // android.graphics.Canvas
    public final void scale(float f, float f2) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.scale(f, f2);
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.setBitmap(bitmap);
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.setDensity(i);
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.setDrawFilter(drawFilter);
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.setMatrix(matrix);
    }

    @Override // android.graphics.Canvas
    public final void skew(float f, float f2) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.skew(f, f2);
    }

    @Override // android.graphics.Canvas
    public final void translate(float f, float f2) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.translate(f, f2);
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i, int i2, float[] fArr, Paint paint) {
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i, int i2, Path path, float f, float f2, Paint paint) {
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, BlendMode blendMode) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawColor(i, blendMode);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i, int i2, int i3, int i4) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipOutRect(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipPath(path, op);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i, PorterDuff.Mode mode) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawColor(i, mode);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipOutRect(rect);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        paint.getTextBounds(cArr, 0, i + i2, this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawColor(j);
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipOutRect(rectF);
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        paint.getTextBounds(measuredText.toString(), i, i2, this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j, BlendMode blendMode) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawColor(j, blendMode);
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawLines(fArr, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawPoints(fArr, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f, float f2, float f3, float f4) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipRect(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f, float f2, Paint paint) {
        paint.getTextBounds(str, 0, str.length(), this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f, float f2, float f3, float f4) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.quickReject(f, f2, f3, f4);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f, float f2, float f3, float f4, int i) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.saveLayerAlpha(f, f2, f3, f4, i);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i, int i2, int i3, int i4) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipRect(i, i2, i3, i4);
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawPatch(ninePatch, rectF, paint);
        if (paint == null) {
            return;
        }
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i, int i2, float f, float f2, Paint paint) {
        paint.getTextBounds(str, i, i2, this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.quickReject(path);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.saveLayerAlpha(rectF, i);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipRect(rect);
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i, int i2, float f, float f2, Paint paint) {
        paint.getTextBounds(cArr, i, i2, this.d);
        a(f, f2, paint);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.quickReject(path, edgeType);
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i, int i2) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.saveLayerAlpha(rectF, i, i2);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipRect(rect, op);
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawOval(rectF, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawRect(rect, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.quickReject(rectF);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipRect(rectF);
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.quickReject(rectF, edgeType);
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f, float f2, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawRoundRect(rectF, f, f2, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op) {
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        return canvas.clipRect(rectF, op);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawRect(rectF, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        int iSaveLayer = canvas.saveLayer(rectF, paint);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderB);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f, float f2, boolean z, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        canvas.drawArc(rectF, f, f2, z, paint);
        paint.setShader(bitmapShaderB);
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        Paint paint = this.b;
        paint.setColorFilter(null);
        paint.setColor(-16777216);
        Canvas canvas = this.a;
        (canvas != null ? canvas : null).drawRect(rectF, paint);
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        int iSaveLayer = canvas.saveLayer(rectF, paint, i);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderB);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        Paint paint = this.b;
        paint.setColorFilter(null);
        paint.setColor(-16777216);
        Canvas canvas = this.a;
        (canvas != null ? canvas : null).drawRect(rect, paint);
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f, float f2, float f3, float f4, Paint paint) {
        BitmapShader bitmapShaderB = b(paint);
        Canvas canvas = this.a;
        if (canvas == null) {
            canvas = null;
        }
        int iSaveLayer = canvas.saveLayer(f, f2, f3, f4, paint);
        if (paint == null) {
            return iSaveLayer;
        }
        paint.setShader(bitmapShaderB);
        return iSaveLayer;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, boolean z, Paint paint) {
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f, float f2, Paint paint) {
        int iC = c(bitmap, paint, null);
        Paint paint2 = this.b;
        paint2.setColor(iC);
        paint2.setColorFilter(null);
        Canvas canvas = this.a;
        (canvas != null ? canvas : null).drawRect(f, f2, f + bitmap.getWidth(), f2 + bitmap.getHeight(), paint2);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        int iC = c(bitmap, paint, rect);
        Paint paint2 = this.b;
        paint2.setColor(iC);
        paint2.setColorFilter(null);
        Canvas canvas = this.a;
        (canvas != null ? canvas : null).drawRect(rectF, paint2);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        int iC = c(bitmap, paint, rect);
        Paint paint2 = this.b;
        paint2.setColor(iC);
        paint2.setColorFilter(null);
        Canvas canvas = this.a;
        (canvas != null ? canvas : null).drawRect(rect2, paint2);
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i, int i2, float f, float f2, int i3, int i4, boolean z, Paint paint) {
    }

    @Override // android.graphics.Canvas
    public final void drawMesh(Mesh mesh, BlendMode blendMode, Paint paint) {
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f, float f2, Paint paint) {
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i, float[] fArr, int i2, int i3, Font font, Paint paint) {
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i, int i2, float[] fArr, int i3, int[] iArr, int i4, Paint paint) {
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i, float[] fArr, int i2, float[] fArr2, int i3, int[] iArr, int i4, short[] sArr, int i5, int i6, Paint paint) {
    }
}
