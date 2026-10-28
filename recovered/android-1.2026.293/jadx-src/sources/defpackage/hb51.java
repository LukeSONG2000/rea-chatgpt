package defpackage;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface hb51 {
    WebViewProviderBoundaryInterface createWebView(WebView webView);

    ProfileStoreBoundaryInterface getProfileStore();

    StaticsBoundaryInterface getStatics();

    WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter();

    void i(yb51 yb51Var, pv00 pv00Var);

    String[] k();

    void o(yb51 yb51Var, ozr ozrVar);
}
