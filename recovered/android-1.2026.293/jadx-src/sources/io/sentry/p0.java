package io.sentry;

import java.net.InetAddress;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class p0 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                r0 r0Var = (r0) obj;
                try {
                    r0Var.e.getClass();
                    r0Var.b = InetAddress.getLocalHost().getCanonicalHostName();
                    r0Var.c = System.currentTimeMillis() + ((long) r0Var.a);
                    r0Var.d.set(false);
                    return null;
                } catch (Throwable th) {
                    r0Var.d.set(false);
                    throw th;
                }
            default:
                return Integer.valueOf(((m6) obj).b().length);
        }
    }
}
