package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.ViewConfiguration;
import android.widget.FrameLayout;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ipg0 extends FrameLayout {
    public static final /* synthetic */ int f1 = 0;
    public final z77 A;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public Function0 d;
    public final jlg0 e;
    public final klg0 f;
    public final wzh0 g;
    public final ega0 h;
    public final jpg0 i;
    public final mzg0 j;
    public final yzh0 k;
    public final TextureView.SurfaceTextureListener l;
    public final wra0 m;
    public Function3 n;
    public Function0 o;
    public Function0 p;
    public nlg0 q;
    public nlg0 r;
    public boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public boolean y;
    public SurfaceTexture z;

    public ipg0(Context context, File file, c cVar, nlg0 nlg0Var, int i, boolean z, boolean z2, boolean z3, ksa ksaVar, jlg0 jlg0Var, zjg0 zjg0Var, klg0 klg0Var, Function3 function3, Function0 function0, Function0 function02, wzh0 wzh0Var, zzh0 zzh0Var, qpw0 qpw0Var) throws Exception {
        super(context);
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = ksaVar;
        this.e = jlg0Var;
        this.f = klg0Var;
        this.g = wzh0Var;
        this.h = mwq.M(6, "OrbitAvatarSurface");
        this.i = new jpg0(ViewConfiguration.get(context).getScaledTouchSlop());
        try {
            mzg0 mzg0Var = new mzg0(context, file);
            this.j = mzg0Var;
            this.k = qpw0Var != null ? new yzh0(zzh0Var, qpw0Var, 2, new zs20(this, (byte) 20), new q9(this, (byte) 25), new i6x((Object) this, (byte) 29)) : null;
            TextureView.SurfaceTextureListener surfaceTextureListener = mzg0Var.getSurfaceTextureListener();
            if (surfaceTextureListener == null) {
                ll.f("Required value was null.");
                throw null;
            }
            this.l = surfaceTextureListener;
            this.m = new wra0();
            this.n = function3;
            this.o = function0;
            this.p = function02;
            this.q = nlg0Var;
            this.s = true;
            this.A = new z77((Object) this, (byte) 9);
            setFocusable(false);
            setFocusableInTouchMode(false);
            mzg0Var.setFocusable(false);
            mzg0Var.setFocusableInTouchMode(false);
            mzg0Var.setClickable(z2);
            mzg0Var.setActivityTheme(zjg0Var);
            mzg0Var.setQuality(bzh0.COMPACT);
            mzg0Var.setMaximumRenderDimension(Integer.valueOf(i));
            mzg0Var.setReducedMotion(true);
            mzg0Var.setSurfaceTextureListener(new hpg0(this));
            mzg0Var.setOnReady(new v100(this, (byte) 24));
            mzg0Var.setOnError(new ykd0((Object) this, (byte) 5));
            addView(mzg0Var, new FrameLayout.LayoutParams(-1, -1));
            String strF = mzg0Var.f(cVar.toString());
            if (strF != null) {
                f(this, "import_error", strF, null, 4);
            }
        } catch (Exception e) {
            wzh0 wzh0Var2 = this.g;
            if (wzh0Var2 == null) {
                throw e;
            }
            wzh0Var2.b(2, 1);
            throw e;
        } catch (LinkageError e2) {
            wzh0 wzh0Var3 = this.g;
            if (wzh0Var3 == null) {
                throw e2;
            }
            wzh0Var3.b(2, 1);
            throw e2;
        }
    }

    public static final void e(ipg0 ipg0Var) {
        try {
            if (ipg0Var.i() && ipg0Var.s) {
                SurfaceTexture surfaceTexture = ipg0Var.z;
                if (surfaceTexture == null) {
                    return;
                }
                if (surfaceTexture == ipg0Var.j.getSurfaceTexture() && ipg0Var.h()) {
                    if (ipg0Var.getCanPrepareFrame()) {
                        ipg0Var.k();
                    }
                }
            }
        } finally {
            ipg0Var.w = false;
        }
    }

    public static void f(ipg0 ipg0Var, String str, String str2, Throwable th, int i) {
        nh01 hh01Var;
        String str3;
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            th = null;
        }
        mzg0 mzg0Var = ipg0Var.j;
        if (ipg0Var.t || ipg0Var.u) {
            return;
        }
        yzh0 yzh0Var = ipg0Var.k;
        if (yzh0Var != null) {
            yzh0.a(yzh0Var, false, 3);
        }
        ipg0Var.u = true;
        wzh0 wzh0Var = ipg0Var.g;
        if (wzh0Var != null) {
            wzh0Var.b(str.equals("import_error") ? 3 : str.equals("native_error") ? 1 : 2, wzh0Var.i ? 3 : 2);
        }
        ipg0Var.removeCallbacks(ipg0Var.A);
        ipg0Var.w = false;
        try {
            uwh0 uwh0VarJ = mzg0Var.j();
            uzh0 uzh0VarL = mzg0Var.l();
            hh01Var = new mh01("prepared=" + (uwh0VarJ != null ? Long.valueOf(uwh0VarJ.b) : null) + ", submitted=" + (uzh0VarL != null ? Long.valueOf(uzh0VarL.i) : null) + ", pending=" + (uwh0VarJ != null ? Boolean.valueOf(uwh0VarJ.h) : null) + ", failed=" + (uwh0VarJ != null ? Boolean.valueOf(uwh0VarJ.i) : null) + ", frames=" + (uzh0VarL != null ? Long.valueOf(uzh0VarL.h) : null));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        String str4 = (String) hh01Var.a();
        if (str4 == null) {
            str4 = "counters=unavailable";
        }
        if (str2 != null) {
            bh90 bh90Var = new bh90(str2);
            String str5 = (String) (!bh90Var.hasNext() ? null : bh90Var.next());
            if (str5 == null) {
                str5 = "";
            }
            String strR0 = s4x0.R0('{', str5, str5);
            String strR02 = s4x0.R0('[', strR0, strR0);
            String strW0 = s4x0.W0(160, s4x0.Z0(s4x0.R0('\"', strR02, strR02)).toString());
            if (s4x0.k0(strW0)) {
                strW0 = "structured_error";
            }
            str3 = ", sdk=" + ((Object) strW0);
        } else {
            str3 = null;
        }
        String str6 = str3 != null ? str3 : "";
        ega0 ega0Var = ipg0Var.h;
        int width = mzg0Var.getWidth();
        int height = mzg0Var.getHeight();
        boolean z = ipg0Var.a;
        StringBuilder sbF = g87.f(width, "Avatar frame failed: phase=", str, ", size=", "x");
        sbF.append(height);
        sbF.append(", capture=");
        sbF.append(z);
        sbF.append(", ");
        ega0.f(ega0Var, e1n.r(sbF, str4, str6), th, null, 12);
        mzg0Var.setActive(false);
        Function0 function0 = ipg0Var.o;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getCanPrepareFrame() {
        return i() && this.s && !this.v;
    }

    public final void b(kig0 kig0Var) {
        nh01 hh01Var;
        try {
            hh01Var = new mh01(this.j.b(kig0Var));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            f(this, "activity_command", null, ((gh01) hh01Var).b, 2);
        }
    }

    public final void c() {
        nlg0 nlg0Var = this.q;
        if (nlg0Var == null) {
            return;
        }
        if (this.e != null) {
            nlg0Var = new nlg0(nlg0Var.a * 0.48f, (nlg0Var.b * 0.48f) + 0.26f, (nlg0Var.c * 0.48f) + 0.26f);
        }
        mzg0 mzg0Var = this.j;
        int width = mzg0Var.getWidth();
        int height = mzg0Var.getHeight();
        Matrix matrix = new Matrix();
        float f = nlg0Var.a;
        matrix.setScale(f, f);
        matrix.postTranslate(nlg0Var.b * width, nlg0Var.c * height);
        mzg0Var.setTransform(matrix);
        mzg0Var.invalidate();
    }

    public final nlg0 d(int[] iArr) {
        klg0 klg0Var = this.f;
        if (klg0Var != null) {
            jc60 jc60VarT = v191.t(iArr, 512, 512, 128);
            nlg0 nlg0Var = this.q;
            if (nlg0Var == null) {
                ll.f("Required value was null.");
                return null;
            }
            if (v191.v(jc60VarT, 512, 512) != null) {
                float f = nlg0Var.a;
                if (f > 0.0f && Math.abs(f) <= Float.MAX_VALUE && Math.abs(nlg0Var.b) <= Float.MAX_VALUE && Math.abs(nlg0Var.c) <= Float.MAX_VALUE) {
                    if (jc60VarT != null) {
                        duo0 duo0VarG = t191.g(nlg0Var, jc60VarT, 512, 512);
                        duo0 duo0Var = klg0Var.a;
                        float fMin = Math.min((duo0Var.c - duo0Var.a) / (duo0VarG.c - duo0VarG.a), (duo0Var.d - duo0Var.b) / (duo0VarG.d - duo0VarG.b));
                        if (fMin > 0.0f && Math.abs(fMin) <= Float.MAX_VALUE) {
                            return new nlg0(fMin, Float.intBitsToFloat((int) (duo0Var.f() >> 32)) - (Float.intBitsToFloat((int) (duo0VarG.f() >> 32)) * fMin), Float.intBitsToFloat((int) (duo0Var.f() & 4294967295L)) - (Float.intBitsToFloat((int) (duo0VarG.f() & 4294967295L)) * fMin));
                        }
                    } else {
                        ll.f("Required value was null.");
                    }
                }
            }
        }
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.b && this.y) {
            boolean z = this.v;
            jpg0 jpg0Var = this.i;
            if (z && this.s && i()) {
                boolean zB = jpg0Var.b(motionEvent);
                Function0 function0 = this.d;
                if (zB) {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    try {
                        motionEventObtain.setAction(3);
                        super.dispatchTouchEvent(motionEventObtain);
                        if (function0 != null) {
                            function0.invoke();
                            return true;
                        }
                    } finally {
                        motionEventObtain.recycle();
                    }
                } else if (this.e == null) {
                    return super.dispatchTouchEvent(motionEvent);
                }
                return true;
            }
            jpg0Var.d = false;
        }
        return false;
    }

    public final Bitmap g(Bitmap bitmap, boolean z, boolean z2) {
        int[] iArr = new int[262144];
        bitmap.getPixels(iArr, 0, 512, 0, 0, 512, 512);
        nlg0 nlg0VarU = v191.u(512, 512, iArr);
        if (nlg0VarU == null) {
            f(this, "empty_alpha", null, null, 6);
            return null;
        }
        nlg0 nlg0Var = this.q;
        if (nlg0Var == null || z || z2) {
            this.q = nlg0VarU;
        } else {
            nlg0VarU = nlg0Var;
        }
        Bitmap bitmapJ = u291.j(bitmap, nlg0VarU);
        if (z2) {
            try {
                jc60 jc60VarH = u291.h(1, bitmapJ);
                nlg0 nlg0VarD = d(iArr);
                if (nlg0VarD == null && (nlg0VarD = v191.v(jc60VarH, bitmapJ.getWidth(), bitmapJ.getHeight())) == null) {
                    f(this, "empty_alpha", null, null, 6);
                    bitmapJ.recycle();
                    return null;
                }
                this.r = nlg0VarD;
            } catch (Throwable th) {
                bitmapJ.recycle();
                throw th;
            }
        }
        Bitmap bitmap2 = z ? bitmapJ : null;
        if (bitmap2 != bitmapJ) {
            bitmapJ.recycle();
        }
        return bitmap2;
    }

    public final Function0 getOnClick() {
        return this.d;
    }

    public final boolean h() {
        uzh0 uzh0VarL;
        mzg0 mzg0Var = this.j;
        uwh0 uwh0VarJ = mzg0Var.j();
        if (uwh0VarJ == null || (uzh0VarL = mzg0Var.l()) == null) {
            return false;
        }
        return this.m.a(uwh0VarJ.b, uzh0VarL.i, uwh0VarJ.h, uwh0VarJ.i, uzh0VarL.h, Long.MAX_VALUE);
    }

    public final boolean i() {
        return (this.t || this.u) ? false : true;
    }

    public final void j() {
        if (!getCanPrepareFrame() || this.w || this.z == null) {
            return;
        }
        this.w = true;
        if (post(this.A)) {
            return;
        }
        this.w = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k() throws Throwable {
        Bitmap bitmap;
        Bitmap bitmapG;
        mzg0 mzg0Var = this.j;
        if (!mzg0Var.isAvailable() || !h()) {
            return;
        }
        try {
            boolean z = false;
            boolean z2 = this.a && !this.x;
            if (this.c && this.r == null) {
                z = true;
            }
            if (z2 && (mzg0Var.getWidth() != 512 || mzg0Var.getHeight() != 512)) {
                f(this, "capture_dimensions", null, null, 6);
                return;
            }
            try {
                if (this.q == null || z2 || z) {
                    mzg0Var.setTransform(new Matrix());
                    Bitmap bitmap2 = mzg0Var.getBitmap(512, 512);
                    if (bitmap2 == null) {
                        f(this, "bitmap_readback", null, null, 6);
                        return;
                    }
                    try {
                        bitmapG = g(bitmap2, z2, z);
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        if (this.u) {
                            if (bitmapG != null) {
                                bitmapG.recycle();
                            }
                            bitmap2.recycle();
                            c();
                            return;
                        }
                        bitmap2.recycle();
                        c();
                    } catch (Throwable th2) {
                        th = th2;
                        bitmap2.recycle();
                        c();
                        throw th;
                    }
                } else {
                    bitmapG = null;
                }
                nlg0 nlg0Var = this.q;
                if (nlg0Var == null) {
                    return;
                }
                c();
                this.v = true;
                wzh0 wzh0Var = this.g;
                if (wzh0Var != null) {
                    wzh0Var.d();
                }
                if (bitmapG != null) {
                    this.x = true;
                }
                Function3 function3 = this.n;
                if (function3 != null) {
                    function3.invoke(bitmapG, nlg0Var, this.r);
                } else if (bitmapG != null) {
                    bitmapG.recycle();
                }
                if (i() && this.b && this.y) {
                    setMotionEnabled(true);
                }
            } catch (IllegalStateException e) {
                e = e;
                bitmap = z2;
                if (bitmap != 0) {
                    bitmap.recycle();
                }
                f(this, "readback_exception", null, e, 2);
            }
        } catch (IllegalStateException e2) {
            e = e2;
            bitmap = 0;
        }
    }

    public final void l() {
        if (this.t) {
            return;
        }
        yzh0 yzh0Var = this.k;
        if (yzh0Var != null) {
            yzh0.a(yzh0Var, false, 3);
        }
        n();
        wzh0 wzh0Var = this.g;
        if (wzh0Var != null && !wzh0Var.f) {
            wzh0Var.f = true;
            wzh0Var.a("cancelled");
        }
        this.t = true;
        this.d = null;
        this.i.d = false;
        removeCallbacks(this.A);
        this.w = false;
        this.n = null;
        this.o = null;
        this.p = null;
        mzg0 mzg0Var = this.j;
        mzg0Var.setOnReady(null);
        mzg0Var.setOnError(null);
        mzg0Var.setOnAppearanceChanged(null);
        mzg0Var.setActive(false);
        mzg0Var.setSurfaceTextureListener(this.l);
        removeView(mzg0Var);
        this.z = null;
    }

    public final void m() {
        this.i.d = false;
        removeCallbacks(this.A);
        this.w = false;
        this.v = false;
        this.y = false;
        this.j.setReducedMotion(true);
        wra0 wra0Var = this.m;
        wra0Var.b = 0L;
        wra0Var.c = 0L;
        Function0 function0 = this.p;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void n() {
        nh01 hh01Var;
        jlg0 jlg0Var = this.e;
        if (jlg0Var != null) {
            try {
                hh01Var = new mh01(this.j.getActivityRestoreState());
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            kig0 kig0Var = (kig0) hh01Var.a();
            if (jlg0Var.b != this) {
                return;
            }
            if (kig0Var != null && kig0Var.a >= jlg0Var.d.a) {
                jlg0Var.d = kig0Var;
            }
            jlg0Var.b = null;
        }
    }

    public final void o(boolean z, boolean z2) {
        yzh0 yzh0Var;
        if (!z && (yzh0Var = this.k) != null) {
            yzh0.a(yzh0Var, false, 3);
        }
        wzh0 wzh0Var = this.g;
        if (wzh0Var != null) {
            boolean z3 = z && z2;
            if (!wzh0Var.d && !z3) {
                wzh0Var.h = true;
            }
        }
        if (this.t || this.u || this.s == z) {
            return;
        }
        this.s = z;
        if (!z) {
            this.i.d = false;
        }
        this.j.setActive(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        yzh0 yzh0Var = this.k;
        if (yzh0Var != null) {
            yzh0.a(yzh0Var, true, 2);
        }
        n();
        super.onDetachedFromWindow();
    }

    public final void setActivity(ilg0 ilg0Var) {
        jlg0 jlg0Var;
        if (i() && (jlg0Var = this.e) != null) {
            jlg0Var.a = ilg0Var;
            kig0 kig0VarA = (jlg0Var.b == null || jlg0Var.c) ? null : jlg0Var.a();
            if (kig0VarA != null) {
                b(kig0VarA);
            }
        }
    }

    public final void setActivityTheme(zjg0 zjg0Var) {
        if (i()) {
            this.j.setActivityTheme(zjg0Var);
        }
    }

    public final void setMotionEnabled(boolean z) {
        jlg0 jlg0Var;
        kig0 kig0VarA;
        if (this.t || this.u || !this.b) {
            return;
        }
        this.y = z;
        this.j.setReducedMotion((this.v && z) ? false : true);
        if (this.v && z && (jlg0Var = this.e) != null) {
            if (jlg0Var.b == this && jlg0Var.c) {
                jlg0Var.c = false;
                kig0VarA = jlg0Var.a();
            } else {
                kig0VarA = null;
            }
            if (kig0VarA != null) {
                b(kig0VarA);
            }
        }
    }

    public final void setOnClick(Function0 function0) {
        this.d = function0;
    }
}
