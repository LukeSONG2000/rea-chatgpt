package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o1g0 {
    public static final Matrix B = new Matrix();
    public dlx A;
    public Canvas a;
    public gyt b;
    public int c;
    public RectF d;
    public RectF e;
    public Rect f;
    public RectF g;
    public RectF h;
    public Rect i;
    public RectF j;
    public p770 k;
    public Bitmap l;
    public Canvas m;
    public Rect n;
    public p770 o;
    public Matrix p;
    public float[] q;
    public Bitmap r;
    public Bitmap s;
    public Canvas t;
    public Canvas u;
    public p770 v;
    public BlurMaskFilter w;
    public float x = 0.0f;
    public RenderNode y;
    public RenderNode z;

    public static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    public static boolean d(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final RectF b(RectF rectF, dlx dlxVar) {
        if (this.e == null) {
            this.e = new RectF();
        }
        if (this.g == null) {
            this.g = new RectF();
        }
        this.e.set(rectF);
        this.e.offsetTo(rectF.left + dlxVar.b, rectF.top + dlxVar.c);
        RectF rectF2 = this.e;
        float f = dlxVar.a;
        rectF2.inset(-f, -f);
        this.g.set(rectF);
        this.e.union(this.g);
        return this.e;
    }

    public final void c() {
        float f;
        p770 p770Var;
        if (this.a == null || this.b == null || this.q == null || this.d == null) {
            jl.d("OffscreenBitmap: finish() call without matching start()");
            return;
        }
        int iG = gvx0.G(this.c);
        if (iG == 0 || iG == 1) {
            this.a.restore();
        } else {
            if (iG != 2) {
                if (iG == 3) {
                    if (this.y == null) {
                        jl.d("RenderNode is not ready; should've been initialized at start() time");
                        return;
                    }
                    int i = Build.VERSION.SDK_INT;
                    if (i < 29) {
                        jl.d("RenderNode not supported but we chose it as render strategy");
                        return;
                    }
                    this.a.save();
                    Canvas canvas = this.a;
                    float[] fArr = this.q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.y.endRecording();
                    if (this.b.c()) {
                        Canvas canvas2 = this.a;
                        dlx dlxVar = (dlx) this.b.b;
                        if (this.y == null || this.z == null) {
                            jl.d("Cannot render to render node outside a start()/finish() block");
                            return;
                        }
                        if (i < 31) {
                            ml.f("RenderEffect is not supported on API level <31");
                            return;
                        }
                        float[] fArr2 = this.q;
                        float f2 = fArr2 != null ? fArr2[0] : 1.0f;
                        f = fArr2 != null ? fArr2[4] : 1.0f;
                        dlx dlxVar2 = this.A;
                        if (dlxVar2 == null || dlxVar.a != dlxVar2.a || dlxVar.b != dlxVar2.b || dlxVar.c != dlxVar2.c || dlxVar.d != dlxVar2.d) {
                            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(dlxVar.d, PorterDuff.Mode.SRC_IN));
                            float f3 = dlxVar.a;
                            if (f3 > 0.0f) {
                                float f4 = ((f2 + f) * f3) / 2.0f;
                                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(f4, f4, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.z.setRenderEffect(renderEffectCreateColorFilterEffect);
                            this.A = dlxVar;
                        }
                        RectF rectFB = b(this.d, dlxVar);
                        RectF rectF = new RectF(rectFB.left * f2, rectFB.top * f, rectFB.right * f2, rectFB.bottom * f);
                        this.z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas recordingCanvasBeginRecording = this.z.beginRecording((int) rectF.width(), (int) rectF.height());
                        recordingCanvasBeginRecording.translate((dlxVar.b * f2) + (-rectF.left), (dlxVar.c * f) + (-rectF.top));
                        recordingCanvasBeginRecording.drawRenderNode(this.y);
                        this.z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.z);
                        canvas2.restore();
                    }
                    this.a.drawRenderNode(this.y);
                    this.a.restore();
                }
            } else {
                if (this.l == null) {
                    jl.d("Bitmap is not ready; should've been initialized at start() time");
                    return;
                }
                if (this.b.c()) {
                    Canvas canvas3 = this.a;
                    dlx dlxVar3 = (dlx) this.b.b;
                    RectF rectF2 = this.d;
                    if (rectF2 == null || this.l == null) {
                        jl.d("Cannot render to bitmap outside a start()/finish() block");
                        return;
                    }
                    RectF rectFB2 = b(rectF2, dlxVar3);
                    Rect rect = this.f;
                    if (rect == null) {
                        rect = new Rect();
                        this.f = rect;
                    }
                    rect.set((int) Math.floor(rectFB2.left), (int) Math.floor(rectFB2.top), (int) Math.ceil(rectFB2.right), (int) Math.ceil(rectFB2.bottom));
                    float[] fArr3 = this.q;
                    float f5 = fArr3 != null ? fArr3[0] : 1.0f;
                    f = fArr3 != null ? fArr3[4] : 1.0f;
                    RectF rectF3 = this.h;
                    if (rectF3 == null) {
                        rectF3 = new RectF();
                        this.h = rectF3;
                    }
                    rectF3.set(rectFB2.left * f5, rectFB2.top * f, rectFB2.right * f5, rectFB2.bottom * f);
                    Rect rect2 = this.i;
                    if (rect2 == null) {
                        rect2 = new Rect();
                        this.i = rect2;
                    }
                    rect2.set(0, 0, Math.round(this.h.width()), Math.round(this.h.height()));
                    if (d(this.r, this.h)) {
                        Bitmap bitmap = this.r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.r = a(this.h, Bitmap.Config.ARGB_8888);
                        this.s = a(this.h, Bitmap.Config.ALPHA_8);
                        this.t = new Canvas(this.r);
                        this.u = new Canvas(this.s);
                    } else {
                        Canvas canvas4 = this.t;
                        if (canvas4 == null || this.u == null || (p770Var = this.o) == null) {
                            jl.d("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                            return;
                        } else {
                            canvas4.drawRect(this.i, p770Var);
                            this.u.drawRect(this.i, this.o);
                        }
                    }
                    if (this.s == null) {
                        jl.d("Expected to have allocated a shadow mask bitmap");
                        return;
                    }
                    if (this.v == null) {
                        this.v = new p770(1);
                    }
                    RectF rectF4 = this.d;
                    this.u.drawBitmap(this.l, Math.round((rectF4.left - rectFB2.left) * f5), Math.round((rectF4.top - rectFB2.top) * f), (Paint) null);
                    if (this.w == null || this.x != dlxVar3.a) {
                        float f6 = ((f5 + f) * dlxVar3.a) / 2.0f;
                        if (f6 > 0.0f) {
                            this.w = new BlurMaskFilter(f6, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.w = null;
                        }
                        this.x = dlxVar3.a;
                    }
                    this.v.setColor(dlxVar3.d);
                    float f7 = dlxVar3.a;
                    p770 p770Var2 = this.v;
                    if (f7 > 0.0f) {
                        p770Var2.setMaskFilter(this.w);
                    } else {
                        p770Var2.setMaskFilter(null);
                    }
                    this.v.setFilterBitmap(true);
                    this.t.drawBitmap(this.s, Math.round(dlxVar3.b * f5), Math.round(dlxVar3.c * f), this.v);
                    canvas3.drawBitmap(this.r, this.i, this.f, this.k);
                }
                Rect rect3 = this.n;
                if (rect3 == null) {
                    rect3 = new Rect();
                    this.n = rect3;
                }
                rect3.set(0, 0, (int) (this.d.width() * this.q[0]), (int) (this.d.height() * this.q[4]));
                this.a.drawBitmap(this.l, this.n, this.d, this.k);
            }
        }
        this.a = null;
    }

    public final Canvas e(Canvas canvas, RectF rectF, gyt gytVar) {
        if (this.a != null) {
            jl.d("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
            return null;
        }
        if (this.q == null) {
            this.q = new float[9];
        }
        Matrix matrix = this.p;
        if (matrix == null) {
            matrix = new Matrix();
            this.p = matrix;
        }
        canvas.getMatrix(matrix);
        this.p.getValues(this.q);
        float[] fArr = this.q;
        float f = fArr[0];
        int i = 4;
        float f2 = fArr[4];
        RectF rectF2 = this.j;
        if (rectF2 == null) {
            rectF2 = new RectF();
            this.j = rectF2;
        }
        rectF2.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
        this.a = canvas;
        this.b = gytVar;
        if (gytVar.a >= 255 && !gytVar.c()) {
            i = 1;
        } else if (gytVar.c()) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 29 || !canvas.isHardwareAccelerated() || i2 <= 31) {
                i = 3;
            }
        } else {
            i = 2;
        }
        this.c = i;
        RectF rectF3 = this.d;
        if (rectF3 == null) {
            rectF3 = new RectF();
            this.d = rectF3;
        }
        rectF3.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        p770 p770Var = this.k;
        if (p770Var == null) {
            p770Var = new p770();
            this.k = p770Var;
        }
        p770Var.reset();
        int iG = gvx0.G(this.c);
        if (iG == 0) {
            canvas.save();
            return canvas;
        }
        if (iG == 1) {
            this.k.setAlpha(gytVar.a);
            this.k.setColorFilter(null);
            p770 p770Var2 = this.k;
            Matrix matrix2 = wp11.a;
            canvas.saveLayer(rectF, p770Var2);
            return canvas;
        }
        Matrix matrix3 = B;
        if (iG == 2) {
            if (this.o == null) {
                p770 p770Var3 = new p770();
                this.o = p770Var3;
                p770Var3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (d(this.l, this.j)) {
                Bitmap bitmap = this.l;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.l = a(this.j, Bitmap.Config.ARGB_8888);
                this.m = new Canvas(this.l);
            } else {
                Canvas canvas2 = this.m;
                if (canvas2 == null) {
                    jl.d("If needNewBitmap() returns true, we should have a canvas ready");
                    return null;
                }
                canvas2.setMatrix(matrix3);
                this.m.drawRect(-1.0f, -1.0f, this.j.width() + 1.0f, this.j.height() + 1.0f, this.o);
            }
            wl71.m(0, this.k);
            this.k.setColorFilter(null);
            this.k.setAlpha(gytVar.a);
            Canvas canvas3 = this.m;
            canvas3.scale(f, f2);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (iG != 3) {
            ml.f("Invalid render strategy for OffscreenLayer");
            return null;
        }
        if (Build.VERSION.SDK_INT < 29) {
            jl.d("RenderNode not supported but we chose it as render strategy");
            return null;
        }
        if (this.y == null) {
            this.y = new RenderNode("OffscreenLayer.main");
        }
        if (gytVar.c() && this.z == null) {
            this.z = new RenderNode("OffscreenLayer.shadow");
            this.A = null;
        }
        this.y.setAlpha(gytVar.a / 255.0f);
        if (gytVar.c()) {
            RenderNode renderNode = this.z;
            if (renderNode == null) {
                jl.d("Must initialize shadowRenderNode when we have shadow");
                return null;
            }
            renderNode.setAlpha(gytVar.a / 255.0f);
        }
        this.y.setHasOverlappingRendering(true);
        RenderNode renderNode2 = this.y;
        RectF rectF4 = this.j;
        renderNode2.setPosition((int) rectF4.left, (int) rectF4.top, (int) rectF4.right, (int) rectF4.bottom);
        RecordingCanvas recordingCanvasBeginRecording = this.y.beginRecording((int) this.j.width(), (int) this.j.height());
        recordingCanvasBeginRecording.setMatrix(matrix3);
        recordingCanvasBeginRecording.scale(f, f2);
        recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
        return recordingCanvasBeginRecording;
    }
}
