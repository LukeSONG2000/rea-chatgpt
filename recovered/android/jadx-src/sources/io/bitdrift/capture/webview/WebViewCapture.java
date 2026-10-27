package io.bitdrift.capture.webview;

import android.webkit.WebView;
import defpackage.gw00;
import defpackage.rs8;
import defpackage.s790;
import defpackage.tor;
import defpackage.y3w;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldProviderKt;
import io.sentry.android.core.x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lio/bitdrift/capture/webview/WebViewCapture;", "", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class WebViewCapture {
    public static void a(tor torVar, int i) {
        if ((i & 2) != 0) {
            torVar = null;
        }
        if (torVar == null) {
            torVar = rs8.b();
        }
        if ((torVar instanceof y3w ? (y3w) torVar : null) == null) {
            x0.n("BitdriftCapture", "WebView instrumentation skipped: SDK still not initialized. Call Capture.Logger.start() before instrumenting WebViews.");
            return;
        }
        y3w y3wVarB = rs8.b();
        y3w y3wVar = y3wVarB != null ? y3wVarB : null;
        if (y3wVar != null ? Jni.a.isRuntimeEnabled(y3wVar.e.a, "client_feature.android.webview_instrumentation", true) : true) {
            ArrayFields arrayFieldsFieldsOf = FieldProviderKt.fieldsOf(new gw00("reason", "WebViewConfiguration not provided"), new gw00("_source", "webview"));
            s790 s790Var = s790.z;
            y3w y3wVar2 = (y3w) torVar;
            y3wVar2.getClass();
            y3wVar2.g(1, 2, arrayFieldsFieldsOf, ArrayFields.INSTANCE.getEMPTY(), null, false, s790Var);
        }
    }

    public static final void instrument(WebView webView) {
        a(null, 6);
    }

    public static final void instrument(WebView webView, tor torVar) {
        a(torVar, 4);
    }
}
