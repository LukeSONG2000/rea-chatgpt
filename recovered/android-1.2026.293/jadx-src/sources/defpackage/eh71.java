package defpackage;

import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eh71 {
    public final Executor a;

    public eh71(Executor executor, Proxy.HttpConnectCallback httpConnectCallback) {
        if (yy81.n() < 49) {
            ol.f(vri0.j(yy81.n(), "This should not have been created: the Cronet API being used has an ApiLevel of ", ", but ProxyCallback was added in ApiLevel 49"));
            throw null;
        }
        Objects.requireNonNull(executor);
        this.a = executor;
        Objects.requireNonNull(httpConnectCallback);
    }
}
