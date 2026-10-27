package defpackage;

import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sx0 extends Handler {
    public static final sx0 a = new sx0();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        CopyOnWriteArraySet copyOnWriteArraySet = rx0.a;
        rx0.a(logRecord.getLoggerName(), vud0.d(logRecord), logRecord.getMessage(), logRecord.getThrown());
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
