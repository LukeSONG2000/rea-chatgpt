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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class twa0 extends Drawable implements Drawable.Callback, Animatable {
    public static final boolean v1;
    public static final List w1;
    public static final ThreadPoolExecutor x1;
    public Canvas A;
    public Rect X;
    public RectF Y;
    public p770 Z;
    public pva0 a;
    public final vxa0 b;
    public final boolean c;
    public boolean d;
    public boolean e;
    public final ArrayList f;
    public Rect f1;
    public nm40 g;
    public Rect g1;
    public String h;
    public RectF h1;
    public jm40 i;
    public RectF i1;
    public riz j;
    public Matrix j1;
    public Map k;
    public final float[] k1;
    public String l;
    public Matrix l1;
    public final fp0 m;
    public boolean m1;
    public boolean n;
    public mw6 n1;
    public boolean o;
    public final nwa0 o1;
    public sio p;
    public final Semaphore p1;
    public int q;
    public Handler q1;
    public boolean r;
    public z77 r1;
    public boolean s;
    public final hn2 s1;
    public boolean t;
    public float t1;
    public boolean u;
    public int u1;
    public boolean v;
    public m1q0 w;
    public boolean x;
    public final Matrix y;
    public Bitmap z;

    static {
        v1 = Build.VERSION.SDK_INT <= 25;
        w1 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        x1 = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new uxa0());
    }

    public twa0() {
        vxa0 vxa0Var = new vxa0();
        vxa0Var.d = 1.0f;
        vxa0Var.e = false;
        vxa0Var.f = 0L;
        vxa0Var.g = 0.0f;
        vxa0Var.h = 0.0f;
        vxa0Var.i = 0;
        vxa0Var.j = -2.1474836E9f;
        vxa0Var.k = 2.1474836E9f;
        vxa0Var.m = false;
        vxa0Var.n = false;
        this.b = vxa0Var;
        this.c = true;
        this.d = false;
        this.e = false;
        this.u1 = 1;
        this.f = new ArrayList();
        this.m = new fp0((byte) 17);
        this.n = false;
        this.o = true;
        this.q = PrivateKeyType.INVALID;
        this.v = false;
        this.w = m1q0.a;
        this.x = false;
        this.y = new Matrix();
        this.k1 = new float[9];
        this.m1 = false;
        nwa0 nwa0Var = new nwa0(this, (byte) 0);
        this.o1 = nwa0Var;
        this.p1 = new Semaphore(1);
        this.s1 = new hn2((Object) this, (byte) 14);
        this.t1 = -3.4028235E38f;
        vxa0Var.addUpdateListener(nwa0Var);
    }

    public static void f(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    public static boolean i(float f) {
        return (Float.isNaN(f) || Float.isInfinite(f)) ? false : true;
    }

    public final void a(final b470 b470Var, final Object obj, final zk5 zk5Var) {
        sio sioVar = this.p;
        if (sioVar == null) {
            this.f.add(new swa0() { // from class: hwa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.a(b470Var, obj, zk5Var);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (b470Var == b470.c) {
            sioVar.e(zk5Var, obj);
        } else {
            c470 c470Var = b470Var.b;
            if (c470Var != null) {
                c470Var.e(zk5Var, obj);
            } else {
                ArrayList arrayList = new ArrayList();
                this.p.d(b470Var, 0, arrayList, new b470(new String[0]));
                for (int i = 0; i < arrayList.size(); i++) {
                    ((b470) arrayList.get(i)).b.e(zk5Var, obj);
                }
                zIsEmpty = true ^ arrayList.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == lxa0.C) {
                w(this.b.h());
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
        Matrix matrix = wp11.a;
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
    }

    public final void c() {
        pva0 pva0Var = this.a;
        if (pva0Var == null) {
            return;
        }
        yz50 yz50Var = fi70.a;
        Rect rect = pva0Var.k;
        List list = Collections.EMPTY_LIST;
        sio sioVar = new sio(this, new ai70(list, pva0Var, "__container", -1L, 1, -1L, null, list, new it2(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, list, 1, null, false, null, null, 1), pva0Var.j, pva0Var);
        this.p = sioVar;
        if (this.s) {
            sioVar.q(true);
        }
        this.p.L = this.o;
    }

    public final void d() {
        vxa0 vxa0Var = this.b;
        if (vxa0Var.m) {
            vxa0Var.cancel();
            if (!isVisible()) {
                this.u1 = 1;
            }
        }
        this.a = null;
        this.p = null;
        this.g = null;
        this.t1 = -3.4028235E38f;
        vxa0Var.l = null;
        vxa0Var.j = -2.1474836E9f;
        vxa0Var.k = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        sio sioVar = this.p;
        if (sioVar == null) {
            return;
        }
        mw6 mw6Var = this.n1;
        if (mw6Var == null) {
            mw6Var = mw6.a;
        }
        boolean z = mw6Var == mw6.b;
        hn2 hn2Var = this.s1;
        ThreadPoolExecutor threadPoolExecutor = x1;
        vxa0 vxa0Var = this.b;
        Semaphore semaphore = this.p1;
        if (z) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z) {
                    return;
                }
                semaphore.release();
                if (sioVar.K == vxa0Var.h()) {
                    return;
                }
            } catch (Throwable th) {
                if (z) {
                    semaphore.release();
                    if (sioVar.K != vxa0Var.h()) {
                        threadPoolExecutor.execute(hn2Var);
                    }
                }
                throw th;
            }
        }
        if (z && x()) {
            w(vxa0Var.h());
        }
        boolean z2 = this.e;
        boolean z3 = this.x;
        if (z2) {
            try {
                if (z3) {
                    l(canvas, sioVar);
                } else {
                    g(canvas);
                }
            } catch (Throwable unused2) {
                yfa0.a.getClass();
            }
        } else if (z3) {
            l(canvas, sioVar);
        } else {
            g(canvas);
        }
        this.m1 = false;
        if (z) {
            semaphore.release();
            if (sioVar.K == vxa0Var.h()) {
                return;
            }
            threadPoolExecutor.execute(hn2Var);
        }
    }

    public final void e() {
        pva0 pva0Var = this.a;
        if (pva0Var == null) {
            return;
        }
        m1q0 m1q0Var = this.w;
        int i = Build.VERSION.SDK_INT;
        boolean z = pva0Var.o;
        int i2 = pva0Var.p;
        int iOrdinal = m1q0Var.ordinal();
        boolean z2 = false;
        if (iOrdinal != 1 && (iOrdinal == 2 || ((z && i < 28) || i2 > 4 || i <= 25))) {
            z2 = true;
        }
        this.x = z2;
    }

    public final void g(Canvas canvas) {
        sio sioVar = this.p;
        pva0 pva0Var = this.a;
        if (sioVar == null || pva0Var == null) {
            return;
        }
        Matrix matrix = this.y;
        matrix.reset();
        if (!getBounds().isEmpty()) {
            matrix.preTranslate(r3.left, r3.top);
            matrix.preScale(r3.width() / pva0Var.k.width(), r3.height() / pva0Var.k.height());
        }
        sioVar.h(canvas, matrix, this.q, null);
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
        pva0 pva0Var = this.a;
        if (pva0Var == null) {
            return -1;
        }
        return pva0Var.k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        pva0 pva0Var = this.a;
        if (pva0Var == null) {
            return -1;
        }
        return pva0Var.k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nm40 h() {
        nm40 nm40Var = this.g;
        if (nm40Var != null) {
            Context context = getContext();
            Context context2 = (Context) nm40Var.a;
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
        nm40 nm40Var2 = this.g;
        if (nm40Var2 != null) {
            return nm40Var2;
        }
        nm40 nm40Var3 = new nm40(getCallback(), this.h, this.i, this.a.c());
        this.g = nm40Var3;
        return nm40Var3;
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
        if (this.m1) {
            return;
        }
        this.m1 = true;
        if ((!v1 || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        vxa0 vxa0Var = this.b;
        if (vxa0Var == null) {
            return false;
        }
        return vxa0Var.m;
    }

    public final void j() {
        this.f.clear();
        vxa0 vxa0Var = this.b;
        vxa0Var.l(true);
        Iterator it = vxa0Var.c.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(vxa0Var);
        }
        if (isVisible()) {
            return;
        }
        this.u1 = 1;
    }

    public final void k() {
        if (this.p == null) {
            this.f.add(new swa0() { // from class: owa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.k();
                }
            });
            return;
        }
        e();
        boolean zB = b(getContext());
        vxa0 vxa0Var = this.b;
        if (zB || vxa0Var.getRepeatCount() == 0) {
            if (isVisible()) {
                vxa0Var.m = true;
                vxa0Var.e(vxa0Var.k());
                vxa0Var.m((int) (vxa0Var.k() ? vxa0Var.i() : vxa0Var.j()));
                vxa0Var.f = 0L;
                vxa0Var.i = 0;
                if (vxa0Var.m) {
                    vxa0Var.l(false);
                    Choreographer.getInstance().postFrameCallback(vxa0Var);
                }
                this.u1 = 1;
            } else {
                this.u1 = 2;
            }
        }
        if (b(getContext())) {
            return;
        }
        Iterator it = w1.iterator();
        yib0 yib0VarD = null;
        while (it.hasNext()) {
            yib0VarD = this.a.d((String) it.next());
            if (yib0VarD != null) {
                break;
            }
        }
        if (yib0VarD != null) {
            o((int) yib0VarD.b);
        } else {
            o((int) (vxa0Var.d < 0.0f ? vxa0Var.j() : vxa0Var.i()));
        }
        vxa0Var.l(true);
        vxa0Var.c(vxa0Var.k());
        if (isVisible()) {
            return;
        }
        this.u1 = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00d3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(Canvas canvas, sio sioVar) {
        boolean z;
        if (this.a == null || sioVar == null) {
            return;
        }
        if (this.A == null) {
            this.A = new Canvas();
            this.i1 = new RectF();
            this.j1 = new Matrix();
            this.l1 = new Matrix();
            this.X = new Rect();
            this.Y = new RectF();
            this.Z = new p770();
            this.f1 = new Rect();
            this.g1 = new Rect();
            this.h1 = new RectF();
        }
        canvas.getMatrix(this.j1);
        canvas.getClipBounds(this.X);
        Rect rect = this.X;
        this.Y.set(rect.left, rect.top, rect.right, rect.bottom);
        this.j1.mapRect(this.Y);
        f(this.Y, this.X);
        boolean z2 = this.o;
        RectF rectF = this.i1;
        if (z2) {
            rectF.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            sioVar.f(rectF, null, false);
        }
        this.j1.mapRect(this.i1);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF2 = this.i1;
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
            RectF rectF3 = this.i1;
            Rect rect2 = this.X;
            rectF3.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        RectF rectF4 = this.i1;
        if (!i(rectF4.left) || !i(rectF4.top) || !i(rectF4.right) || !i(rectF4.bottom)) {
            yfa0.b("Skipping software rendering: transformed bounds contain non-finite values.");
            return;
        }
        int iCeil = (int) Math.ceil(this.i1.width());
        int iCeil2 = (int) Math.ceil(this.i1.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            yfa0.b("Skipping software rendering: transformed bounds have negative values.");
            return;
        }
        long j = ((long) iCeil) * ((long) iCeil2);
        if (j > 50000000) {
            yfa0.b("Skipping software rendering: bitmap request exceeds safe pixel count (" + j + ")");
            return;
        }
        Bitmap bitmap = this.z;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.z.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.z = bitmapCreateBitmap;
            this.A.setBitmap(bitmapCreateBitmap);
            this.m1 = true;
        } else if (this.z.getWidth() > iCeil || this.z.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.z, 0, 0, iCeil, iCeil2);
            this.z = bitmapCreateBitmap2;
            this.A.setBitmap(bitmapCreateBitmap2);
            this.m1 = true;
        }
        if (this.m1) {
            Matrix matrix = this.j1;
            float[] fArr = this.k1;
            matrix.getValues(fArr);
            float f = fArr[0];
            float f2 = fArr[4];
            Matrix matrix2 = this.j1;
            Matrix matrix3 = this.y;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF5 = this.i1;
            matrix3.postTranslate(-rectF5.left, -rectF5.top);
            matrix3.postScale(1.0f / f, 1.0f / f2);
            this.z.eraseColor(0);
            this.A.setMatrix(wp11.a);
            this.A.scale(f, f2);
            sioVar.h(this.A, matrix3, this.q, null);
            this.j1.invert(this.l1);
            this.l1.mapRect(this.h1, this.i1);
            f(this.h1, this.g1);
        }
        this.f1.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.z, this.f1, this.g1, this.Z);
    }

    public final void m() {
        if (this.p == null) {
            this.f.add(new swa0() { // from class: kwa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.m();
                }
            });
            return;
        }
        e();
        boolean zB = b(getContext());
        vxa0 vxa0Var = this.b;
        if (zB || vxa0Var.getRepeatCount() == 0) {
            if (isVisible()) {
                vxa0Var.m = true;
                vxa0Var.l(false);
                Choreographer.getInstance().postFrameCallback(vxa0Var);
                vxa0Var.f = 0L;
                if (vxa0Var.k() && vxa0Var.h == vxa0Var.j()) {
                    vxa0Var.m(vxa0Var.i());
                } else if (!vxa0Var.k() && vxa0Var.h == vxa0Var.i()) {
                    vxa0Var.m(vxa0Var.j());
                }
                Iterator it = vxa0Var.c.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(vxa0Var);
                }
                this.u1 = 1;
            } else {
                this.u1 = 3;
            }
        }
        if (b(getContext())) {
            return;
        }
        o((int) (vxa0Var.d < 0.0f ? vxa0Var.j() : vxa0Var.i()));
        vxa0Var.l(true);
        vxa0Var.c(vxa0Var.k());
        if (isVisible()) {
            return;
        }
        this.u1 = 1;
    }

    public final boolean n(pva0 pva0Var) {
        if (this.a == pva0Var) {
            return false;
        }
        this.m1 = true;
        d();
        this.a = pva0Var;
        c();
        vxa0 vxa0Var = this.b;
        boolean z = vxa0Var.l == null;
        vxa0Var.l = pva0Var;
        if (z) {
            vxa0Var.n(Math.max(vxa0Var.j, pva0Var.l), Math.min(vxa0Var.k, pva0Var.m));
        } else {
            vxa0Var.n((int) pva0Var.l, (int) pva0Var.m);
        }
        float f = vxa0Var.h;
        vxa0Var.h = 0.0f;
        vxa0Var.g = 0.0f;
        vxa0Var.m((int) f);
        vxa0Var.f();
        w(vxa0Var.getAnimatedFraction());
        ArrayList arrayList = this.f;
        Iterator it = new ArrayList(arrayList).iterator();
        while (it.hasNext()) {
            swa0 swa0Var = (swa0) it.next();
            if (swa0Var != null) {
                swa0Var.run();
            }
            it.remove();
        }
        arrayList.clear();
        pva0Var.a.a = this.r;
        e();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public final void o(final int i) {
        if (this.a != null) {
            this.b.m(i);
        } else {
            this.f.add(new swa0() { // from class: rwa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.o(i);
                }
            });
        }
    }

    public final void p(final int i) {
        if (this.a == null) {
            this.f.add(new swa0() { // from class: fwa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.p(i);
                }
            });
        } else {
            vxa0 vxa0Var = this.b;
            vxa0Var.n(vxa0Var.j, i + 0.99f);
        }
    }

    public final void q(final String str) {
        pva0 pva0Var = this.a;
        if (pva0Var == null) {
            this.f.add(new swa0() { // from class: lwa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.q(str);
                }
            });
            return;
        }
        yib0 yib0VarD = pva0Var.d(str);
        if (yib0VarD != null) {
            p((int) (yib0VarD.b + yib0VarD.c));
        } else {
            ll.f(vri0.o("Cannot find marker with name ", str, "."));
        }
    }

    public final void r(final int i, final int i2) {
        if (this.a == null) {
            this.f.add(new swa0() { // from class: jwa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.r(i, i2);
                }
            });
        } else {
            this.b.n(i, i2 + 0.99f);
        }
    }

    public final void s(final String str) {
        pva0 pva0Var = this.a;
        if (pva0Var == null) {
            this.f.add(new swa0() { // from class: dwa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.s(str);
                }
            });
            return;
        }
        yib0 yib0VarD = pva0Var.d(str);
        if (yib0VarD == null) {
            ll.f(vri0.o("Cannot find marker with name ", str, "."));
        } else {
            int i = (int) yib0VarD.b;
            r(i, ((int) yib0VarD.c) + i);
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
        yfa0.b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            int i = this.u1;
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
                this.u1 = 3;
                return visible;
            }
            if (zIsVisible) {
                this.u1 = 1;
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
        vxa0 vxa0Var = this.b;
        vxa0Var.l(true);
        vxa0Var.c(vxa0Var.k());
        if (isVisible()) {
            return;
        }
        this.u1 = 1;
    }

    public final void t(final float f, final float f2) {
        pva0 pva0Var = this.a;
        if (pva0Var == null) {
            this.f.add(new swa0() { // from class: ewa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.t(f, f2);
                }
            });
        } else {
            int iF = (int) hcd0.f(pva0Var.l, pva0Var.m, f);
            pva0 pva0Var2 = this.a;
            r(iF, (int) hcd0.f(pva0Var2.l, pva0Var2.m, f2));
        }
    }

    public final void u(final int i) {
        if (this.a == null) {
            this.f.add(new swa0() { // from class: gwa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.u(i);
                }
            });
        } else {
            this.b.n(i, (int) r1.k);
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

    public final void v(final String str) {
        pva0 pva0Var = this.a;
        if (pva0Var == null) {
            this.f.add(new swa0() { // from class: mwa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.v(str);
                }
            });
            return;
        }
        yib0 yib0VarD = pva0Var.d(str);
        if (yib0VarD != null) {
            u((int) yib0VarD.b);
        } else {
            ll.f(vri0.o("Cannot find marker with name ", str, "."));
        }
    }

    public final void w(final float f) {
        pva0 pva0Var = this.a;
        if (pva0Var == null) {
            this.f.add(new swa0() { // from class: qwa0
                @Override // defpackage.swa0
                public final void run() {
                    this.a.w(f);
                }
            });
        } else {
            this.b.m(hcd0.f(pva0Var.l, pva0Var.m, f));
        }
    }

    public final boolean x() {
        pva0 pva0Var = this.a;
        if (pva0Var == null) {
            return false;
        }
        float f = this.t1;
        float fH = this.b.h();
        this.t1 = fH;
        return Math.abs(fH - f) * pva0Var.b() >= 50.0f;
    }
}
