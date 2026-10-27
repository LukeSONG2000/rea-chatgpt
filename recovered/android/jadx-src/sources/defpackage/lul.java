package defpackage;

import android.webkit.JavascriptInterface;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lul {
    public final u0m a;

    public lul(u0m u0mVar) {
        this.a = u0mVar;
    }

    public static void a(u0m u0mVar, String str, c cVar) {
        b bVar;
        String strG;
        if (cVar == null || (bVar = (b) cVar.get("action")) == null) {
            return;
        }
        tpt tptVar = xpt.a;
        tptVar.getClass();
        w1m w1mVar = (w1m) tptVar.a(w1m.Companion.serializer(), bVar);
        Object obj = cVar.get("handler");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (strG = ipt.g(dVar)) == null) {
            strG = "client";
        }
        y1m y1mVar = new y1m(str, w1mVar, strG);
        if (u0mVar.q) {
            return;
        }
        u0mVar.c.f.invoke(y1mVar);
    }

    public static void b(u0m u0mVar, c cVar) {
        Float fValueOf = null;
        b bVar = cVar != null ? (b) cVar.get("height") : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            rqs rqsVar = ipt.a;
            fValueOf = Float.valueOf(Float.parseFloat(dVar.a()));
        }
        if (fValueOf == null || Float.isNaN(fValueOf.floatValue()) || Math.abs(fValueOf.floatValue()) > Float.MAX_VALUE) {
            return;
        }
        int iCeil = (int) Math.ceil(((double) fValueOf.floatValue()) * ((double) u0mVar.a.getResources().getDisplayMetrics().density));
        if (iCeil < 0) {
            iCeil = 0;
        }
        if (u0mVar.q) {
            return;
        }
        u0mVar.t = Integer.valueOf(iCeil);
        u0mVar.c.a.invoke(Integer.valueOf(iCeil));
    }

    public static void c(u0m u0mVar) {
        r3w.b(u0mVar.b, "DIL widget reported an error", null, null, 14);
        u0mVar.f(new v0m(ukw.Z(new gw00("error_source", "widget_error"), new gw00("error_code", null), new gw00("error_description", "Widget reported an error"), new gw00("retryable", Boolean.FALSE)), false));
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        if (str == null || wca0.j0(str)) {
            return;
        }
        this.a.a.post(new znj(this, str, (byte) 11));
    }
}
