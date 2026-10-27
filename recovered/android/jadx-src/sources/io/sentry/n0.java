package io.sentry;

import java.net.InetAddress;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n0 implements Callable {
    public final /* synthetic */ byte a;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return InetAddress.getLocalHost();
            case 1:
                return new ArrayList();
            default:
                return io.sentry.android.core.internal.util.g.c.a();
        }
    }
}
