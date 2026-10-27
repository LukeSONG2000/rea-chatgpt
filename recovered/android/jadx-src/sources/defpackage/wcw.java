package defpackage;

import android.animation.Animator;
import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wcw extends Drawable implements Drawable.Callback, Animatable {
    public static final boolean e1;
    public static final List f1;
    public static final ThreadPoolExecutor g1;
    public Canvas A;
    public Rect O0;
    public Rect P0;
    public RectF Q0;
    public RectF R0;
    public Matrix S0;
    public final float[] T0;
    public Matrix U0;
    public boolean V0;
    public y44 W0;
    public Rect X;
    public final fek X0;
    public RectF Y;
    public final Semaphore Y0;
    public tyt Z;
    public Handler Z0;
    public dcw a;
    public tcw a1;
    public final pdw b;
    public final tcw b1;
    public final boolean c;
    public float c1;
    public boolean d;
    public int d1;
    public boolean e;
    public final ArrayList f;
    public bw6 g;
    public String h;
    public eur i;
    public tee j;
    public Map k;
    public String l;
    public final jdt m;
    public boolean n;
    public boolean o;
    public acf p;
    public int q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public sc50 w;
    public boolean x;
    public final Matrix y;
    public Bitmap z;

    static {
        e1 = Build.VERSION.SDK_INT <= 25;
        f1 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        g1 = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new odw());
    }

    public wcw() {
        pdw pdwVar = new pdw();
        pdwVar.d = 1.0f;
        pdwVar.e = false;
        pdwVar.f = 0L;
        pdwVar.g = 0.0f;
        pdwVar.h = 0.0f;
        pdwVar.i = 0;
        pdwVar.j = -2.1474836E9f;
        pdwVar.k = 2.1474836E9f;
        pdwVar.m = false;
        pdwVar.n = false;
        this.b = pdwVar;
        this.c = true;
        this.d = false;
        this.e = false;
        this.d1 = 1;
        this.f = new ArrayList();
        this.m = new jdt((byte) 4);
        this.n = false;
        this.o = true;
        this.q = PrivateKeyType.INVALID;
        this.v = false;
        this.w = sc50.a;
        this.x = false;
        this.y = new Matrix();
        this.T0 = new float[9];
        this.V0 = false;
        fek fekVar = new fek(this, (byte) 3);
        this.X0 = fekVar;
        this.Y0 = new Semaphore(1);
        this.b1 = new tcw(this, (byte) 1);
        this.c1 = -3.4028235E38f;
        pdwVar.addUpdateListener(fekVar);
    }

    public static void f(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public static boolean i(float f) {
        return (Float.isNaN(f) || Float.isInfinite(f)) ? false : true;
    }

    public final void a(final gvt gvtVar, final Object obj, final dlo dloVar) {
        acf acfVar = this.p;
        if (acfVar == null) {
            this.f.add(new vcw() { // from class: qcw
                @Override // defpackage.vcw
                public final void run() {
                    this.a.a(gvtVar, obj, dloVar);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (gvtVar == gvt.c) {
            acfVar.e(dloVar, obj);
        } else {
            hvt hvtVar = gvtVar.b;
            if (hvtVar != null) {
                hvtVar.e(dloVar, obj);
            } else {
                ArrayList arrayList = new ArrayList();
                this.p.d(gvtVar, 0, arrayList, new gvt(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((gvt) arrayList.get(i)).b.e(dloVar, obj);
                }
                zIsEmpty = true ^ arrayList.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == fdw.C) {
                w(this.b.f());
            }
        }
    }

    public final boolean b(Context context) {
        if (this.d) {
            return true;
        }
        if (!this.c) {
            return false;
        }
        if (context == null) {
            return true;
        }
        Matrix matrix = w4e0.a;
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
    }

    public final void c() {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            return;
        }
        edp edpVar = d6u.a;
        Rect rect = dcwVar.k;
        List list = Collections.EMPTY_LIST;
        acf acfVar = new acf(this, new c6u(list, dcwVar, "__container", -1L, 1, -1L, null, list, new q51(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, list, 1, null, false, null, null, 1), dcwVar.j, dcwVar);
        this.p = acfVar;
        if (this.s) {
            acfVar.q(true);
        }
        this.p.L = this.o;
    }

    public final void d() {
        pdw pdwVar = this.b;
        if (pdwVar.m) {
            pdwVar.cancel();
            if (!isVisible()) {
                this.d1 = 1;
            }
        }
        this.a = null;
        this.p = null;
        this.g = null;
        this.c1 = -3.4028235E38f;
        pdwVar.l = null;
        pdwVar.j = -2.1474836E9f;
        pdwVar.k = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        acf acfVar = this.p;
        if (acfVar == null) {
            return;
        }
        y44 y44Var = this.W0;
        if (y44Var == null) {
            y44Var = y44.a;
        }
        boolean z = y44Var == y44.b;
        tcw tcwVar = this.b1;
        ThreadPoolExecutor threadPoolExecutor = g1;
        pdw pdwVar = this.b;
        Semaphore semaphore = this.Y0;
        if (z) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z) {
                    return;
                }
                semaphore.release();
                if (acfVar.K == pdwVar.f()) {
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    semaphore.release();
                    if (acfVar.K != pdwVar.f()) {
                        threadPoolExecutor.execute(tcwVar);
                    }
                }
                throw th;
            }
        }
        if (z && x()) {
            w(pdwVar.f());
        }
        boolean z2 = this.e;
        boolean z3 = this.x;
        if (z2) {
            try {
                if (z3) {
                    l(canvas, acfVar);
                } else {
                    g(canvas);
                }
            } catch (Throwable unused2) {
                m3w.a.getClass();
            }
        } else if (z3) {
            l(canvas, acfVar);
        } else {
            g(canvas);
        }
        this.V0 = false;
        if (z) {
            semaphore.release();
            if (acfVar.K == pdwVar.f()) {
                return;
            }
            threadPoolExecutor.execute(tcwVar);
        }
    }

    public final void e() {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            return;
        }
        sc50 sc50Var = this.w;
        int i = Build.VERSION.SDK_INT;
        boolean z = dcwVar.o;
        int i2 = dcwVar.p;
        int iOrdinal = sc50Var.ordinal();
        boolean z2 = false;
        if (iOrdinal != 1 && (iOrdinal == 2 || ((z && i < 28) || i2 > 4 || i <= 25))) {
            z2 = true;
        }
        this.x = z2;
    }

    public final void g(Canvas canvas) {
        acf acfVar = this.p;
        dcw dcwVar = this.a;
        if (acfVar == null || dcwVar == null) {
            return;
        }
        Matrix matrix = this.y;
        matrix.reset();
        if (!getBounds().isEmpty()) {
            matrix.preTranslate(r3.left, r3.top);
            matrix.preScale(r3.width() / dcwVar.k.width(), r3.height() / dcwVar.k.height());
        }
        acfVar.h(canvas, matrix, this.q, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.q;
    }

    public final Context getContext() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            return -1;
        }
        return dcwVar.k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            return -1;
        }
        return dcwVar.k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bw6 h() {
        bw6 bw6Var = this.g;
        if (bw6Var != null) {
            Context context = getContext();
            Context context2 = (Context) bw6Var.c;
            if (context != null) {
                if (context2 instanceof Application) {
                    context = context.getApplicationContext();
                }
                if (context != context2) {
                }
            } else if (context2 != null) {
                this.g = null;
            }
        }
        bw6 bw6Var2 = this.g;
        if (bw6Var2 != null) {
            return bw6Var2;
        }
        bw6 bw6Var3 = new bw6(getCallback(), this.h, this.i, this.a.c());
        this.g = bw6Var3;
        return bw6Var3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable.Callback callback;
        if (this.V0) {
            return;
        }
        this.V0 = true;
        if ((!e1 || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        pdw pdwVar = this.b;
        if (pdwVar == null) {
            return false;
        }
        return pdwVar.m;
    }

    public final void j() {
        this.f.clear();
        pdw pdwVar = this.b;
        pdwVar.k(true);
        Iterator it = pdwVar.c.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(pdwVar);
        }
        if (isVisible()) {
            return;
        }
        this.d1 = 1;
    }

    public final void k() {
        if (this.p == null) {
            this.f.add(new ucw(this, (byte) 1));
            return;
        }
        e();
        boolean zB = b(getContext());
        pdw pdwVar = this.b;
        if (zB || pdwVar.getRepeatCount() == 0) {
            if (isVisible()) {
                pdwVar.m = true;
                pdwVar.c(pdwVar.j());
                pdwVar.m((int) (pdwVar.j() ? pdwVar.g() : pdwVar.i()));
                pdwVar.f = 0L;
                pdwVar.i = 0;
                if (pdwVar.m) {
                    pdwVar.k(false);
                    Choreographer.getInstance().postFrameCallback(pdwVar);
                }
                this.d1 = 1;
            } else {
                this.d1 = 2;
            }
        }
        if (b(getContext())) {
            return;
        }
        Iterator it = f1.iterator();
        osw oswVarD = null;
        while (it.hasNext()) {
            oswVarD = this.a.d((String) it.next());
            if (oswVarD != null) {
                break;
            }
        }
        if (oswVarD != null) {
            o((int) oswVarD.b);
        } else {
            o((int) (pdwVar.d < 0.0f ? pdwVar.i() : pdwVar.g()));
        }
        pdwVar.k(true);
        pdwVar.a(pdwVar.j());
        if (isVisible()) {
            return;
        }
        this.d1 = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(Canvas canvas, acf acfVar) {
        boolean z;
        if (this.a == null || acfVar == null) {
            return;
        }
        if (this.A == null) {
            this.A = new Canvas();
            this.R0 = new RectF();
            this.S0 = new Matrix();
            this.U0 = new Matrix();
            this.X = new Rect();
            this.Y = new RectF();
            this.Z = new tyt();
            this.O0 = new Rect();
            this.P0 = new Rect();
            this.Q0 = new RectF();
        }
        canvas.getMatrix(this.S0);
        canvas.getClipBounds(this.X);
        Rect rect = this.X;
        this.Y.set(rect.left, rect.top, rect.right, rect.bottom);
        this.S0.mapRect(this.Y);
        f(this.Y, this.X);
        boolean z2 = this.o;
        RectF rectF = this.R0;
        if (z2) {
            rectF.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            acfVar.f(rectF, null, false);
        }
        this.S0.mapRect(this.R0);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF2 = this.R0;
        rectF2.set(rectF2.left * fWidth, rectF2.top * fHeight, rectF2.right * fWidth, rectF2.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z = !((ViewGroup) parent).getClipChildren();
            }
        } else {
            z = false;
        }
        if (!z) {
            RectF rectF3 = this.R0;
            Rect rect2 = this.X;
            rectF3.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        RectF rectF4 = this.R0;
        if (!i(rectF4.left) || !i(rectF4.top) || !i(rectF4.right) || !i(rectF4.bottom)) {
            m3w.b("Skipping software rendering: transformed bounds contain non-finite values.");
            return;
        }
        int iCeil = (int) Math.ceil(this.R0.width());
        int iCeil2 = (int) Math.ceil(this.R0.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            m3w.b("Skipping software rendering: transformed bounds have negative values.");
            return;
        }
        long j = ((long) iCeil) * ((long) iCeil2);
        if (j > 50000000) {
            m3w.b("Skipping software rendering: bitmap request exceeds safe pixel count (" + j + ")");
            return;
        }
        Bitmap bitmap = this.z;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.z.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.z = bitmapCreateBitmap;
            this.A.setBitmap(bitmapCreateBitmap);
            this.V0 = true;
        } else if (this.z.getWidth() > iCeil || this.z.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.z, 0, 0, iCeil, iCeil2);
            this.z = bitmapCreateBitmap2;
            this.A.setBitmap(bitmapCreateBitmap2);
            this.V0 = true;
        }
        if (this.V0) {
            Matrix matrix = this.S0;
            float[] fArr = this.T0;
            matrix.getValues(fArr);
            float f = fArr[0];
            float f2 = fArr[4];
            Matrix matrix2 = this.S0;
            Matrix matrix3 = this.y;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF5 = this.R0;
            matrix3.postTranslate(-rectF5.left, -rectF5.top);
            matrix3.postScale(1.0f / f, 1.0f / f2);
            this.z.eraseColor(0);
            this.A.setMatrix(w4e0.a);
            this.A.scale(f, f2);
            acfVar.h(this.A, matrix3, this.q, null);
            this.S0.invert(this.U0);
            this.U0.mapRect(this.Q0, this.R0);
            f(this.Q0, this.P0);
        }
        this.O0.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.z, this.O0, this.P0, this.Z);
    }

    public final void m() {
        if (this.p == null) {
            this.f.add(new ucw(this, (byte) 0));
            return;
        }
        e();
        boolean zB = b(getContext());
        pdw pdwVar = this.b;
        if (zB || pdwVar.getRepeatCount() == 0) {
            if (isVisible()) {
                pdwVar.m = true;
                pdwVar.k(false);
                Choreographer.getInstance().postFrameCallback(pdwVar);
                pdwVar.f = 0L;
                if (pdwVar.j() && pdwVar.h == pdwVar.i()) {
                    pdwVar.m(pdwVar.g());
                } else if (!pdwVar.j() && pdwVar.h == pdwVar.g()) {
                    pdwVar.m(pdwVar.i());
                }
                Iterator it = pdwVar.c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(pdwVar);
                }
                this.d1 = 1;
            } else {
                this.d1 = 3;
            }
        }
        if (b(getContext())) {
            return;
        }
        o((int) (pdwVar.d < 0.0f ? pdwVar.i() : pdwVar.g()));
        pdwVar.k(true);
        pdwVar.a(pdwVar.j());
        if (isVisible()) {
            return;
        }
        this.d1 = 1;
    }

    public final boolean n(dcw dcwVar) {
        if (this.a == dcwVar) {
            return false;
        }
        this.V0 = true;
        d();
        this.a = dcwVar;
        c();
        pdw pdwVar = this.b;
        boolean z = pdwVar.l == null;
        pdwVar.l = dcwVar;
        if (z) {
            pdwVar.n(Math.max(pdwVar.j, dcwVar.l), Math.min(pdwVar.k, dcwVar.m));
        } else {
            pdwVar.n((int) dcwVar.l, (int) dcwVar.m);
        }
        float f = pdwVar.h;
        pdwVar.h = 0.0f;
        pdwVar.g = 0.0f;
        pdwVar.m((int) f);
        pdwVar.d();
        w(pdwVar.getAnimatedFraction());
        ArrayList arrayList = this.f;
        Iterator it = new ArrayList(arrayList).iterator();
        while (it.hasNext()) {
            vcw vcwVar = (vcw) it.next();
            if (vcwVar != null) {
                vcwVar.run();
            }
            it.remove();
        }
        arrayList.clear();
        dcwVar.a.a = this.r;
        e();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public final void o(int i) {
        if (this.a != null) {
            this.b.m(i);
        } else {
            this.f.add(new pcw(this, i, (byte) 2));
        }
    }

    public final void p(int i) {
        if (this.a == null) {
            this.f.add(new pcw(this, i, (byte) 0));
        } else {
            pdw pdwVar = this.b;
            pdwVar.n(pdwVar.j, i + 0.99f);
        }
    }

    public final void q(String str) {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            this.f.add(new ncw(this, str, (byte) 1));
            return;
        }
        osw oswVarD = dcwVar.d(str);
        if (oswVarD != null) {
            p((int) (oswVarD.b + oswVarD.c));
        } else {
            hs0.u(pty.n("Cannot find marker with name ", str, "."));
        }
    }

    public final void r(final int i, final int i2) {
        if (this.a == null) {
            this.f.add(new vcw() { // from class: scw
                @Override // defpackage.vcw
                public final void run() {
                    this.a.r(i, i2);
                }
            });
        } else {
            this.b.n(i, i2 + 0.99f);
        }
    }

    public final void s(String str) {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            this.f.add(new ncw(this, str, (byte) 0));
            return;
        }
        osw oswVarD = dcwVar.d(str);
        if (oswVarD == null) {
            hs0.u(pty.n("Cannot find marker with name ", str, "."));
        } else {
            int i = (int) oswVarD.b;
            r(i, ((int) oswVarD.c) + i);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.q = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        m3w.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            int i = this.d1;
            if (i == 2) {
                k();
                return visible;
            }
            if (i == 3) {
                m();
                return visible;
            }
        } else {
            if (this.b.m) {
                j();
                this.d1 = 3;
                return visible;
            }
            if (zIsVisible) {
                this.d1 = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        k();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f.clear();
        pdw pdwVar = this.b;
        pdwVar.k(true);
        pdwVar.a(pdwVar.j());
        if (isVisible()) {
            return;
        }
        this.d1 = 1;
    }

    public final void t(final float f, final float f2) {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            this.f.add(new vcw() { // from class: ocw
                @Override // defpackage.vcw
                public final void run() {
                    this.a.t(f, f2);
                }
            });
        } else {
            int iF = (int) c8y.f(dcwVar.l, dcwVar.m, f);
            dcw dcwVar2 = this.a;
            r(iF, (int) c8y.f(dcwVar2.l, dcwVar2.m, f2));
        }
    }

    public final void u(int i) {
        if (this.a == null) {
            this.f.add(new pcw(this, i, (byte) 1));
        } else {
            this.b.n(i, (int) r2.k);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public final void v(String str) {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            this.f.add(new ncw(this, str, (byte) 2));
            return;
        }
        osw oswVarD = dcwVar.d(str);
        if (oswVarD != null) {
            u((int) oswVarD.b);
        } else {
            hs0.u(pty.n("Cannot find marker with name ", str, "."));
        }
    }

    public final void w(float f) {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            this.f.add(new rcw(this, f, (byte) 2));
        } else {
            this.b.m(c8y.f(dcwVar.l, dcwVar.m, f));
        }
    }

    public final boolean x() {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            return false;
        }
        float f = this.c1;
        float f2 = this.b.f();
        this.c1 = f2;
        return Math.abs(f2 - f) * dcwVar.b() >= 50.0f;
    }
}
