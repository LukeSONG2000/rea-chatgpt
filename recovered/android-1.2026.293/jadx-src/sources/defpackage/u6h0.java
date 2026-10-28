package defpackage;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u6h0 {
    public final mzg0 a;
    public final w6h0 b;
    public final gyg0 c;
    public final vgr d;
    public final yzh0 e;
    public final t6h0 f;
    public final TextureView.SurfaceTextureListener g;
    public final wra0 h;
    public SurfaceTexture i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public final ae0 o;

    public u6h0(mzg0 mzg0Var, int i, zzh0 zzh0Var, qpw0 qpw0Var, w6h0 w6h0Var, gyg0 gyg0Var, vgr vgrVar) {
        this.a = mzg0Var;
        this.b = w6h0Var;
        this.c = gyg0Var;
        this.d = vgrVar;
        this.e = new yzh0(zzh0Var, qpw0Var, 1, new xw00(this, (byte) 17), new oy5(this, (byte) 25), new qbu(this, (byte) 29));
        t6h0 t6h0Var = new t6h0(this, (byte) 0);
        this.f = t6h0Var;
        TextureView.SurfaceTextureListener surfaceTextureListener = mzg0Var.getSurfaceTextureListener();
        if (surfaceTextureListener == null) {
            ll.f("Required value was null.");
            throw null;
        }
        this.g = surfaceTextureListener;
        this.h = new wra0();
        this.o = new ae0(this, (byte) 8);
        mzg0Var.addOnAttachStateChangeListener(t6h0Var);
        mzg0Var.setReducedMotion(true);
        mzg0Var.setSurfaceTextureListener(new s6h0(this));
    }

    public final void a() {
        nlg0 nlg0Var = (nlg0) this.b.d.b;
        if (nlg0Var == null) {
            return;
        }
        float f = nlg0Var.a;
        mzg0 mzg0Var = this.a;
        mzg0Var.setPivotX(0.0f);
        mzg0Var.setPivotY(0.0f);
        mzg0Var.setScaleX(f);
        mzg0Var.setScaleY(f);
        mzg0Var.setTranslationX(nlg0Var.b * mzg0Var.getWidth());
        mzg0Var.setTranslationY(nlg0Var.c * mzg0Var.getHeight());
    }

    public final boolean b() {
        uzh0 uzh0VarL;
        mzg0 mzg0Var = this.a;
        uwh0 uwh0VarJ = mzg0Var.j();
        if (uwh0VarJ == null || (uzh0VarL = mzg0Var.l()) == null) {
            return false;
        }
        long j = uwh0VarJ.b;
        long j2 = uzh0VarL.i;
        boolean z = uwh0VarJ.h;
        boolean z2 = uwh0VarJ.i;
        long j3 = uzh0VarL.h;
        SurfaceTexture surfaceTexture = this.i;
        return this.h.a(j, j2, z, z2, j3, surfaceTexture != null ? surfaceTexture.getTimestamp() : 0L);
    }

    public final void c(long j, boolean z) {
        yzh0.a(this.e, false, 3);
        ae0 ae0Var = this.o;
        mzg0 mzg0Var = this.a;
        mzg0Var.removeCallbacks(ae0Var);
        this.n = false;
        this.k = false;
        long jNanoTime = z ? System.nanoTime() : 0L;
        wra0 wra0Var = this.h;
        wra0Var.b = j;
        wra0Var.c = jNanoTime;
        if (!z) {
            mzg0Var.setReducedMotion(true);
        }
        this.c.invoke(Boolean.FALSE);
    }

    public final void d() {
        if (this.k && b()) {
            g();
        }
        uzh0 uzh0VarL = this.a.l();
        c(uzh0VarL != null ? uzh0VarL.h : 0L, true);
    }

    public final void e() {
        if (this.l || this.i == null || this.m || this.n) {
            return;
        }
        this.n = true;
        if (this.a.post(this.o)) {
            return;
        }
        this.n = false;
    }

    public final void f() {
        if (!this.l && this.k && this.i == this.a.getSurfaceTexture() && b()) {
            g();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00c8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g() {
        nh01 hh01Var;
        nh01 mh01Var;
        Bitmap bitmap;
        w6h0 w6h0Var = this.b;
        mzg0 mzg0Var = this.a;
        if (mzg0Var.isAvailable() && !this.m) {
            this.m = true;
            try {
                try {
                    try {
                        String strE = mzg0Var.e();
                        if (strE != null) {
                            w6h0Var.a(new xei0(qy60.l(dz60.a.d(strE))).e());
                            Bitmap bitmap2 = mzg0Var.getBitmap(512, 512);
                            if (bitmap2 != null) {
                                try {
                                    nlg0 nlg0Var = (nlg0) w6h0Var.d.b;
                                    if (nlg0Var == null) {
                                        int[] iArr = new int[bitmap2.getWidth() * bitmap2.getHeight()];
                                        bitmap2.getPixels(iArr, 0, bitmap2.getWidth(), 0, 0, bitmap2.getWidth(), bitmap2.getHeight());
                                        int width = bitmap2.getWidth();
                                        int height = bitmap2.getHeight();
                                        pq0 pq0Var = w6h0Var.d;
                                        if (((nlg0) pq0Var.b) == null) {
                                            pq0Var.b = v191.u(width, height, iArr);
                                        }
                                        nlg0Var = (nlg0) w6h0Var.d.b;
                                    }
                                    bitmapJ = nlg0Var != null ? u291.j(bitmap2, nlg0Var) : null;
                                    bitmap2.recycle();
                                } catch (Throwable th) {
                                    bitmap2.recycle();
                                    throw th;
                                }
                            }
                        }
                        mh01Var = new mh01(bitmapJ);
                    } catch (Throwable th2) {
                        this.m = false;
                        throw th2;
                    }
                } catch (CancellationException e) {
                    throw e;
                } catch (SerializationException e2) {
                    hh01Var = new kh01((Throwable) e2);
                    mh01Var = hh01Var;
                    bitmap = (Bitmap) mh01Var.a();
                    this.m = false;
                    if (bitmap != null) {
                    }
                    return false;
                }
            } catch (TimeoutCancellationException e3) {
                hh01Var = new ih01(e3);
                mh01Var = hh01Var;
                bitmap = (Bitmap) mh01Var.a();
                this.m = false;
                if (bitmap != null) {
                }
                return false;
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                mh01Var = hh01Var;
                bitmap = (Bitmap) mh01Var.a();
                this.m = false;
                if (bitmap != null) {
                }
                return false;
            }
            bitmap = (Bitmap) mh01Var.a();
            this.m = false;
            if (bitmap != null) {
                a();
                jc60 jc60VarH = u291.h(1, bitmap);
                int width2 = bitmap.getWidth();
                int height2 = bitmap.getHeight();
                if (w6h0Var.a) {
                    pq0 pq0Var2 = w6h0Var.d;
                    if (((nlg0) pq0Var2.c) == null) {
                        pq0Var2.c = v191.v(jc60VarH, width2, height2);
                    }
                }
                this.d.invoke(bitmap, (nlg0) w6h0Var.d.c);
                return true;
            }
        }
        return false;
    }
}
