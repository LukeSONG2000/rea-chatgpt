package defpackage;

import android.webkit.WebView;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import io.sentry.q;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class q951 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:75:0x018d  */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4, types: [gz30] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(WebView webView, int i) {
        Object obj;
        ?? r2;
        Throwable thA;
        String message;
        String strH;
        Set setSingleton;
        gz30 gz30VarB = lde.b();
        Object kpq0Var = null;
        kga0 kga0Var = gz30VarB instanceof kga0 ? (kga0) gz30VarB : null;
        if (kga0Var == null) {
            q.z("BitdriftCapture", "WebView instrumentation skipped: SDK still not initialized. Call Capture.Logger.start() before instrumenting WebViews.");
            return;
        }
        t6r0 t6r0Var = t6r0.c;
        rge rgeVar = rge.a;
        if (rgeVar.n(t6r0Var) && !kdd.l(webView.getTag(1651078244), Boolean.TRUE)) {
            String str = "automatic_js_enabled_only";
            if (i == 2 && !webView.getSettings().getJavaScriptEnabled()) {
                gz30VarB.j(3, FieldProviderKt.fieldsOf(new i6j0("_instrumentation_mode", "automatic_js_enabled_only"), new i6j0("_source", "webview"), new i6j0("reason", "JavaScript is not already enabled")), kfn.g);
                return;
            }
            String str2 = la51.class instanceof kpq0 ? "androidx.webkit not available" : !b("DOCUMENT_START_SCRIPT") ? "WebViewFeature.DOCUMENT_START_SCRIPT not supported" : !b("GET_WEB_VIEW_CLIENT") ? "WebViewFeature.GET_WEB_VIEW_CLIENT not supported" : !b("WEB_MESSAGE_LISTENER") ? "WebViewFeature.WEB_MESSAGE_LISTENER not supported" : null;
            if (str2 != null) {
                gz30VarB.j(3, FieldProviderKt.fieldsOf(new i6j0("reason", str2), new i6j0("_source", "webview")), wta.j);
                return;
            }
            if (i != 2 && !webView.getSettings().getJavaScriptEnabled()) {
                webView.getSettings().setJavaScriptEnabled(true);
            }
            if (i == 1) {
                str = "automatic_full";
            } else if (i != 2) {
                if (i != 3) {
                    throw null;
                }
                str = "manual";
            }
            t951.a(webView, "BitdriftLogger", Collections.singleton("*"), new bmk0(kga0Var, str));
            webView.addOnAttachStateChangeListener(new k351(webView));
            try {
                strH = iq81.h(new vb51(rgeVar.n(x6r0.c), rgeVar.n(w6r0.c), rgeVar.n(v6r0.c), rgeVar.n(z6r0.c), rgeVar.n(u6r0.c), rgeVar.n(r6r0.c), rgeVar.n(y6r0.c), rgeVar.n(s6r0.c)));
                setSingleton = Collections.singleton("*");
                try {
                } catch (Throwable th) {
                    th = th;
                    obj = setSingleton;
                    kpq0Var = new kpq0(th);
                    r2 = obj;
                }
            } catch (Throwable th2) {
                th = th2;
                obj = gz30VarB;
            }
            if (!qa51.d.b()) {
                throw qa51.a();
            }
            if (gz30VarB != null) {
                gz30 gz30Var = gz30VarB;
                fz30.a(gz30Var, 5, 5, ArrayFields.INSTANCE.getEMPTY(), null, null, false, dfn.g, 56);
                kpq0Var = a011.a;
                r2 = gz30Var;
            } else {
                r2 = gz30VarB;
            }
            thA = spq0.a(kpq0Var);
            if (thA != null && r2 != 0) {
                message = thA.getMessage();
                if (message == null) {
                    message = "";
                }
                r2.j(3, FieldProviderKt.fieldsOf(new i6j0("_error", message)), ffn.g);
            }
            webView.setTag(1651078244, Boolean.TRUE);
            kpq0Var = new kpq0(th);
            r2 = obj;
            thA = spq0.a(kpq0Var);
            if (thA != null) {
                message = thA.getMessage();
                if (message == null) {
                }
                r2.j(3, FieldProviderKt.fieldsOf(new i6j0("_error", message)), ffn.g);
            }
            webView.setTag(1651078244, Boolean.TRUE);
        }
    }

    public static boolean b(String str) {
        Object kpq0Var;
        try {
            kpq0Var = Boolean.valueOf(qa51.b(str));
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Object obj = Boolean.FALSE;
        if (kpq0Var instanceof kpq0) {
            kpq0Var = obj;
        }
        return ((Boolean) kpq0Var).booleanValue();
    }
}
