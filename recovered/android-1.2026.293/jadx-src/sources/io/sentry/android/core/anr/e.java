package io.sentry.android.core.anr;

import io.sentry.c7;
import io.sentry.cache.tape.j;
import io.sentry.e1;
import io.sentry.h8;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements AutoCloseable {
    public final io.sentry.cache.tape.g a;

    public e(h8 h8Var, File file) {
        j jVar;
        e1 logger = h8Var.getLogger();
        try {
            try {
                try {
                    jVar = new j(file, j.a(file, true), 120, true);
                } finally {
                }
            } catch (IOException unused) {
                if (!file.delete()) {
                    throw new IOException("Could not delete file");
                }
                try {
                    jVar = new j(file, j.a(file, true), 120, true);
                } finally {
                }
            }
        } catch (IOException e) {
            logger.c(c7.ERROR, "Failed to create stacktrace queue", e);
            jVar = null;
        }
        if (jVar == null) {
            this.a = new io.sentry.cache.tape.b();
        } else {
            this.a = new io.sentry.cache.tape.e(jVar, new d());
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
