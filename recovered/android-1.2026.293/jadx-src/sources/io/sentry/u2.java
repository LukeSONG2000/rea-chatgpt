package io.sentry;

import defpackage.b1u0;
import java.io.File;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u2 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ u2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                h8 h8Var = (h8) obj;
                String cacheDirPath = h8Var.getCacheDirPath();
                if (cacheDirPath != null) {
                    io.sentry.cache.d envelopeDiskCache = h8Var.getEnvelopeDiskCache();
                    if (envelopeDiskCache instanceof io.sentry.cache.c) {
                        Charset charset = io.sentry.cache.c.i;
                        io.sentry.cache.c cVar = (io.sentry.cache.c) envelopeDiskCache;
                        cVar.d(new File(cacheDirPath, "session.json"), new File(cacheDirPath, "previous_session.json"));
                        cVar.e.countDown();
                    }
                } else {
                    h8Var.getLogger().d(c7.INFO, "Cache dir is not set, not moving the previous session.", new Object[0]);
                }
                break;
            default:
                ((b1u0) obj).invoke();
                break;
        }
    }
}
