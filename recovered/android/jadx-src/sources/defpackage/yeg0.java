package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yeg0 {
    public final f7v a;
    public final nat b;
    public final f7v c;
    public final f7v d;
    public final f7v e;
    public final nat f;
    public final Handler g = new Handler(Looper.getMainLooper());

    public yeg0(f7v f7vVar, nat natVar, f7v f7vVar2, f7v f7vVar3, f7v f7vVar4, nat natVar2) {
        this.a = f7vVar;
        this.b = natVar;
        this.c = f7vVar2;
        this.d = f7vVar3;
        this.e = f7vVar4;
        this.f = natVar2;
    }

    @JavascriptInterface
    public final void notifyInitialContentsLoaded() {
        this.g.post(new weg0(this, (byte) 1));
    }

    @JavascriptInterface
    public final void notifyMapClick() {
        this.g.post(new weg0(this, (byte) 0));
    }

    @JavascriptInterface
    public final void notifyMarkerSelect(String str) {
        this.g.post(new xqe0(this, str, (byte) 6));
    }

    @JavascriptInterface
    public final void notifyUserLocationAvailabilityChanged(boolean z) {
        this.g.post(new xeg0(this, z, (byte) 1));
    }

    @JavascriptInterface
    public final void notifyUserLocationCenteredChanged(boolean z) {
        this.g.post(new xeg0(this, z, (byte) 0));
    }

    @JavascriptInterface
    public final void notifyViewportChanged(String str) {
        Object uq50Var;
        Double d;
        try {
            uq50Var = (gkw) pkw.a.b(gkw.Companion.serializer(), str);
        } catch (Throwable th) {
            uq50Var = new uq50(th);
        }
        if (uq50Var instanceof uq50) {
            uq50Var = null;
        }
        gkw gkwVar = (gkw) uq50Var;
        if (gkwVar == null || (d = gkwVar.a) == null) {
            return;
        }
        double dDoubleValue = d.doubleValue();
        Double d2 = gkwVar.b;
        if (d2 != null) {
            double dDoubleValue2 = d2.doubleValue();
            Double d3 = gkwVar.c;
            if (d3 != null) {
                double dDoubleValue3 = d3.doubleValue();
                Double d4 = gkwVar.d;
                if (d4 != null) {
                    double dDoubleValue4 = d4.doubleValue();
                    Boolean bool = gkwVar.e;
                    this.g.post(new xqe0(this, new dkw(dDoubleValue, dDoubleValue2, dDoubleValue3, dDoubleValue4, bool != null ? bool.booleanValue() : false), (byte) 5));
                }
            }
        }
    }
}
