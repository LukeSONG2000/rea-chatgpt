package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class j151 {
    public final u0c a;
    public final yqa b;
    public final mc0 c;
    public final fxb d;
    public final lq6 e;
    public final mn2 f;
    public final ksa g;
    public final Handler h = new Handler(Looper.getMainLooper());

    public j151(u0c u0cVar, yqa yqaVar, mc0 mc0Var, fxb fxbVar, lq6 lq6Var, mn2 mn2Var, ksa ksaVar) {
        this.a = u0cVar;
        this.b = yqaVar;
        this.c = mc0Var;
        this.d = fxbVar;
        this.e = lq6Var;
        this.f = mn2Var;
        this.g = ksaVar;
    }

    @JavascriptInterface
    public final void notifyInitialContentsLoaded() {
        this.h.post(new hn2(this, (byte) 20));
    }

    @JavascriptInterface
    public final void notifyMapClick() {
        this.h.post(new yj5(this, (byte) 14));
    }

    @JavascriptInterface
    public final void notifyMarkerSelect(String str) {
        this.h.post(new ve2(this, str, (byte) 9));
    }

    @JavascriptInterface
    public final void notifyUserLocationAvailabilityChanged(final boolean z) {
        this.h.post(new Runnable() { // from class: i151
            @Override // java.lang.Runnable
            public final void run() {
                this.a.d.invoke(Boolean.valueOf(z));
            }
        });
    }

    @JavascriptInterface
    public final void notifyUserLocationCenteredChanged(final boolean z) {
        this.h.post(new Runnable() { // from class: h151
            @Override // java.lang.Runnable
            public final void run() {
                this.a.e.invoke(Boolean.valueOf(z));
            }
        });
    }

    @JavascriptInterface
    public final void notifyViewportChanged(String str) {
        nh01 hh01Var;
        Double d;
        try {
            hh01Var = new mh01((zab0) nbb0.a.b(zab0.Companion.serializer(), str));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        zab0 zab0Var = (zab0) hh01Var.a();
        if (zab0Var == null || (d = zab0Var.a) == null) {
            return;
        }
        double dDoubleValue = d.doubleValue();
        Double d2 = zab0Var.b;
        if (d2 != null) {
            double dDoubleValue2 = d2.doubleValue();
            Double d3 = zab0Var.c;
            if (d3 != null) {
                double dDoubleValue3 = d3.doubleValue();
                Double d4 = zab0Var.d;
                if (d4 != null) {
                    double dDoubleValue4 = d4.doubleValue();
                    Boolean bool = zab0Var.e;
                    this.h.post(new v87(this, new wab0(dDoubleValue, dDoubleValue2, dDoubleValue3, dDoubleValue4, bool != null ? bool.booleanValue() : false), (byte) 18));
                }
            }
        }
    }

    @JavascriptInterface
    public final void openExternalUrl(String str) {
        if (z4x0.M(str, "http://", true) || z4x0.M(str, "https://", true)) {
            this.h.post(new n7e(this, str, (byte) 8));
        }
    }
}
