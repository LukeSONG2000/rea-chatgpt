package defpackage;

import android.opengl.EGL14;
import android.opengl.GLES20;
import android.opengl.GLException;
import androidx.concurrent.futures.b;
import androidx.credentials.playservices.controllers.identityauth.beginsignin.CredentialProviderBeginSignInController;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import androidx.credentials.playservices.controllers.identityauth.getsigninintent.CredentialProviderGetSignInIntentController;
import androidx.fragment.app.a;
import io.sentry.android.core.x0;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import livekit.org.webrtc.GlUtil$GlOutOfMemoryException;
import livekit.org.webrtc.Logging;
import livekit.org.webrtc.VideoFrame;
import livekit.org.webrtc.e;
import livekit.org.webrtc.f;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hyi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hyi(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    private final void a() {
        boolean z;
        float f;
        float f2;
        float f3;
        m3n m3nVar = (m3n) this.b;
        synchronized (m3nVar.o) {
            try {
                VideoFrame videoFrame = m3nVar.p;
                if (videoFrame == null) {
                    return;
                }
                m3nVar.p = null;
                f fVar = m3nVar.k;
                if (fVar == null || !fVar.h()) {
                    m3nVar.c("Dropping frame - No surface");
                    videoFrame.release();
                    return;
                }
                try {
                    m3nVar.k.a();
                    synchronized (m3nVar.h) {
                        try {
                            long j = m3nVar.j;
                            if (j != Long.MAX_VALUE) {
                                if (j > 0) {
                                    long jNanoTime = System.nanoTime();
                                    long j2 = m3nVar.i;
                                    if (jNanoTime < j2) {
                                        m3nVar.c("Skipping frame rendering - fps reduction is active.");
                                        z = false;
                                    } else {
                                        long j3 = j2 + m3nVar.j;
                                        m3nVar.i = j3;
                                        m3nVar.i = Math.max(j3, jNanoTime);
                                    }
                                }
                                z = true;
                            } else {
                                z = false;
                            }
                        } finally {
                        }
                    }
                    long jNanoTime2 = System.nanoTime();
                    float fB = videoFrame.b() / videoFrame.a();
                    synchronized (m3nVar.q) {
                        f = m3nVar.r;
                        if (f == 0.0f) {
                            f = fB;
                        }
                    }
                    if (fB > f) {
                        f3 = f / fB;
                        f2 = 1.0f;
                    } else {
                        f2 = fB / f;
                        f3 = 1.0f;
                    }
                    m3nVar.n.reset();
                    m3nVar.n.preTranslate(0.5f, 0.5f);
                    m3nVar.n.preScale(m3nVar.s ? -1.0f : 1.0f, 1.0f);
                    m3nVar.n.preScale(f3, f2);
                    m3nVar.n.preTranslate(-0.5f, -0.5f);
                    try {
                        if (z) {
                            try {
                                GLES20.glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
                                GLES20.glClear(16384);
                                m3nVar.l.a(videoFrame, m3nVar.m, m3nVar.n, m3nVar.k.j(), m3nVar.k.g());
                                long jNanoTime3 = System.nanoTime();
                                m3nVar.g(videoFrame, jNanoTime3);
                                synchronized (m3nVar.t) {
                                    m3nVar.w++;
                                    m3nVar.y = (jNanoTime3 - jNanoTime2) + m3nVar.y;
                                }
                            } catch (GlUtil$GlOutOfMemoryException e) {
                                Logging.a(e, "EglRenderer", m3nVar.a + "Error while drawing frame");
                                m3nVar.m.b();
                                m3nVar.l.c();
                                m3nVar.A.a();
                                videoFrame.release();
                                return;
                            }
                        }
                        m3nVar.d(z);
                        videoFrame.release();
                    } catch (Throwable th) {
                        videoFrame.release();
                        throw th;
                    }
                } catch (GLException e2) {
                    Logging.a(e2, "EglRenderer", m3nVar.a + "Error while eglMakeCurrent");
                    videoFrame.release();
                }
            } finally {
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        EGLSurface eGLSurface;
        byte b = 1;
        switch (this.a) {
            case 0:
                CredentialProviderBeginSignInController.invokePlayServices$lambda$2$lambda$1$lambda$0((CredentialProviderBeginSignInController) this.b);
                return;
            case 1:
                CredentialProviderCreatePasswordController.invokePlayServices$lambda$2$lambda$1$lambda$0((CredentialProviderCreatePasswordController) this.b);
                return;
            case 2:
                CredentialProviderGetSignInIntentController.invokePlayServices$lambda$4$lambda$3$lambda$2((CredentialProviderGetSignInIntentController) this.b);
                return;
            case 3:
                Iterator it = ((h0j) this.b).b.entrySet().iterator();
                while (it.hasNext()) {
                    try {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (((qo40) ((ex6) entry.getKey())).r) {
                            it.remove();
                            ((UrlRequest) entry.getValue()).cancel();
                        }
                    } catch (RuntimeException e) {
                        x0.p(e, "CronetInterceptor", "Unable to propagate cancellation status");
                    }
                }
                return;
            case 4:
                ((ph0) this.b).invoke();
                return;
            case 5:
                ((u06) this.b).invoke();
                return;
            case 6:
                ((cnj) this.b).E();
                return;
            case 7:
                xt4 xt4Var = (xt4) this.b;
                File file = (File) xt4Var.e;
                zet zetVar = (zet) xt4Var.c;
                if (b88.G(file, zetVar)) {
                    try {
                        try {
                            xt4Var.f = (oqt) ((ili) xt4Var.d).invoke();
                            File[] fileArrM = b88.M(file, zetVar);
                            if (fileArrM != null) {
                                for (File file2 : fileArrM) {
                                    if (b79.u(file2.getName(), "crash_log")) {
                                        String str = (b88.G(file2, zetVar) && b88.y(file2, zetVar)) ? (String) b88.V(file2, null, zetVar, new ymo(e79.a, b)) : null;
                                        xt4Var.h = str != null ? (s4z) ((gow) xt4Var.b).i(str) : null;
                                    }
                                }
                            }
                        } catch (SecurityException e2) {
                            ku0.O((zet) xt4Var.c, 5, gee.O(yet.b, yet.c), anj.v, e2, 48);
                            break;
                        }
                        xt4Var.d();
                        return;
                    } catch (Throwable th) {
                        xt4Var.d();
                        throw th;
                    }
                }
                return;
            case 8:
                awj awjVar = (awj) this.b;
                awjVar.M(awjVar.H(), 1028, new vvj((byte) 9));
                awjVar.f.d();
                return;
            case 9:
                wwj wwjVar = (wwj) this.b;
                if (wwjVar.a0 >= 300000) {
                    ((mxw) wwjVar.n.b).b2 = true;
                    wwjVar.a0 = 0L;
                    return;
                }
                return;
            case 10:
                Function0 function0 = (Function0) ((p050) this.b).a;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 11:
                rbk rbkVar = (rbk) this.b;
                a.J(2);
                Iterator it2 = rbkVar.c.iterator();
                while (it2.hasNext()) {
                    ((pr90) ((sbk) it2.next()).a).c(rbkVar);
                }
                return;
            case 12:
                ((b) this.b).d(new Exception("Failed to snapshot: OpenGLRenderer not ready."));
                return;
            case 13:
                ((zya0) this.b).close();
                return;
            case 14:
                sck sckVar = (sck) this.b;
                sckVar.j = true;
                sckVar.c();
                return;
            case 15:
                ((gek) this.b).d(false);
                return;
            case 16:
                ((zek) this.b).i();
                return;
            case 17:
                ((vgk) this.b).h.d();
                return;
            case 18:
                mik mikVar = (mik) this.b;
                lik likVar = mikVar.f;
                vfd0 vfd0Var = mikVar.d;
                mikVar.f = null;
                if (likVar == null || likVar.a() != mikVar.e) {
                    return;
                }
                if (likVar instanceof jik) {
                    zBooleanValue = ((Boolean) vfd0Var.invoke(((jik) likVar).b)).booleanValue();
                } else {
                    if (!(likVar instanceof kik)) {
                        n0z.a();
                        return;
                    }
                    zBooleanValue = ((Boolean) vfd0Var.invoke(null)).booleanValue();
                }
                if (zBooleanValue) {
                    mikVar.g = likVar;
                    return;
                }
                return;
            case 19:
                if (((Boolean) ((fvl) this.b).b.invoke()).booleanValue()) {
                    return;
                }
                r3w.a(aul.a, "Ignored unavailable Valdi DIL action type=start_voice_mode", null, null, 14);
                return;
            case 20:
                s1m s1mVar = (s1m) this.b;
                s1mVar.h = null;
                if (s1mVar.g == null && s1mVar.f.isEmpty()) {
                    s1mVar.d();
                    return;
                }
                return;
            case 21:
                rqm rqmVar = (rqm) this.b;
                boolean zIsPopupShowing = rqmVar.h.isPopupShowing();
                rqmVar.s(zIsPopupShowing);
                rqmVar.m = zIsPopupShowing;
                return;
            case 22:
                brm brmVar = (brm) this.b;
                Function1 onViewReadyListener = brmVar.getOnViewReadyListener();
                if (onViewReadyListener != null) {
                    onViewReadyListener.invoke(brmVar.T0.a);
                    return;
                }
                return;
            case 23:
                drm drmVar = (drm) this.b;
                drmVar.f = true;
                drmVar.c();
                return;
            case 24:
                erm ermVar = (erm) ((tee) this.b).e;
                if (ermVar != null) {
                    Iterator it3 = ermVar.values().iterator();
                    while (it3.hasNext()) {
                        ((pya0) it3.next()).c();
                    }
                    return;
                }
                return;
            case 25:
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
            case 26:
                h3n h3nVar = (h3n) this.b;
                synchronized (f.a) {
                    android.opengl.EGLDisplay eGLDisplay2 = h3nVar.b;
                    android.opengl.EGLSurface eGLSurface2 = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface2, eGLSurface2, EGL14.EGL_NO_CONTEXT);
                    EGL14.eglDestroyContext(h3nVar.b, h3nVar.a);
                    break;
                }
                EGL14.eglReleaseThread();
                EGL14.eglTerminate(h3nVar.b);
                h3nVar.e = EGL14.EGL_NO_SURFACE;
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                a();
                return;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((d3n) this.b).release();
                return;
            default:
                ((hkn) this.b).a();
                return;
        }
    }
}
