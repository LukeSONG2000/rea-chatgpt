package io.sentry.android.core.anr;

import io.sentry.b1;
import io.sentry.cache.tape.i;
import io.sentry.hints.j;
import io.sentry.w5;
import io.sentry.w6;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements AutoCloseable {
    public final io.sentry.cache.tape.f a;

    public d(w6 w6Var, File file) {
        i iVar;
        b1 logger = w6Var.getLogger();
        try {
            try {
                try {
                    iVar = new i(file, i.b(file, true), 120, true);
                } finally {
                }
            } catch (IOException unused) {
                if (!file.delete()) {
                    throw new IOException("Could not delete file");
                }
                try {
                    iVar = new i(file, i.b(file, true), 120, true);
                } finally {
                }
            }
        } catch (IOException e) {
            logger.c(w5.ERROR, "Failed to create stacktrace queue", e);
            iVar = null;
        }
        if (iVar == null) {
            this.a = new io.sentry.cache.tape.b();
        } else {
            this.a = new io.sentry.cache.tape.d(iVar, new j());
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
