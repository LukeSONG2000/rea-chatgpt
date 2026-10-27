package defpackage;

import android.app.ApplicationExitInfo;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.view.Surface;
import android.view.View;
import android.webkit.WebView;
import androidx.camera.core.ImageCaptureException;
import androidx.credentials.exceptions.publickeycredential.SignalCredentialUnknownException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zi30 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zi30(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                dj30 dj30Var = (dj30) this.b;
                Bitmap bitmap = (Bitmap) this.c;
                int i = dj30Var.a;
                yjt.I("ProcessingRequest");
                wj50 wj50Var = dj30Var.h;
                gn90.n();
                if (wj50Var.g) {
                    return;
                }
                dv4 dv4Var = wj50Var.a;
                dv4Var.c.execute(new dt(dv4Var, bitmap, (byte) 6));
                return;
            case 1:
                dj30 dj30Var2 = (dj30) this.b;
                dmh0 dmh0Var = (dmh0) this.c;
                int i2 = dj30Var2.a;
                yjt.I("ProcessingRequest");
                wj50 wj50Var2 = dj30Var2.h;
                gn90.n();
                if (wj50Var2.g) {
                    return;
                }
                l5d0.t("onImageCaptured() must be called before onFinalResult()", wj50Var2.c.b.isDone());
                wj50Var2.a();
                dv4 dv4Var2 = wj50Var2.a;
                dv4Var2.c.execute(new zi30(dv4Var2, dmh0Var, (byte) 20));
                return;
            case 2:
                dj30 dj30Var3 = (dj30) this.b;
                ImageCaptureException imageCaptureException = (ImageCaptureException) this.c;
                yjt.e0(imageCaptureException, "ProcessingRequest", "onProcessFailure: request ID = " + dj30Var3.a);
                wj50 wj50Var3 = dj30Var3.h;
                gn90.n();
                if (wj50Var3.g) {
                    return;
                }
                l5d0.t("onImageCaptured() must be called before onFinalResult()", wj50Var3.c.b.isDone());
                wj50Var3.a();
                gn90.n();
                dv4 dv4Var3 = wj50Var3.a;
                dv4Var3.c.execute(new zi30(dv4Var3, imageCaptureException, (byte) 19));
                return;
            case 3:
                ej30 ej30Var = (ej30) this.b;
                ttg0 ttg0Var = (ttg0) this.c;
                synchronized (ej30Var.k) {
                    try {
                        Iterator it = ej30Var.j.iterator();
                        while (it.hasNext()) {
                            ((wyn) it.next()).a(ttg0Var, false);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 4:
                ((pr30) this.b).A((zz60) this.c);
                return;
            case 5:
                ((Function1) ((puy) this.c).getValue()).invoke((String) this.b);
                return;
            case 6:
                ((Executor) this.b).execute((Runnable) this.c);
                return;
            case 7:
                ((nu4) this.b).j.accept((vqe0) this.c);
                return;
            case 8:
                ((zst) this.b).N((Typeface) this.c);
                return;
            case 9:
                w360 w360Var = (w360) this.b;
                ApplicationExitInfo applicationExitInfo = (ApplicationExitInfo) this.c;
                qft qftVar = w360Var.a;
                oqt oqtVarO = qftVar.o();
                if (oqtVarO == null) {
                    ku0.N(qftVar.l(), 3, yet.a, h360.i, null, false, null, 56);
                    return;
                }
                ((snj) ((p4u) w360Var.Q0.getValue())).a(applicationExitInfo, oqtVarO, w360Var.g);
                return;
            case 10:
                ((x360) this.b).b((View) this.c);
                return;
            case 11:
                u760 u760Var = (u760) this.b;
                gov govVar = (gov) this.c;
                synchronized (u760Var) {
                    ((LinkedHashSet) u760Var.c).remove(govVar);
                    if (((LinkedHashSet) u760Var.c).isEmpty()) {
                        u760Var.b = null;
                    }
                    break;
                }
                return;
            case 12:
                ((uxi) this.b).b((SignalCredentialUnknownException) this.c);
                return;
            case 13:
                ((uxi) this.b).onResult((pn80) this.c);
                return;
            case 14:
                k390 k390Var = (k390) this.b;
                WebView webView = (WebView) this.c;
                if (k390Var.i) {
                    return;
                }
                webView.stopLoading();
                k390Var.a();
                return;
            case 15:
                xa90 xa90Var = (xa90) this.b;
                String str = (String) this.c;
                if (xa90Var.p) {
                    return;
                }
                xa90Var.a.evaluateJavascript(str, null);
                return;
            case 16:
                bs90 bs90Var = (bs90) this.b;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.c;
                int i3 = bs90.l;
                SurfaceTexture surfaceTexture2 = bs90Var.g;
                Surface surface = bs90Var.h;
                Surface surface2 = new Surface(surfaceTexture);
                bs90Var.g = surfaceTexture;
                bs90Var.h = surface2;
                Iterator it2 = bs90Var.a.iterator();
                while (it2.hasNext()) {
                    ((x0o) it2.next()).a.T(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case 17:
                ((byf) ((AtomicReference) this.c).get()).accept(new xu4((zya0) this.b));
                return;
            case 18:
                ((p8b0) this.b).e.remove((wj50) this.c);
                return;
            case 19:
                ((dv4) this.b).d.j((ImageCaptureException) this.c);
                return;
            case 20:
                dv4 dv4Var4 = (dv4) this.b;
                dmh0 dmh0Var2 = (dmh0) this.c;
                vxr vxrVar = dv4Var4.d;
                Objects.requireNonNull(dmh0Var2);
                vxrVar.s(dmh0Var2);
                return;
            case 21:
                gwb0 gwb0Var = (gwb0) this.b;
                eza0 eza0Var = (eza0) this.c;
                eza0 eza0Var2 = gwb0Var.h;
                if (eza0Var2 != null && eza0Var2 == eza0Var) {
                    gwb0Var.h = null;
                    gwb0Var.g = null;
                }
                ezi eziVar = gwb0Var.l;
                if (eziVar != null) {
                    eziVar.h();
                    gwb0Var.l = null;
                    return;
                }
                return;
            case 22:
                p050 p050Var = (p050) this.b;
                p050 p050Var2 = (p050) this.c;
                yrv.k0((wni) p050Var.a, null);
                yrv.k0((wni) p050Var2.a, null);
                return;
            case 23:
                hwn hwnVar = (hwn) this.b;
                CountDownLatch countDownLatch = (CountDownLatch) this.c;
                try {
                    hwnVar.run();
                    return;
                } finally {
                    countDownLatch.countDown();
                }
            case 24:
                ((rec0) ((wj70) this.b).c).a((oz90) this.c, 3);
                return;
            case 25:
                Runnable runnable = (Runnable) this.b;
                id3 id3Var = (id3) this.c;
                try {
                    runnable.run();
                    return;
                } finally {
                    id3Var.a();
                }
            case 26:
                edd0.b((edd0) this.b, (jgd0) this.c);
                return;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                fxd0 fxd0Var = (fxd0) this.b;
                Runnable runnable2 = (Runnable) this.c;
                ThreadLocal threadLocal = fxd0Var.d;
                threadLocal.set(Boolean.TRUE);
                try {
                    runnable2.run();
                    return;
                } finally {
                    threadLocal.remove();
                }
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                roe0 roe0Var = (roe0) this.b;
                if (((jhk) this.c) == roe0Var.r) {
                    roe0Var.K();
                    return;
                }
                return;
            default:
                noe0 noe0Var = (noe0) this.b;
                lk70 lk70Var = (lk70) this.c;
                ((ArrayList) lk70Var.b.e).remove(noe0Var);
                lk70Var.e.remove(noe0Var);
                return;
        }
    }
}
