package defpackage;

import android.webkit.JavascriptInterface;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ffw {
    public final mnw a;

    public ffw(mnw mnwVar) {
        this.a = mnwVar;
    }

    public static void a(mnw mnwVar, String str, c cVar) {
        b bVar;
        String strG;
        if (cVar == null || (bVar = (b) cVar.get("action")) == null) {
            return;
        }
        zy60 zy60Var = dz60.a;
        zy60Var.getClass();
        wow wowVar = (wow) zy60Var.a(wow.Companion.serializer(), bVar);
        Object obj = cVar.get("handler");
        d dVar = obj instanceof d ? (d) obj : null;
        if (dVar == null || (strG = qy60.g(dVar)) == null) {
            strG = "client";
        }
        zow zowVar = new zow(str, wowVar, strG);
        if (mnwVar.q) {
            return;
        }
        mnwVar.c.f.invoke(zowVar);
    }

    public static void b(mnw mnwVar, c cVar) {
        Float fValueOf = null;
        b bVar = cVar != null ? (b) cVar.get("height") : null;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            bu50 bu50Var = qy60.a;
            fValueOf = Float.valueOf(Float.parseFloat(dVar.a()));
        }
        if (fValueOf == null || Float.isNaN(fValueOf.floatValue()) || Math.abs(fValueOf.floatValue()) > Float.MAX_VALUE) {
            return;
        }
        int iCeil = (int) Math.ceil(((double) fValueOf.floatValue()) * ((double) mnwVar.a.getResources().getDisplayMetrics().density));
        if (iCeil < 0) {
            iCeil = 0;
        }
        if (mnwVar.q) {
            return;
        }
        mnwVar.t = Integer.valueOf(iCeil);
        mnwVar.c.a.invoke(Integer.valueOf(iCeil));
    }

    public static void c(mnw mnwVar) {
        ega0.b(mnwVar.b, "DIL widget reported an error", null, null, 14);
        mnwVar.f(new nnw(wbb0.d0(new i6j0("error_source", "widget_error"), new i6j0("error_code", null), new i6j0("error_description", "Widget reported an error"), new i6j0("retryable", Boolean.FALSE)), false));
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        if (str == null || s4x0.k0(str)) {
            return;
        }
        this.a.a.post(new m8e(this, str, (byte) 5));
    }
}
