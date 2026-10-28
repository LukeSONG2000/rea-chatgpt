package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.ActionMode;
import android.view.Choreographer;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.credentials.exceptions.CreateCredentialUnknownException;
import androidx.fragment.app.a;
import androidx.media3.transformer.ExportException;
import com.plaid.internal.e9;
import com.plaid.internal.v8;
import io.sentry.android.replay.capture.c;
import io.sentry.android.replay.l;
import io.sentry.ndk.NativeScope;
import io.sentry.protocol.b0;
import io.sentry.protocol.n0;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import livekit.org.webrtc.e;
import livekit.org.webrtc.f;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hn2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hn2(w7z w7zVar, int i) {
        this.a = (byte) 11;
        this.b = w7zVar;
    }

    private final void a() {
        ff10 ff10Var = (ff10) this.b;
        synchronized (ff10Var.c) {
            try {
                if (ff10Var.g == null) {
                    return;
                }
                try {
                    ng10 ng10VarC = ff10Var.c();
                    int i = ng10VarC.f;
                    if (i == 2) {
                        synchronized (ff10Var.c) {
                        }
                    }
                    if (i != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i + ")");
                    }
                    try {
                        Method method = dtz0.b;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        Context context = ff10Var.a;
                        ng10[] ng10VarArr = {ng10VarC};
                        h671 h671Var = vm01.a;
                        Trace.beginSection("TypefaceCompat.createFromFontInfo");
                        try {
                            Typeface typefaceH = vm01.a.h(context, ng10VarArr, 0);
                            Trace.endSection();
                            MappedByteBuffer mappedByteBufferH = l671.h(ff10Var.a, ng10VarC.a);
                            if (mappedByteBufferH == null || typefaceH == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                l6d0 l6d0Var = new l6d0(typefaceH, tm81.p(mappedByteBufferH));
                                Trace.endSection();
                                synchronized (ff10Var.c) {
                                    try {
                                        sqo sqoVar = ff10Var.g;
                                        if (sqoVar != null) {
                                            sqoVar.O(l6d0Var);
                                        }
                                    } finally {
                                    }
                                }
                                ff10Var.b();
                            } finally {
                                Method method2 = dtz0.b;
                            }
                        } finally {
                            Trace.endSection();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } catch (Throwable th2) {
                    synchronized (ff10Var.c) {
                        try {
                            sqo sqoVar2 = ff10Var.g;
                            if (sqoVar2 != null) {
                                sqoVar2.N(th2);
                            }
                            ff10Var.b();
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:173:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x034d  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        byte b;
        long j2;
        float f;
        byte b2;
        EGLSurface eGLSurface;
        long j3 = 0;
        int i = 0;
        byte b3 = 1;
        switch (this.a) {
            case 0:
                ActionMode actionMode = ((jn2) this.b).h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 1:
                hy2 hy2Var = (hy2) ((hy2) this.b).c.a;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList = hy2Var.b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                int i2 = 0;
                while (i2 < arrayList.size()) {
                    oew0 oew0Var = (oew0) arrayList.get(i2);
                    if (oew0Var == null) {
                        b2 = b3;
                        j2 = jUptimeMillis2;
                    } else {
                        mmu0 mmu0Var = hy2Var.a;
                        Long l = (Long) mmu0Var.get(oew0Var);
                        if (l != null) {
                            if (l.longValue() < jUptimeMillis2) {
                                mmu0Var.remove(oew0Var);
                                j = oew0Var.i;
                                if (j != j3) {
                                    oew0Var.i = jUptimeMillis;
                                    oew0Var.c(oew0Var.b);
                                } else {
                                    long j4 = jUptimeMillis - j;
                                    oew0Var.i = jUptimeMillis;
                                    float f2 = hy2.b().g;
                                    long j5 = f2 == 0.0f ? 2147483647L : (long) (j4 / f2);
                                    boolean z = oew0Var.o;
                                    float f3 = oew0Var.n;
                                    if (z) {
                                        if (f3 != Float.MAX_VALUE) {
                                            oew0Var.m.i = f3;
                                            oew0Var.n = Float.MAX_VALUE;
                                        }
                                        oew0Var.b = (float) oew0Var.m.i;
                                        oew0Var.a = 0.0f;
                                        oew0Var.o = false;
                                        b2 = b3;
                                        j2 = jUptimeMillis2;
                                    } else {
                                        pew0 pew0Var = oew0Var.m;
                                        float f4 = oew0Var.b;
                                        float f5 = oew0Var.a;
                                        if (f3 != Float.MAX_VALUE) {
                                            b = b3;
                                            j2 = jUptimeMillis2;
                                            long j6 = j5 / 2;
                                            cox coxVarC = pew0Var.c(j6, f4, f5);
                                            pew0 pew0Var2 = oew0Var.m;
                                            pew0Var2.i = oew0Var.n;
                                            oew0Var.n = Float.MAX_VALUE;
                                            cox coxVarC2 = pew0Var2.c(j6, coxVarC.a, coxVarC.b);
                                            f = coxVarC2.a;
                                            oew0Var.b = f;
                                            oew0Var.a = coxVarC2.b;
                                        } else {
                                            b = b3;
                                            j2 = jUptimeMillis2;
                                            cox coxVarC3 = pew0Var.c(j5, f4, f5);
                                            f = coxVarC3.a;
                                            oew0Var.b = f;
                                            oew0Var.a = coxVarC3.b;
                                        }
                                        float fMax = Math.max(f, oew0Var.h);
                                        oew0Var.b = fMax;
                                        oew0Var.b = Math.min(fMax, oew0Var.g);
                                        float f6 = oew0Var.a;
                                        pew0 pew0Var3 = oew0Var.m;
                                        pew0Var3.getClass();
                                        b2 = b;
                                        if (Math.abs(f6) >= pew0Var3.e || Math.abs(r4 - ((float) pew0Var3.i)) >= pew0Var3.d) {
                                            b3 = 0;
                                        } else {
                                            oew0Var.b = (float) oew0Var.m.i;
                                            oew0Var.a = 0.0f;
                                            b3 = b2;
                                        }
                                    }
                                    float fMin = Math.min(oew0Var.b, oew0Var.g);
                                    oew0Var.b = fMin;
                                    float fMax2 = Math.max(fMin, oew0Var.h);
                                    oew0Var.b = fMax2;
                                    oew0Var.c(fMax2);
                                    if (b3 != 0) {
                                        oew0Var.b(false);
                                    }
                                }
                            }
                            b2 = b3;
                            j2 = jUptimeMillis2;
                        } else {
                            j = oew0Var.i;
                            if (j != j3) {
                            }
                        }
                    }
                    i2++;
                    j3 = 0;
                    b3 = b2;
                    jUptimeMillis2 = j2;
                }
                if (hy2Var.f) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        if (arrayList.get(size) == null) {
                            arrayList.remove(size);
                        }
                    }
                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        hy2Var.h.a();
                    }
                    hy2Var.f = false;
                }
                if (arrayList.size() > 0) {
                    ((Choreographer) hy2Var.e.a).postFrameCallback(new gy2(hy2Var.d));
                    return;
                }
                return;
            case 2:
                oi5 oi5Var = (oi5) this.b;
                oi5Var.p1 = null;
                if (oi5Var.m1) {
                    oi5Var.b();
                    return;
                } else {
                    oi5Var.d("App block renderer reset timed out", ug5.b);
                    return;
                }
            case 3:
                b97 b97Var = (b97) this.b;
                int iG = gvx0.G(b97Var.g);
                if (iG == 1) {
                    b97Var.d(1);
                    b97Var.f();
                    return;
                } else {
                    if (iG != 2) {
                        return;
                    }
                    is71.B("AudioSource", "AudioSource is released. Calling stop() is a no-op.");
                    return;
                }
            case 4:
                xxk0 xxk0Var = (xxk0) this.b;
                ObjectAnimator duration = ObjectAnimator.ofFloat(xxk0Var.j, "alpha", 0.9f, 0.0f).setDuration(500L);
                duration.setInterpolator(new LinearInterpolator());
                duration.start();
                FrameLayout frameLayout = xxk0Var.a;
                frameLayout.setHapticFeedbackEnabled(true);
                frameLayout.performHapticFeedback(1, 2);
                return;
            case 5:
                uqs uqsVar = ((hps) this.b).f;
                (uqsVar != null ? uqsVar : null).a(new CreateCredentialUnknownException("No provider data returned."));
                return;
            case 6:
                ((h37) this.b).invoke();
                return;
            case 7:
                shu shuVar = (shu) this.b;
                a.K(2);
                Iterator it = shuVar.c.iterator();
                while (it.hasNext()) {
                    ((caw0) ((thu) it.next()).b).c(shuVar);
                }
                return;
            case 8:
                sow sowVar = (sow) this.b;
                sowVar.h = null;
                if (sowVar.g == null && sowVar.f.isEmpty()) {
                    sowVar.d();
                    return;
                }
                return;
            case 9:
                e eVar = (e) this.b;
                synchronized (f.a) {
                    EGL10 egl10 = eVar.a;
                    EGLDisplay eGLDisplay = eVar.c;
                    eGLSurface = EGL10.EGL_NO_SURFACE;
                    egl10.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
                    break;
                }
                eVar.a.eglDestroyContext(eVar.c, eVar.b);
                eVar.a.eglTerminate(eVar.c);
                eVar.f = eGLSurface;
                return;
            case 10:
                yiy yiyVar = (yiy) this.b;
                yiyVar.h.execute(new zq2((Object) yiyVar, (byte) 6));
                return;
            case 11:
                lxt lxtVar = ((w7z) this.b).w;
                lxtVar.N(lxtVar.I(), 1034, new ube(b3));
                return;
            case 12:
                a();
                return;
            case 13:
                ((pl10) this.b).s1.a(j690.ON_CREATE);
                return;
            case 14:
                twa0 twa0Var = (twa0) this.b;
                Semaphore semaphore = twa0Var.p1;
                sio sioVar = twa0Var.p;
                if (sioVar == null) {
                    return;
                }
                try {
                    semaphore.acquire();
                    sioVar.r(twa0Var.b.h());
                    if (twa0.v1 && twa0Var.m1) {
                        Handler handler = twa0Var.q1;
                        if (handler == null) {
                            handler = new Handler(Looper.getMainLooper());
                            twa0Var.q1 = handler;
                            twa0Var.r1 = new z77((Object) twa0Var, (byte) 7);
                        }
                        handler.post(twa0Var.r1);
                    }
                    break;
                } catch (InterruptedException unused) {
                } catch (Throwable th) {
                    semaphore.release();
                    throw th;
                }
                semaphore.release();
                return;
            case 15:
                del0 del0Var = (del0) this.b;
                View view = del0Var.k;
                ViewGroup viewGroup = del0Var.f;
                if (viewGroup != null) {
                    viewGroup.setVisibility(del0Var.B ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = del0Var.a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (del0Var.B) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof clu) {
                        clu cluVar = (clu) view;
                        Rect rect = cluVar.a;
                        ValueAnimator valueAnimator = cluVar.i1;
                        if (del0Var.B) {
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            cluVar.k1 = true;
                            cluVar.j1 = 0.0f;
                            cluVar.invalidate(rect);
                        } else {
                            byte b4 = del0Var.A;
                            if (b4 == 1) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                cluVar.k1 = false;
                                cluVar.j1 = 0.0f;
                                cluVar.invalidate(rect);
                            } else if (b4 != 3) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                cluVar.k1 = false;
                                cluVar.j1 = 1.0f;
                                cluVar.invalidate(rect);
                            }
                        }
                    }
                }
                for (View view2 : del0Var.z) {
                    view2.setVisibility((del0Var.B && del0.j(view2)) ? 4 : 0);
                }
                return;
            case 16:
                ((tq40) this.b).b();
                return;
            case 17:
                gzs0 gzs0Var = (gzs0) this.b;
                try {
                    if (gzs0Var.d.v) {
                        return;
                    }
                    gzs0Var.d.h();
                    gzs0Var.c += gzs0Var.d.x;
                    gzs0Var.d.n.release();
                    hzs0 hzs0Var = gzs0Var.d;
                    hzs0Var.l = false;
                    int i3 = hzs0Var.m + 1;
                    hzs0Var.m = i3;
                    i5p0 i5p0Var = hzs0Var.a;
                    if (i3 == i5p0Var.d) {
                        hzs0Var.m = 0;
                        hzs0Var.r++;
                    } else {
                        i = i3;
                    }
                    rwx rwxVar = (rwx) i5p0Var.get(i);
                    hzs0 hzs0Var2 = gzs0Var.d;
                    w8e0 w8e0Var = hzs0Var2.c;
                    Looper looperMyLooper = Looper.myLooper();
                    looperMyLooper.getClass();
                    hzs0 hzs0Var3 = gzs0Var.d;
                    hzs0Var2.n = w8e0Var.b(rwxVar, looperMyLooper, hzs0Var3, hzs0Var3.d);
                    gzs0Var.d.n.start();
                    return;
                } catch (RuntimeException e) {
                    gzs0Var.d.b(ExportException.a(1000, e));
                    return;
                }
            case 18:
                naw0 naw0Var = (naw0) this.b;
                int i4 = naw0.l;
                Surface surface = naw0Var.h;
                if (surface != null) {
                    Iterator it2 = naw0Var.a.iterator();
                    while (it2.hasNext()) {
                        ((h7z) it2.next()).a.c0(null);
                    }
                }
                SurfaceTexture surfaceTexture = naw0Var.g;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                naw0Var.g = null;
                naw0Var.h = null;
                return;
            case 19:
                ((vw6) this.b).invoke();
                return;
            case 20:
                ((j151) this.b).g.invoke();
                return;
            case 21:
                ((AtomicBoolean) this.b).set(true);
                return;
            case 22:
                e9.b((v8) this.b);
                return;
            case 23:
                n0 n0Var = (n0) this.b;
                NativeScope.nativeSetUser(n0Var.b, n0Var.a, n0Var.d, n0Var.c);
                return;
            default:
                c cVar = (c) this.b;
                l lVar = cVar.h;
                if (lVar != null) {
                    lVar.close();
                }
                cVar.k.set(0L);
                cVar.m(null);
                cVar.m.r(cVar, c.u[3], b0.b);
                return;
        }
    }

    public /* synthetic */ hn2(io.sentry.android.ndk.c cVar, n0 n0Var) {
        this.a = (byte) 23;
        this.b = n0Var;
    }

    public /* synthetic */ hn2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
