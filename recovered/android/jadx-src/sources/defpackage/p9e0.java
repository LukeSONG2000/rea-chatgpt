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
import android.os.Trace;
import com.snap.valdi.utils.ValdiTraceNative;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p9e0 extends Drawable {
    public int a;
    public int b;
    public int[] d;
    public float[] e;
    public int f;
    public lce0 h;
    public boolean i;
    public int j;
    public int k;
    public Paint m;
    public Paint n;
    public Path o;
    public lhk p;
    public int c = 1;
    public GradientDrawable.Orientation g = GradientDrawable.Orientation.TOP_BOTTOM;
    public final RectF l = new RectF();

    public final void a(Paint paint) {
        int iG = bya0.G(this.c);
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
        lce0 lce0Var = this.h;
        i86 i86Var = lce0Var != null ? lce0Var.g : null;
        lhk lhkVar = this.p;
        if (lhkVar != null) {
            Rect bounds = getBounds();
            nc6 nc6Var = lhkVar.g;
            if (nc6Var == null || nc6Var.b(bounds, i86Var, lhkVar.b, lhkVar.c, lhkVar.d)) {
                lhkVar.b();
                yye0 yye0Var = lhkVar.a;
                int i3 = lhkVar.b;
                int i4 = lhkVar.c;
                float f14 = lhkVar.d;
                ArrayList arrayList = (ArrayList) yye0Var.b;
                Iterator it = arrayList.iterator();
                nc6 nc6Var2 = null;
                while (true) {
                    if (it.hasNext()) {
                        nc6Var = (nc6) ((WeakReference) it.next()).get();
                        if (nc6Var == null) {
                            it.remove();
                        } else {
                            boolean zB = nc6Var.b(bounds, i86Var, i3, i4, f14);
                            i = 1;
                            int i5 = nc6Var.b;
                            if (!zB) {
                                nc6Var.b = i5 + 1;
                                break;
                            } else if (i5 == 0) {
                                nc6Var2 = nc6Var;
                            }
                        }
                    } else {
                        i = 1;
                        if (nc6Var2 == null) {
                            nc6Var2 = new nc6((x310) yye0Var.a);
                            arrayList.add(new WeakReference(nc6Var2));
                        }
                        nc6Var = nc6Var2;
                        z500 z500Var = bgc0.a;
                        long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                        if (z500Var != null) {
                            z500.a("Valdi.configureBoxShadow");
                        }
                        try {
                            nc6Var.a(bounds, i86Var, i3, i4, f14);
                            nc6Var.b++;
                        } finally {
                            ValdiTraceNative.nativeRecordTrace("Valdi.configureBoxShadow", jNativeCurrentTimeNanos, ValdiTraceNative.nativeCurrentTimeNanos());
                            if (z500Var != null) {
                                Trace.endSection();
                            }
                        }
                    }
                }
                lhkVar.g = nc6Var;
            } else {
                i = 1;
            }
            Paint paint = lhkVar.f;
            z26 z26Var = nc6Var.l;
            if (z26Var != null) {
                canvas.drawBitmap(z26Var.b, (Rect) null, nc6Var.m, paint);
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
            c(canvas, paint2, i86Var);
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
                    switch (o9e0.a[this.g.ordinal()]) {
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
                            n0z.a();
                            return;
                    }
                } else if (i6 != 1) {
                    paint3.setShader(null);
                } else {
                    paint3.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), Math.min(rectF.width(), rectF.height()) / 2.0f, this.d, this.e, Shader.TileMode.CLAMP));
                }
            }
            c(canvas, paint3, i86Var);
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
        c(canvas, paint4, i86Var);
    }

    public final void c(Canvas canvas, Paint paint, i86 i86Var) {
        RectF rectF = this.l;
        if (i86Var == null || !i86Var.i) {
            canvas.drawRect(rectF, paint);
            return;
        }
        float fH = ge5.H(i86Var.a, i86Var.e, rectF);
        float fH2 = ge5.H(i86Var.b, i86Var.f, rectF);
        float fH3 = ge5.H(i86Var.c, i86Var.g, rectF);
        float fH4 = ge5.H(i86Var.d, i86Var.h, rectF);
        if (fH == fH2 && fH2 == fH3 && fH3 == fH4) {
            canvas.drawRoundRect(rectF.left, rectF.top, rectF.right, rectF.bottom, fH, fH, paint);
            return;
        }
        Path path = this.o;
        if (path == null) {
            path = new Path();
            this.o = path;
        } else {
            path.reset();
        }
        float[] fArr = i86.j;
        fArr[0] = fH;
        fArr[1] = fH;
        fArr[2] = fH2;
        fArr[3] = fH2;
        fArr[4] = fH3;
        fArr[5] = fH3;
        fArr[6] = fH4;
        fArr[7] = fH4;
        path.addRoundRect(rectF, fArr, Path.Direction.CW);
        canvas.drawPath(path, paint);
    }

    public final void d(int i, int i2, float f, int i3, yye0 yye0Var) {
        lhk lhkVar = this.p;
        if (i3 == 0) {
            if (lhkVar != null) {
                lhkVar.b();
            }
            this.p = null;
        } else {
            if (lhkVar == null) {
                lhkVar = new lhk(yye0Var);
                this.p = lhkVar;
            }
            lhkVar.b = i;
            lhkVar.c = i2;
            lhkVar.d = f;
            if (lhkVar.e != i3) {
                lhkVar.e = i3;
                lhkVar.f.setColorFilter(new PorterDuffColorFilter(i3, PorterDuff.Mode.SRC_IN));
            }
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        lce0 lce0Var = this.h;
        edp edpVar = lce0Var != null ? lce0Var.m : null;
        if (edpVar == null || ((y3q) edpVar.a).b()) {
            b(canvas);
            return;
        }
        edpVar.n(getBounds().width(), getBounds().height(), canvas);
        b(canvas);
        edpVar.f(canvas);
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
