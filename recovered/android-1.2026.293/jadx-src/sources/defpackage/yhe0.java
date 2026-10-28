package defpackage;

import android.net.Uri;
import java.lang.reflect.InvocationHandler;
import java.util.Locale;
import org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yhe0 implements WebViewNavigationListenerBoundaryInterface {
    public static final String[] b = {"WEB_VIEW_NAVIGATION_LISTENER_V1", "WEB_VIEW_NAVIGATION_LISTENER_V2"};
    public final cd0 a;

    public yhe0(cd0 cd0Var) {
        this.a = cd0Var;
    }

    public final boolean equals(Object obj) {
        return obj != null && (obj instanceof yhe0) && this.a == ((yhe0) obj).a;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface
    public final void onFirstContentfulPaintMillis(InvocationHandler invocationHandler, long j) {
        bwi0.a(invocationHandler);
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface
    public final void onLargestContentfulPaintMillis(InvocationHandler invocationHandler, long j) {
        bwi0.a(invocationHandler);
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface
    public final void onNavigationCompleted(InvocationHandler invocationHandler) {
        bwi0 bwi0VarA;
        String host;
        uge0 uge0VarA = uge0.a(invocationHandler);
        WebViewNavigationBoundaryInterface webViewNavigationBoundaryInterface = uge0VarA.a;
        cd0 cd0Var = this.a;
        if (cd0Var.d && uge0VarA == cd0Var.e) {
            bd0 bd0Var = null;
            cd0Var.e = null;
            if (!webViewNavigationBoundaryInterface.didCommit() || webViewNavigationBoundaryInterface.didCommitErrorPage()) {
                if (webViewNavigationBoundaryInterface.didCommitErrorPage()) {
                    cd0Var.a();
                    cd0Var.f = null;
                    cd0Var.g = null;
                    return;
                }
                return;
            }
            if (webViewNavigationBoundaryInterface.getPage() == null) {
                bwi0VarA = null;
            } else {
                bwi0VarA = uge0VarA.b;
                if (bwi0VarA == null) {
                    bwi0VarA = bwi0.a(webViewNavigationBoundaryInterface.getPage());
                    uge0VarA.b = bwi0VarA;
                }
            }
            bwi0 bwi0Var = cd0Var.f;
            if (bwi0Var != null && bwi0Var != bwi0VarA) {
                cd0Var.a();
            }
            cd0Var.f = bwi0VarA;
            Uri uri = Uri.parse(webViewNavigationBoundaryInterface.getUrl());
            if (z4x0.G(uri.getScheme(), "https", true) && (host = uri.getHost()) != null) {
                if (s4x0.k0(host)) {
                    host = null;
                }
                if (host != null) {
                    int port = uri.getPort() == -1 ? 443 : uri.getPort();
                    if (1 <= port && port < 65536) {
                        bd0Var = new bd0(host.toLowerCase(Locale.ROOT), port);
                    }
                }
            }
            cd0Var.g = bd0Var;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface
    public final void onNavigationRedirected(InvocationHandler invocationHandler) {
        uge0.a(invocationHandler);
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface
    public final void onNavigationStarted(InvocationHandler invocationHandler) {
        uge0 uge0VarA = uge0.a(invocationHandler);
        boolean zIsSameDocument = uge0VarA.a.isSameDocument();
        cd0 cd0Var = this.a;
        if (!zIsSameDocument) {
            cd0Var.a();
            cd0Var.f = null;
            cd0Var.g = null;
        }
        cd0Var.e = uge0VarA;
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface
    public final void onPageDOMContentLoadedEventFired(InvocationHandler invocationHandler) {
        bwi0.a(invocationHandler);
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface
    public final void onPageDeleted(InvocationHandler invocationHandler) {
        bwi0 bwi0VarA = bwi0.a(invocationHandler);
        cd0 cd0Var = this.a;
        if (kdd.l(cd0Var.f, bwi0VarA)) {
            cd0Var.a();
            cd0Var.f = null;
            cd0Var.g = null;
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface
    public final void onPageLoadEventFired(InvocationHandler invocationHandler) {
        bwi0.a(invocationHandler);
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface
    public final void onPerformanceMarkMillis(InvocationHandler invocationHandler, String str, long j) {
        bwi0.a(invocationHandler);
    }

    @Override // org.chromium.support_lib_boundary.WebViewNavigationListenerBoundaryInterface
    public final void onFirstContentfulPaint(InvocationHandler invocationHandler, long j) {
    }
}
