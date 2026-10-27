package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.opengl.GLES20;
import android.os.Handler;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import androidx.concurrent.futures.b;
import com.datadog.android.rum.internal.domain.scope.d;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import j$.util.Base64;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import livekit.org.webrtc.f;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class znj implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ znj(fif fifVar, tx6 tx6Var, Throwable th) {
        this.a = (byte) 2;
        this.b = tx6Var;
        this.c = th;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.Runnable
    public final void run() {
        ujn ujnVar;
        Executor executor;
        String str = null;
        byte b = 1;
        switch (this.a) {
            case 0:
                xt4 xt4Var = (xt4) this.b;
                cnj cnjVar = (cnj) this.c;
                s4z s4zVar = (s4z) xt4Var.h;
                if (s4zVar != null) {
                    oqt oqtVar = (oqt) xt4Var.f;
                    String str2 = s4zVar.d;
                    String str3 = String.format(Locale.US, "NDK crash detected with signal: %s", Arrays.copyOf(new Object[]{str2}, 1));
                    if (oqtVar != null) {
                        su60 feature = cnjVar.getFeature("rum");
                        if (feature != null) {
                            feature.a(ukw.Z(new gw00("type", "ndk_crash"), new gw00("sourceType", (String) xt4Var.g), new gw00("timestamp", Long.valueOf(s4zVar.b)), new gw00("timeSinceAppStartMs", s4zVar.c), new gw00("signalName", str2), new gw00("stacktrace", s4zVar.f), new gw00("message", str3), new gw00("lastViewEvent", oqtVar)));
                        } else {
                            ku0.N((zet) xt4Var.c, 3, yet.a, anj.w, null, false, null, 56);
                        }
                    }
                    xt4Var.f = null;
                    xt4Var.h = null;
                    return;
                }
                return;
            case 1:
                DatadogRumMonitor datadogRumMonitor = (DatadogRumMonitor) this.b;
                yh0 yh0Var = (yh0) this.c;
                d dVarE = datadogRumMonitor.g.e();
                if (dVarE != null) {
                    n360 n360VarD = dVarE.d();
                    String str4 = n360VarD.b;
                    if (n360VarD.n != 1 && !str4.equals("00000000-0000-0000-0000-000000000000")) {
                        str = str4;
                    }
                }
                yh0Var.invoke(str);
                return;
            case 2:
                ((tx6) this.b).onFailure((Throwable) this.c);
                return;
            case 3:
                rbk rbkVar = (rbk) this.b;
                ViewGroup viewGroup = (ViewGroup) this.c;
                Iterator it = rbkVar.c.iterator();
                while (it.hasNext()) {
                    pr90 pr90Var = (pr90) ((sbk) it.next()).a;
                    View view = pr90Var.c.Q0;
                    if (view != null) {
                        sh70.a(pr90Var.a, view, viewGroup);
                    }
                }
                return;
            case 4:
                sck sckVar = (sck) this.b;
                zya0 zya0Var = (zya0) this.c;
                Surface surfaceE = zya0Var.e(sckVar.c, new vp8(sckVar, zya0Var, b));
                sckVar.a.g(surfaceE);
                sckVar.h.put(zya0Var, surfaceE);
                return;
            case 5:
                ((sck) this.b).k.add((at4) this.c);
                return;
            case 6:
                final sck sckVar2 = (sck) this.b;
                final eza0 eza0Var = (eza0) this.c;
                sckVar2.i++;
                ih00 ih00Var = sckVar2.a;
                e0q.d(ih00Var.a, true);
                e0q.c(ih00Var.c);
                final SurfaceTexture surfaceTexture = new SurfaceTexture(ih00Var.m);
                Size size = eza0Var.b;
                surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                final Surface surface = new Surface(surfaceTexture);
                r6r r6rVar = sckVar2.c;
                eza0Var.b(r6rVar, new sl3(sckVar2, eza0Var, (byte) 11));
                eza0Var.a(surface, r6rVar, new byf() { // from class: rck
                    @Override // defpackage.byf
                    public final void accept(Object obj) {
                        sck sckVar3 = sckVar2;
                        eza0 eza0Var2 = eza0Var;
                        SurfaceTexture surfaceTexture2 = surfaceTexture;
                        Surface surface2 = surface;
                        synchronized (eza0Var2.a) {
                            eza0Var2.o = null;
                            eza0Var2.p = null;
                        }
                        surfaceTexture2.setOnFrameAvailableListener(null);
                        surfaceTexture2.release();
                        surface2.release();
                        sckVar3.i--;
                        sckVar3.c();
                    }
                });
                surfaceTexture.setOnFrameAvailableListener(sckVar2, sckVar2.d);
                return;
            case 7:
                ((vgk) ((fif) this.b).c).h.a((cre0) this.c);
                return;
            case 8:
                jhk jhkVar = (jhk) this.b;
                String str5 = (String) this.c;
                try {
                    jhkVar.e.get();
                    jhkVar.e(jhk.m.decrementAndGet(), jhk.l.get(), "Surface terminated");
                    return;
                } catch (Exception e) {
                    yjt.A("DeferrableSurface", "Unexpected surface termination for " + jhkVar + "\nStack Trace:\n" + str5);
                    synchronized (jhkVar.a) {
                        throw new IllegalArgumentException(String.format("DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception.", jhkVar, Boolean.valueOf(jhkVar.c), Integer.valueOf(jhkVar.b)), e);
                    }
                }
            case 9:
                Callable callable = (Callable) this.b;
                zx50 zx50Var = (zx50) this.c;
                try {
                    zx50Var.B(callable.call());
                    return;
                } catch (Exception e2) {
                    zx50Var.C(e2);
                    return;
                }
            case 10:
                qrx qrxVar = (qrx) this.b;
                pul pulVar = (pul) this.c;
                qrxVar.y(pulVar.a, pulVar.b);
                return;
            case 11:
                u0m u0mVar = ((lul) this.b).a;
                String str6 = (String) this.c;
                try {
                    r3w r3wVar = u0mVar.b;
                    r3w.a(r3wVar, "Handling DIL widget message", null, null, 14);
                    int i = p1m.b;
                    tpt tptVar = xpt.a;
                    String str7 = new String(Base64.getDecoder().decode(str6), e79.a);
                    tptVar.getClass();
                    c cVar = (c) tptVar.b(c.Companion.serializer(), str7);
                    Object obj = cVar.get("params");
                    c cVar2 = obj instanceof c ? (c) obj : null;
                    Object obj2 = cVar.get("source");
                    kotlinx.serialization.json.d dVar = obj2 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj2 : null;
                    Object obj3 = cVar.get("method");
                    kotlinx.serialization.json.d dVar2 = obj3 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj3 : null;
                    if (b79.u(dVar != null ? dVar.a() : null, "dil-widget")) {
                        String strA = dVar2 != null ? dVar2.a() : null;
                        if (strA != null) {
                            switch (strA.hashCode()) {
                                case -1508690151:
                                    if (strA.equals("dil-widget-action")) {
                                        Object obj4 = cVar.get("id");
                                        kotlinx.serialization.json.d dVar3 = obj4 instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj4 : null;
                                        lul.a(u0mVar, dVar3 != null ? dVar3.a() : null, cVar2);
                                        return;
                                    }
                                    return;
                                case -1306768886:
                                    if (strA.equals("dil-widget-height")) {
                                        lul.b(u0mVar, cVar2);
                                        return;
                                    }
                                    return;
                                case 108386723:
                                    if (strA.equals("ready") && !u0mVar.c()) {
                                        r3w.a(r3wVar, "Widget is ready", null, null, 14);
                                        u0mVar.p = true;
                                        u0mVar.b();
                                        u0mVar.c.c.invoke();
                                        return;
                                    }
                                    return;
                                case 409701111:
                                    if (strA.equals("app-ready") && !u0mVar.c()) {
                                        u0mVar.o = true;
                                        u0mVar.c.b.invoke();
                                        u0mVar.e();
                                        return;
                                    }
                                    return;
                                case 786755781:
                                    if (strA.equals("dil-widget-error")) {
                                        lul.c(u0mVar);
                                        return;
                                    }
                                    return;
                                default:
                                    return;
                            }
                        }
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    r3w.f(u0mVar.b, "Failed to handle DIL widget message", th, null, 12);
                    return;
                }
            case 12:
                u0m u0mVar2 = (u0m) this.b;
                String str8 = (String) this.c;
                if (u0mVar2.q) {
                    return;
                }
                u0mVar2.a.evaluateJavascript(str8, null);
                return;
            case 13:
                hy8 hy8Var = (hy8) this.b;
                if (((ArrayDeque) hy8Var.d).offer((Runnable) this.c)) {
                    hy8Var.a();
                    return;
                } else {
                    hs0.l("cannot enqueue any more runnables");
                    return;
                }
            case 14:
                Runnable runnable = (Runnable) this.b;
                fif fifVar = (fif) this.c;
                try {
                    runnable.run();
                    return;
                } catch (Throwable th2) {
                    l5d0.m.e("Exception running command: " + th2, null);
                    ((Handler) fifVar.c).post(new n06(th2, (byte) 1));
                    return;
                }
            case 15:
                brm brmVar = (brm) this.b;
                jw70 jw70Var = (jw70) this.c;
                Function1 onDrawFrameListener = brmVar.getOnDrawFrameListener();
                if (onDrawFrameListener != null) {
                    onDrawFrameListener.invoke(jw70Var);
                    return;
                }
                return;
            case 16:
                final drm drmVar = (drm) this.b;
                eza0 eza0Var2 = (eza0) this.c;
                drmVar.e++;
                zqm zqmVar = drmVar.a;
                boolean z = eza0Var2.f;
                Size size2 = eza0Var2.b;
                e0q.d(zqmVar.a, true);
                e0q.c(zqmVar.c);
                final SurfaceTexture surfaceTexture2 = new SurfaceTexture(z ? zqmVar.n : zqmVar.o);
                surfaceTexture2.setDefaultBufferSize(size2.getWidth(), size2.getHeight());
                final Surface surface2 = new Surface(surfaceTexture2);
                eza0Var2.a(surface2, drmVar.c, new byf() { // from class: crm
                    @Override // defpackage.byf
                    public final void accept(Object obj5) {
                        SurfaceTexture surfaceTexture3 = surfaceTexture2;
                        surfaceTexture3.setOnFrameAvailableListener(null);
                        surfaceTexture3.release();
                        surface2.release();
                        r1.e--;
                        drmVar.c();
                    }
                });
                if (z) {
                    drmVar.i = surfaceTexture2;
                    return;
                } else {
                    drmVar.j = surfaceTexture2;
                    surfaceTexture2.setOnFrameAvailableListener(drmVar, drmVar.d);
                    return;
                }
            case 17:
                drm drmVar2 = (drm) this.b;
                zya0 zya0Var2 = (zya0) this.c;
                Surface surfaceE2 = zya0Var2.e(drmVar2.c, new vp8(drmVar2, zya0Var2, (byte) 2));
                drmVar2.a.g(surfaceE2);
                drmVar2.h.put(zya0Var2, surfaceE2);
                return;
            case 18:
                m3n m3nVar = (m3n) this.b;
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                m3nVar.getClass();
                synchronized (f.a) {
                    GLES20.glUseProgram(0);
                    break;
                }
                xhq xhqVar = m3nVar.m;
                if (xhqVar != null) {
                    xhqVar.b();
                    m3nVar.m = null;
                }
                m3nVar.l.c();
                m3nVar.A.a();
                if (m3nVar.k != null) {
                    m3nVar.c("eglBase detach and release.");
                    m3nVar.k.f();
                    m3nVar.k.release();
                    m3nVar.k = null;
                }
                m3nVar.g.clear();
                m3nVar.f.clear();
                countDownLatch.countDown();
                return;
            case 19:
                m3n m3nVar2 = (m3n) this.b;
                Runnable runnable2 = (Runnable) this.c;
                f fVar = m3nVar2.k;
                if (fVar != null) {
                    fVar.f();
                    m3nVar2.k.l();
                }
                runnable2.run();
                return;
            case 20:
                ((jkn) this.b).m.remove((bkn) this.c);
                return;
            case 21:
                Executor executor2 = (Executor) this.b;
                hkn hknVar = (hkn) this.c;
                Objects.requireNonNull(hknVar);
                executor2.execute(new hyi(hknVar, (byte) 29));
                return;
            case 22:
                ((jkn) this.b).l.remove((b) this.c);
                return;
            case 23:
                ((h700) this.b).a((hl6) this.c);
                return;
            case 24:
                ((h700) ((Map.Entry) this.b).getKey()).a((hl6) this.c);
                return;
            case 25:
                ekn eknVar = (ekn) this.b;
                h700 h700Var = (h700) this.c;
                LinkedHashMap linkedHashMap = eknVar.a;
                h700Var.getClass();
                linkedHashMap.remove(h700Var);
                return;
            case 26:
                ((ujn) this.b).f(new r7k(this.c, (byte) 4));
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((ujn) this.b).g((pjn) this.c);
                return;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hkn hknVar2 = (hkn) this.b;
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) this.c;
                jkn jknVar = hknVar2.l;
                switch (bya0.G(jknVar.F)) {
                    case 0:
                    case 7:
                    case 8:
                        return;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        jknVar.b(1, codecException, codecException.getMessage());
                        return;
                    default:
                        hs0.l("Unknown state: ".concat(rhl.A(jknVar.F)));
                        return;
                }
            default:
                hkn hknVar3 = (hkn) this.b;
                MediaFormat mediaFormat = (MediaFormat) this.c;
                boolean z2 = hknVar3.j;
                jkn jknVar2 = hknVar3.l;
                if (z2) {
                    yjt.d0(jknVar2.a, "Receives onOutputFormatChanged after codec is reset.");
                    return;
                }
                switch (bya0.G(jknVar2.F)) {
                    case 0:
                    case 7:
                    case 8:
                        return;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        synchronized (hknVar3.l.b) {
                            jkn jknVar3 = hknVar3.l;
                            ujnVar = jknVar3.t;
                            executor = jknVar3.u;
                            break;
                        }
                        try {
                            executor.execute(new znj((Object) ujnVar, (Object) mediaFormat, (byte) 26));
                            return;
                        } catch (RejectedExecutionException e3) {
                            yjt.B(e3, hknVar3.l.a, "Unable to post to the supplied executor.");
                            return;
                        }
                    default:
                        hs0.l("Unknown state: ".concat(rhl.A(hknVar3.l.F)));
                        return;
                }
        }
    }

    public /* synthetic */ znj(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
