package io.sentry;

import java.net.InetAddress;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class o0 implements Callable {
    @Override // java.util.concurrent.Callable
    public final Object call() {
        return InetAddress.getLocalHost();
    }
}
