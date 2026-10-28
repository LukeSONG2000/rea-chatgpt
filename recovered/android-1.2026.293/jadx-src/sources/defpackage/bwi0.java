package defpackage;

import java.lang.reflect.InvocationHandler;
import java.util.Objects;
import org.chromium.support_lib_boundary.WebViewPageBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bwi0 {
    public final WebViewPageBoundaryInterface a;

    public bwi0(WebViewPageBoundaryInterface webViewPageBoundaryInterface) {
        this.a = webViewPageBoundaryInterface;
    }

    public static bwi0 a(InvocationHandler invocationHandler) {
        WebViewPageBoundaryInterface webViewPageBoundaryInterface = (WebViewPageBoundaryInterface) t4a.m(WebViewPageBoundaryInterface.class, invocationHandler);
        Object orCreatePeer = webViewPageBoundaryInterface.getOrCreatePeer(new awi0(webViewPageBoundaryInterface, (byte) 0));
        Objects.requireNonNull(orCreatePeer);
        return (bwi0) orCreatePeer;
    }
}
