package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.StateSet;
import io.sentry.q;
import java.util.BitSet;
import java.util.Objects;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class qlb0 extends Drawable implements tkt0 {
    public static final Paint g1;
    public static final plb0[] h1;
    public pew0 A;
    public final oew0[] X;
    public float[] Y;
    public float[] Z;
    public final am a;
    public olb0 b;
    public final fkt0[] c;
    public final fkt0[] d;
    public final BitSet e;
    public boolean f;
    public ad0 f1;
    public boolean g;
    public final Matrix h;
    public final Path i;
    public final Path j;
    public final RectF k;
    public final RectF l;
    public final Region m;
    public final Region n;
    public final Paint o;
    public final Paint p;
    public final tit0 q;
    public final zt0 r;
    public final pft s;
    public PorterDuffColorFilter t;
    public PorterDuffColorFilter u;
    public int v;
    public final RectF w;
    public boolean x;
    public boolean y;
    public mjt0 z;

    static {
        Paint paint = new Paint(1);
        g1 = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        h1 = new plb0[4];
        int i = 0;
        while (true) {
            plb0[] plb0VarArr = h1;
            if (i >= plb0VarArr.length) {
                return;
            }
            plb0VarArr[i] = new plb0(i);
            i++;
        }
    }

    public qlb0(olb0 olb0Var) {
        this.a = new am((Object) this, (byte) 15);
        this.c = new fkt0[4];
        this.d = new fkt0[4];
        this.e = new BitSet(8);
        this.h = new Matrix();
        this.i = new Path();
        this.j = new Path();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new Region();
        this.n = new Region();
        Paint paint = new Paint(1);
        this.o = paint;
        Paint paint2 = new Paint(1);
        this.p = paint2;
        this.q = new tit0();
        this.s = Looper.getMainLooper().getThread() == Thread.currentThread() ? njt0.a : new pft();
        this.w = new RectF();
        this.x = true;
        this.y = true;
        this.X = new oew0[4];
        this.b = olb0Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        u();
        s(getState());
        this.r = new zt0((Object) this, (byte) 12);
    }

    public static float b(RectF rectF, mjt0 mjt0Var, float[] fArr) {
        if (fArr == null) {
            if (mjt0Var.e(rectF)) {
                return mjt0Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f = fArr[0];
            for (int i = 1; i < fArr.length; i++) {
                if (fArr[i] != f) {
                    return -1.0f;
                }
            }
        }
        if (mjt0Var.d()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final void a(RectF rectF, Path path) {
        olb0 olb0Var = this.b;
        this.s.a(olb0Var.a, this.Y, olb0Var.j, rectF, this.r, path);
        if (this.b.i != 1.0f) {
            Matrix matrix = this.h;
            matrix.reset();
            float f = this.b.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.w, true);
    }

    public final int c(int i) {
        int i2;
        olb0 olb0Var = this.b;
        float f = olb0Var.n + 0.0f + olb0Var.m;
        q3y q3yVar = olb0Var.c;
        if (q3yVar == null || !q3yVar.a || d6n.i(i, PrivateKeyType.INVALID) != q3yVar.d) {
            return i;
        }
        float fMin = (q3yVar.e <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / r3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iG = e981.g(fMin, d6n.i(i, PrivateKeyType.INVALID), q3yVar.b);
        if (fMin > 0.0f && (i2 = q3yVar.c) != 0) {
            iG = d6n.g(d6n.i(i2, q3y.f), iG);
        }
        return d6n.i(iG, iAlpha);
    }

    public final void d(Canvas canvas) {
        if (this.e.cardinality() > 0) {
            q.z("qlb0", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        int i = this.b.p;
        Path path = this.i;
        tit0 tit0Var = this.q;
        if (i != 0) {
            canvas.drawPath(path, tit0Var.a);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            fkt0 fkt0Var = this.c[i2];
            int i3 = this.b.o;
            Matrix matrix = fkt0.b;
            fkt0Var.a(matrix, tit0Var, i3, canvas);
            this.d[i2].a(matrix, tit0Var, this.b.o, canvas);
        }
        if (this.x) {
            int iSin = (int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.b.p));
            int iCos = (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.p));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, g1);
            canvas.translate(iSin, iCos);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        PorterDuffColorFilter porterDuffColorFilter = this.t;
        Paint paint = this.o;
        paint.setColorFilter(porterDuffColorFilter);
        int alpha = paint.getAlpha();
        int i = this.b.l;
        paint.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.u;
        Paint paint2 = this.p;
        paint2.setColorFilter(porterDuffColorFilter2);
        paint2.setStrokeWidth(this.b.k);
        int alpha2 = paint2.getAlpha();
        int i2 = this.b.l;
        paint2.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        Paint.Style style = this.b.q;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z = this.f;
            Path path = this.i;
            if (z) {
                a(f(), path);
                this.f = false;
            }
            olb0 olb0Var = this.b;
            olb0Var.getClass();
            if (olb0Var.o > 0 && !l() && !path.isConvex() && Build.VERSION.SDK_INT < 29) {
                canvas.save();
                canvas.translate((int) (((double) this.b.p) * Math.sin(Math.toRadians(0.0d))), (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.b.p)));
                if (this.x) {
                    RectF rectF = this.w;
                    int iWidth = (int) (rectF.width() - getBounds().width());
                    int iHeight = (int) (rectF.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        jl.d("Invalid shadow bounds. Check that the treatments result in a valid path.");
                        return;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.b.o * 2) + ((int) rectF.width()) + iWidth, (this.b.o * 2) + ((int) rectF.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f = (getBounds().left - this.b.o) - iWidth;
                    float f2 = (getBounds().top - this.b.o) - iHeight;
                    canvas2.translate(-f, -f2);
                    d(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f, f2, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    d(canvas);
                    canvas.restore();
                }
            }
            mjt0 mjt0Var = this.b.a;
            float[] fArr = this.Y;
            RectF rectFF = f();
            float fB = b(rectFF, mjt0Var, fArr);
            if (fB >= 0.0f) {
                float f3 = fB * this.b.j;
                canvas.drawRoundRect(rectFF, f3, f3, paint);
            } else {
                canvas.drawPath(path, paint);
            }
        }
        if (j()) {
            if (this.g) {
                mjt0 mjt0Var2 = this.b.a;
                ljt0 ljt0VarF = mjt0Var2.f();
                wes wesVar = mjt0Var2.e;
                am amVar = this.a;
                ljt0VarF.e = amVar.s(wesVar);
                ljt0VarF.f = amVar.s(mjt0Var2.f);
                ljt0VarF.h = amVar.s(mjt0Var2.h);
                ljt0VarF.g = amVar.s(mjt0Var2.g);
                this.z = ljt0VarF.a();
                float[] fArr2 = this.Y;
                if (fArr2 != null) {
                    if (this.Z == null) {
                        this.Z = new float[fArr2.length];
                    }
                    float fG = g();
                    int i3 = 0;
                    while (true) {
                        float[] fArr3 = this.Y;
                        if (i3 >= fArr3.length) {
                            break;
                        }
                        this.Z[i3] = Math.max(0.0f, fArr3[i3] - fG);
                        i3++;
                    }
                } else {
                    this.Z = null;
                }
                mjt0 mjt0Var3 = this.z;
                float[] fArr4 = this.Z;
                float f4 = this.b.j;
                RectF rectFF2 = f();
                RectF rectF2 = this.l;
                rectF2.set(rectFF2);
                float fG2 = g();
                rectF2.inset(fG2, fG2);
                this.s.a(mjt0Var3, fArr4, f4, rectF2, null, this.j);
                this.g = false;
            }
            e(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    public void e(Canvas canvas) {
        mjt0 mjt0Var = this.z;
        float[] fArr = this.Z;
        RectF rectFF = f();
        RectF rectF = this.l;
        rectF.set(rectFF);
        float fG = g();
        rectF.inset(fG, fG);
        float fB = b(rectF, mjt0Var, fArr);
        Paint paint = this.p;
        if (fB < 0.0f) {
            canvas.drawPath(this.j, paint);
        } else {
            float f = fB * this.b.j;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public final RectF f() {
        Rect bounds = getBounds();
        RectF rectF = this.k;
        rectF.set(bounds);
        return rectF;
    }

    public final float g() {
        if (j()) {
            return this.p.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.b.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        this.b.getClass();
        RectF rectFF = f();
        if (rectFF.isEmpty()) {
            return;
        }
        float fB = b(rectFF, this.b.a, this.Y);
        if (fB >= 0.0f) {
            outline.setRoundRect(getBounds(), fB * this.b.j);
            return;
        }
        boolean z = this.f;
        Path path = this.i;
        if (z) {
            a(rectFF, path);
            this.f = false;
        }
        q63.g0(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.b.h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.m;
        region.set(bounds);
        RectF rectFF = f();
        Path path = this.i;
        a(rectFF, path);
        Region region2 = this.n;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final float h() {
        float[] fArr = this.Y;
        return fArr != null ? fArr[3] : this.b.a.e.a(f());
    }

    public final float i() {
        float[] fArr = this.Y;
        return fArr != null ? fArr[0] : this.b.a.f.a(f());
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f = true;
        this.g = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        cnw0 cnw0Var;
        if (!super.isStateful() && ((colorStateList = this.b.f) == null || !colorStateList.isStateful())) {
            this.b.getClass();
            ColorStateList colorStateList3 = this.b.e;
            if ((colorStateList3 == null || !colorStateList3.isStateful()) && (((colorStateList2 = this.b.d) == null || !colorStateList2.isStateful()) && ((cnw0Var = this.b.b) == null || cnw0Var.a <= 1))) {
                return false;
            }
        }
        return true;
    }

    public final boolean j() {
        Paint.Style style = this.b.q;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.p.getStrokeWidth() > 0.0f;
    }

    public final void k(Context context) {
        this.b.c = new q3y(context);
        v();
    }

    public final boolean l() {
        if (!this.b.a.e(f())) {
            float[] fArr = this.Y;
            if (fArr != null) {
                if (fArr.length > 1) {
                    float f = fArr[0];
                    for (int i = 1; i < fArr.length; i++) {
                        if (fArr[i] != f) {
                            break;
                        }
                    }
                }
                if (this.b.a.d()) {
                }
            }
            return false;
        }
        return true;
    }

    public final void m(pew0 pew0Var) {
        if (this.A == pew0Var) {
            return;
        }
        this.A = pew0Var;
        int i = 0;
        while (true) {
            oew0[] oew0VarArr = this.X;
            if (i >= oew0VarArr.length) {
                t(getState(), true);
                invalidateSelf();
                return;
            }
            if (oew0VarArr[i] == null) {
                oew0VarArr[i] = new oew0(this, h1[i]);
            }
            oew0 oew0Var = oew0VarArr[i];
            pew0 pew0Var2 = new pew0();
            pew0Var2.a((float) pew0Var.b);
            double d = pew0Var.a;
            pew0Var2.b((float) (d * d));
            oew0Var.m = pew0Var2;
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.b = new olb0(this.b);
        return this;
    }

    public final void n(float f) {
        olb0 olb0Var = this.b;
        if (olb0Var.n != f) {
            olb0Var.n = f;
            v();
        }
    }

    public final void o(ColorStateList colorStateList) {
        olb0 olb0Var = this.b;
        if (olb0Var.d != colorStateList) {
            olb0Var.d = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.f = true;
        this.g = true;
        super.onBoundsChange(rect);
        if (this.b.b != null && !rect.isEmpty()) {
            t(getState(), this.y);
        }
        this.y = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.b.b != null) {
            t(iArr, false);
        }
        boolean z = s(iArr) || u();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(float f) {
        olb0 olb0Var = this.b;
        if (olb0Var.j != f) {
            olb0Var.j = f;
            this.f = true;
            this.g = true;
            invalidateSelf();
        }
    }

    public final void q() {
        this.q.a(-12303292);
        this.b.getClass();
        super.invalidateSelf();
    }

    public final void r(cnw0 cnw0Var) {
        olb0 olb0Var = this.b;
        if (olb0Var.b != cnw0Var) {
            olb0Var.b = cnw0Var;
            t(getState(), true);
            invalidateSelf();
        }
    }

    public final boolean s(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.b.d == null || color2 == (colorForState2 = this.b.d.getColorForState(iArr, (color2 = (paint2 = this.o).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.b.e == null || color == (colorForState = this.b.e.getColorForState(iArr, (color = (paint = this.p).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        olb0 olb0Var = this.b;
        if (olb0Var.l != i) {
            olb0Var.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.b.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.tkt0
    public final void setShapeAppearanceModel(mjt0 mjt0Var) {
        olb0 olb0Var = this.b;
        olb0Var.a = mjt0Var;
        olb0Var.b = null;
        this.Y = null;
        this.Z = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.b.f = colorStateList;
        u();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        olb0 olb0Var = this.b;
        if (olb0Var.g != mode) {
            olb0Var.g = mode;
            u();
            super.invalidateSelf();
        }
    }

    public final void t(int[] iArr, boolean z) {
        int i;
        RectF rectFF = f();
        if (this.b.b == null || rectFF.isEmpty()) {
            return;
        }
        int i2 = 0;
        boolean z2 = z | (this.A == null);
        if (this.Y == null) {
            this.Y = new float[4];
        }
        cnw0 cnw0Var = this.b.b;
        int[][] iArr2 = cnw0Var.c;
        int i3 = cnw0Var.a;
        int i4 = 0;
        while (true) {
            i = -1;
            if (i4 >= i3) {
                i4 = -1;
                break;
            } else if (StateSet.stateSetMatches(iArr2[i4], iArr)) {
                break;
            } else {
                i4++;
            }
        }
        if (i4 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int[][] iArr4 = cnw0Var.c;
            int i5 = 0;
            while (true) {
                if (i5 >= i3) {
                    break;
                }
                if (StateSet.stateSetMatches(iArr4[i5], iArr3)) {
                    i = i5;
                    break;
                }
                i5++;
            }
            i4 = i;
        }
        mjt0 mjt0Var = cnw0Var.d[i4];
        while (i2 < 4) {
            this.s.getClass();
            float fA = (i2 != 1 ? i2 != 2 ? i2 != 3 ? mjt0Var.f : mjt0Var.e : mjt0Var.h : mjt0Var.g).a(rectFF);
            if (z2) {
                this.Y[i2] = fA;
            }
            oew0[] oew0VarArr = this.X;
            oew0 oew0Var = oew0VarArr[i2];
            if (oew0Var != null) {
                oew0Var.a(fA);
                if (z2) {
                    oew0VarArr[i2].d();
                }
            }
            i2++;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public final boolean u() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.t;
        PorterDuffColorFilter porterDuffColorFilter3 = this.u;
        olb0 olb0Var = this.b;
        ColorStateList colorStateList = olb0Var.f;
        PorterDuff.Mode mode = olb0Var.g;
        if (colorStateList == null || mode == null) {
            int color = this.o.getColor();
            int iC = c(color);
            this.v = iC;
            porterDuffColorFilter = iC != color ? new PorterDuffColorFilter(iC, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iC2 = c(colorStateList.getColorForState(getState(), 0));
            this.v = iC2;
            porterDuffColorFilter = new PorterDuffColorFilter(iC2, mode);
        }
        this.t = porterDuffColorFilter;
        this.b.getClass();
        this.u = null;
        this.b.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.t) && Objects.equals(porterDuffColorFilter3, this.u)) ? false : true;
    }

    public final void v() {
        olb0 olb0Var = this.b;
        float f = olb0Var.n + 0.0f;
        olb0Var.o = (int) Math.ceil(0.75f * f);
        this.b.p = (int) Math.ceil(f * 0.25f);
        u();
        super.invalidateSelf();
    }

    public qlb0(mjt0 mjt0Var) {
        this(new olb0(mjt0Var));
    }

    public qlb0() {
        this(new mjt0());
    }
}
