package defpackage;

import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.Proxy;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ahj0 {
    public final Executor a;

    public ahj0(Executor executor, Proxy.HttpConnectCallback httpConnectCallback) {
        if (xc90.E() < 49) {
            hs0.k(pty.i(xc90.E(), "This should not have been created: the Cronet API being used has an ApiLevel of ", ", but ProxyCallback was added in ApiLevel 49"));
            throw null;
        }
        Objects.requireNonNull(executor);
        this.a = executor;
        Objects.requireNonNull(httpConnectCallback);
    }
}
