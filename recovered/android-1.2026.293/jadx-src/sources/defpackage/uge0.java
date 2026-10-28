package defpackage;

import java.lang.reflect.InvocationHandler;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.chromium.support_lib_boundary.WebViewNavigationBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uge0 {
    public final WebViewNavigationBoundaryInterface a;
    public bwi0 b;

    public uge0(WebViewNavigationBoundaryInterface webViewNavigationBoundaryInterface) {
        this.a = webViewNavigationBoundaryInterface;
    }

    public static uge0 a(InvocationHandler invocationHandler) {
        final WebViewNavigationBoundaryInterface webViewNavigationBoundaryInterface = (WebViewNavigationBoundaryInterface) t4a.m(WebViewNavigationBoundaryInterface.class, invocationHandler);
        Object orCreatePeer = webViewNavigationBoundaryInterface.getOrCreatePeer(new Callable() { // from class: rge0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new uge0(webViewNavigationBoundaryInterface);
            }
        });
        Objects.requireNonNull(orCreatePeer);
        return (uge0) orCreatePeer;
    }
}
