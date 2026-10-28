package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import com.snap.valdi.utils.ValdiTraceNative;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wv11 extends Drawable {
    public int a;
    public int b;
    public int[] d;
    public float[] e;
    public int f;
    public k021 h;
    public boolean i;
    public int j;
    public int k;
    public Paint m;
    public Paint n;
    public Path o;
    public ypu p;
    public int c = 1;
    public GradientDrawable.Orientation g = GradientDrawable.Orientation.TOP_BOTTOM;
    public final RectF l = new RectF();

    public final void a(Paint paint) {
        int iG = gvx0.G(this.c);
        if (iG == 0) {
            paint.setPathEffect(null);
            paint.setStrokeCap(Paint.Cap.BUTT);
            return;
        }
        if (iG == 1) {
            int i = this.a;
            if (i < 1) {
                i = 1;
            }
            float f = i;
            paint.setPathEffect(new DashPathEffect(new float[]{3.0f * f, f * 2.0f}, 0.0f));
            paint.setStrokeCap(Paint.Cap.BUTT);
            return;
        }
        if (iG != 2) {
            if (iG == 3 || iG == 4) {
                paint.setPathEffect(null);
                paint.setStrokeCap(Paint.Cap.BUTT);
                return;
            }
            return;
        }
        int i2 = this.a;
        if (i2 < 1) {
            i2 = 1;
        }
        float f2 = i2;
        paint.setPathEffect(new DashPathEffect(new float[]{f2, 2.0f * f2}, 0.0f));
        paint.setStrokeCap(Paint.Cap.ROUND);
    }

    public final void b(Canvas canvas) {
        int i;
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
        int i2;
        k021 k021Var = this.h;
        uy9 uy9Var = k021Var != null ? k021Var.g : null;
        ypu ypuVar = this.p;
        if (ypuVar != null) {
            Rect bounds = getBounds();
            z5a z5aVar = ypuVar.g;
            if (z5aVar == null || z5aVar.b(bounds, uy9Var, ypuVar.b, ypuVar.c, ypuVar.d)) {
                ypuVar.a();
                fl5 fl5Var = ypuVar.a;
                int i3 = ypuVar.b;
                int i4 = ypuVar.c;
                float f14 = ypuVar.d;
                ArrayList arrayList = (ArrayList) fl5Var.b;
                Iterator it = arrayList.iterator();
                z5a z5aVar2 = null;
                while (true) {
                    if (it.hasNext()) {
                        z5aVar = (z5a) ((WeakReference) it.next()).get();
                        if (z5aVar == null) {
                            it.remove();
                        } else {
                            boolean zB = z5aVar.b(bounds, uy9Var, i3, i4, f14);
                            i = 1;
                            int i5 = z5aVar.b;
                            if (!zB) {
                                z5aVar.b = i5 + 1;
                                break;
                            } else if (i5 == 0) {
                                z5aVar2 = z5aVar;
                            }
                        }
                    } else {
                        i = 1;
                        if (z5aVar2 == null) {
                            z5aVar2 = new z5a((dr9) fl5Var.a);
                            arrayList.add(new WeakReference(z5aVar2));
                        }
                        z5aVar = z5aVar2;
                        vot votVar = ktz0.a;
                        long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                        if (votVar != null) {
                            vot.o("Valdi.configureBoxShadow");
                        }
                        try {
                            z5aVar.a(bounds, uy9Var, i3, i4, f14);
                            ktz0.a("Valdi.configureBoxShadow", jNativeCurrentTimeNanos, votVar);
                            z5aVar.b++;
                        } catch (Throwable th) {
                            ktz0.a("Valdi.configureBoxShadow", jNativeCurrentTimeNanos, votVar);
                            throw th;
                        }
                    }
                }
                ypuVar.g = z5aVar;
            } else {
                i = 1;
            }
            Paint paint = ypuVar.f;
            ar9 ar9Var = z5aVar.l;
            if (ar9Var != null) {
                canvas.drawBitmap(ar9Var.b, (Rect) null, z5aVar.m, paint);
            }
        } else {
            i = 1;
        }
        if (Color.alpha(this.j) != 0) {
            Paint paint2 = this.m;
            if (paint2 == null) {
                paint2 = new Paint(i);
                paint2.setStyle(Paint.Style.FILL);
                this.m = paint2;
            }
            paint2.setColor(this.j);
            paint2.setShader(null);
            c(canvas, paint2, uy9Var);
        } else if (this.d != null) {
            Paint paint3 = this.m;
            if (paint3 == null) {
                paint3 = new Paint(1);
                paint3.setStyle(Paint.Style.FILL);
                this.m = paint3;
            }
            paint3.setColor(-16777216);
            if (this.i) {
                this.i = false;
                int i6 = this.f;
                RectF rectF = this.l;
                if (i6 == 0) {
                    switch (vv11.a[this.g.ordinal()]) {
                        case 1:
                            f = rectF.left;
                            f2 = rectF.top;
                            f3 = rectF.bottom;
                            f10 = f;
                            f11 = f10;
                            f12 = f2;
                            f13 = f3;
                            paint3.setShader(new LinearGradient(f10, f12, f11, f13, this.d, this.e, Shader.TileMode.CLAMP));
                            break;
                        case 2:
                            f4 = rectF.right;
                            f5 = rectF.top;
                            f6 = rectF.left;
                            f7 = rectF.bottom;
                            f10 = f4;
                            f12 = f5;
                            f13 = f7;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f12, f11, f13, this.d, this.e, Shader.TileMode.CLAMP));
                            break;
                        case 3:
                            f8 = rectF.right;
                            f9 = rectF.top;
                            f6 = rectF.left;
                            f10 = f8;
                            f12 = f9;
                            f13 = f12;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f12, f11, f13, this.d, this.e, Shader.TileMode.CLAMP));
                            break;
                        case 4:
                            f4 = rectF.right;
                            f5 = rectF.bottom;
                            f6 = rectF.left;
                            f7 = rectF.top;
                            f10 = f4;
                            f12 = f5;
                            f13 = f7;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f12, f11, f13, this.d, this.e, Shader.TileMode.CLAMP));
                            break;
                        case 5:
                            f = rectF.left;
                            f2 = rectF.bottom;
                            f3 = rectF.top;
                            f10 = f;
                            f11 = f10;
                            f12 = f2;
                            f13 = f3;
                            paint3.setShader(new LinearGradient(f10, f12, f11, f13, this.d, this.e, Shader.TileMode.CLAMP));
                            break;
                        case 6:
                            f4 = rectF.left;
                            f5 = rectF.bottom;
                            f6 = rectF.right;
                            f7 = rectF.top;
                            f10 = f4;
                            f12 = f5;
                            f13 = f7;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f12, f11, f13, this.d, this.e, Shader.TileMode.CLAMP));
                            break;
                        case 7:
                            f8 = rectF.left;
                            f9 = rectF.top;
                            f6 = rectF.right;
                            f10 = f8;
                            f12 = f9;
                            f13 = f12;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f12, f11, f13, this.d, this.e, Shader.TileMode.CLAMP));
                            break;
                        case 8:
                            f4 = rectF.left;
                            f5 = rectF.top;
                            f6 = rectF.right;
                            f7 = rectF.bottom;
                            f10 = f4;
                            f12 = f5;
                            f13 = f7;
                            f11 = f6;
                            paint3.setShader(new LinearGradient(f10, f12, f11, f13, this.d, this.e, Shader.TileMode.CLAMP));
                            break;
                        default:
                            il.f();
                            return;
                    }
                } else if (i6 != 1) {
                    paint3.setShader(null);
                } else {
                    paint3.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, this.d, this.e, Shader.TileMode.CLAMP));
                }
            }
            c(canvas, paint3, uy9Var);
        }
        if (Color.alpha(this.b) == 0 || this.a <= 0 || (i2 = this.c) == 4 || i2 == 5) {
            return;
        }
        Paint paint4 = this.n;
        if (paint4 == null) {
            paint4 = new Paint(1);
            paint4.setStyle(Paint.Style.STROKE);
            this.n = paint4;
        }
        paint4.setColor(this.b);
        paint4.setStrokeWidth(this.a);
        a(paint4);
        c(canvas, paint4, uy9Var);
    }

    public final void c(Canvas canvas, Paint paint, uy9 uy9Var) {
        RectF rectF = this.l;
        if (uy9Var == null || !uy9Var.i) {
            canvas.drawRect(rectF, paint);
            return;
        }
        float fP = v671.p(uy9Var.a, uy9Var.e, rectF);
        float fP2 = v671.p(uy9Var.b, uy9Var.f, rectF);
        float fP3 = v671.p(uy9Var.c, uy9Var.g, rectF);
        float fP4 = v671.p(uy9Var.d, uy9Var.h, rectF);
        if (fP == fP2 && fP2 == fP3 && fP3 == fP4) {
            canvas.drawRoundRect(rectF.left, rectF.top, rectF.right, rectF.bottom, fP, fP, paint);
            return;
        }
        Path path = this.o;
        if (path == null) {
            path = new Path();
            this.o = path;
        } else {
            path.reset();
        }
        float[] fArr = uy9.j;
        fArr[0] = fP;
        fArr[1] = fP;
        fArr[2] = fP2;
        fArr[3] = fP2;
        fArr[4] = fP3;
        fArr[5] = fP3;
        fArr[6] = fP4;
        fArr[7] = fP4;
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(path, paint);
    }

    public final void d(int i, int i2, float f, int i3, fl5 fl5Var) {
        ypu ypuVar = this.p;
        if (i3 == 0) {
            if (ypuVar != null) {
                ypuVar.a();
            }
            this.p = null;
        } else {
            if (ypuVar == null) {
                ypuVar = new ypu(fl5Var);
                this.p = ypuVar;
            }
            ypuVar.b = i;
            ypuVar.c = i2;
            ypuVar.d = f;
            if (ypuVar.e != i3) {
                ypuVar.e = i3;
                ypuVar.f.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.SRC_IN));
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        k021 k021Var = this.h;
        fl5 fl5Var = k021Var != null ? k021Var.m : null;
        if (fl5Var == null || ((e020) fl5Var.a).b()) {
            b(canvas);
            return;
        }
        fl5Var.q(getBounds().width(), getBounds().height(), canvas);
        b(canvas);
        fl5Var.f(canvas);
    }

    public final void e(int i) {
        this.f = 0;
        this.d = null;
        this.e = null;
        this.g = GradientDrawable.Orientation.TOP_BOTTOM;
        this.j = i;
        invalidateSelf();
    }

    public final void f(int i, int i2, int i3) {
        if (this.a == i && this.b == i2 && this.c == i3) {
            return;
        }
        this.a = i;
        this.b = i2;
        this.c = i3;
        Paint paint = this.n;
        if (paint != null) {
            a(paint);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.i = true;
        this.l.set(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
