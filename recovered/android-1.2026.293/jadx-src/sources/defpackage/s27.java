package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.os.Process;
import android.util.Size;
import androidx.media3.exoplayer.ExoPlaybackException;
import io.sentry.android.core.internal.util.b;
import io.sentry.q;
import io.sentry.transport.o;
import io.sentry.transport.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import livekit.org.webrtc.d;
import livekit.org.webrtc.f;
import livekit.org.webrtc.m;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s27 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s27(w7z w7zVar, nel0 nel0Var) {
        this.a = (byte) 9;
        this.b = nel0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        rb30 rb30VarB;
        rb30 rb30VarB2;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((w27) obj).c();
                return;
            case 1:
                Process.setThreadPriority(-3);
                ((Runnable) obj).run();
                return;
            case 2:
                final d dVar = (d) obj;
                y1n0 y1n0Var = dVar.l;
                if (y1n0Var == null) {
                    y1n0Var = null;
                }
                y1n0Var.a.k();
                y1n0 y1n0Var2 = dVar.l;
                if (y1n0Var2 == null) {
                    y1n0Var2 = null;
                }
                m790 m790Var = dVar.d;
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                linkedHashSet.add(new i3e() { // from class: cbe
                    @Override // defpackage.i3e
                    public final ArrayList a(List list) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj2 : list) {
                            z3e z3eVar = (z3e) obj2;
                            rwd rwdVar = (rwd) af81.s(z3eVar, o2p0.a(rwd.class));
                            if (rwdVar == null) {
                                rl.f(z3eVar, " as Camera2CameraInfo!", "Could not unwrap ");
                                return null;
                            }
                            if (kdd.l(rwdVar.b, dVar.f)) {
                                arrayList.add(obj2);
                            }
                        }
                        return arrayList;
                    }
                });
                a8e a8eVar = new a8e(linkedHashSet);
                hvm0 hvm0Var = new hvm0();
                e90 e90Var = e90.b;
                g2e g2eVar = dVar.t;
                hvm0Var.b.l(d450.i0, new rbq0(e90Var, new sbq0(1, new Size(g2eVar != null ? g2eVar.a : dVar.g, g2eVar != null ? g2eVar.b : dVar.h))));
                kvm0 kvm0VarC = hvm0Var.c();
                zae zaeVar = dVar.m;
                kvm0VarC.J(zaeVar != null ? zaeVar : null);
                dVar.n = (m690) y1n0Var2.a(m790Var, a8eVar, kvm0VarC);
                dVar.k.post(new pg2((Object) dVar, (byte) 4));
                return;
            case 3:
                kbr0 kbr0Var = (kbr0) obj;
                if (kbr0Var != null) {
                    kbr0Var.a();
                    return;
                }
                return;
            case 4:
                ((Function0) obj).invoke();
                return;
            case 5:
                kmx kmxVar = (kmx) obj;
                boolean zIsPopupShowing = kmxVar.h.isPopupShowing();
                kmxVar.s(zIsPopupShowing);
                kmxVar.m = zIsPopupShowing;
                return;
            case 6:
                rzx rzxVar = (rzx) obj;
                synchronized (f.a) {
                    EGLDisplay eGLDisplay = rzxVar.b;
                    EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                    EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
                    EGL14.eglDestroyContext(rzxVar.b, rzxVar.a);
                    break;
                }
                EGL14.eglReleaseThread();
                EGL14.eglTerminate(rzxVar.b);
                rzxVar.e = EGL14.EGL_NO_SURFACE;
                return;
            case 7:
                yiy yiyVar = (yiy) obj;
                int iG = gvx0.G(yiyVar.F);
                if (iG == 1) {
                    yiyVar.g();
                    return;
                } else {
                    if (iG == 6 || iG == 8) {
                        jl.d("Encoder is released");
                        return;
                    }
                    return;
                }
            case 8:
                ((miy) obj).getClass();
                return;
            case 9:
                nel0 nel0Var = (nel0) obj;
                try {
                    synchronized (nel0Var) {
                    }
                    try {
                        nel0Var.a.b(nel0Var.c, nel0Var.d);
                        nel0Var.a(true);
                        return;
                    } catch (Throwable th) {
                        nel0Var.a(true);
                        throw th;
                    }
                } catch (ExoPlaybackException e) {
                    cn71.i("ExoPlayerImplInternal", "Unexpected error delivering message on external thread.", e);
                    rl.j(e);
                    return;
                }
            case 10:
                yb30 yb30Var = (yb30) obj;
                if (yb30Var.c() || (rb30VarB = yb30Var.b()) == null || !((Boolean) rb30VarB.g.invoke()).booleanValue() || (rb30VarB2 = yb30Var.b()) == null) {
                    return;
                }
                rb30VarB2.i.invoke();
                return;
            case 11:
                yzh0.a((yzh0) obj, false, 1);
                return;
            case 12:
                b5r0 b5r0Var = (b5r0) obj;
                if (b5r0Var.g) {
                    return;
                }
                long jLongValue = ((Number) b5r0Var.d.invoke()).longValue();
                l4r0 l4r0Var = b5r0Var.a;
                m4r0 m4r0Var = l4r0Var.a;
                m4r0Var.k.remove(l4r0Var.b);
                s5r0 s5r0Var = m4r0Var.i;
                s5r0 s5r0Var2 = l4r0Var.c;
                if (s5r0Var != s5r0Var2) {
                    return;
                }
                long j = jLongValue - s5r0Var2.c().b;
                w5b0 w5b0Var = m4r0Var.d;
                boolean z = l4r0Var.d;
                c5r0 c5r0VarA = ff20.a(((a5r0) w5b0Var.a).a);
                q11 q11Var = c5r0VarA instanceof q11 ? (q11) c5r0VarA : null;
                if (q11Var != null) {
                    q11Var.w(new t5r0(s5r0Var2, j, z));
                }
                m4r0Var.i = null;
                return;
            case 13:
                b97 b97Var = (b97) ((ey0) obj).b;
                b97Var.q = true;
                if (b97Var.g == 2) {
                    b97Var.a();
                    return;
                }
                return;
            case 14:
                m mVar = (m) obj;
                mVar.g = null;
                mVar.n = null;
                return;
            case 15:
                ek51 ek51Var = (ek51) obj;
                q.z("FirebaseMessaging", "Service took too long to process intent: " + ek51Var.a.getAction() + " finishing.");
                ek51Var.b.d(null);
                return;
            case 16:
                ((b) obj).a();
                return;
            default:
                p pVar = (p) obj;
                Iterator it = pVar.d.iterator();
                while (it.hasNext()) {
                    ((o) it.next()).l(pVar);
                }
                return;
        }
    }

    public /* synthetic */ s27(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
