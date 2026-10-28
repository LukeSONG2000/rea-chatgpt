package defpackage;

import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kg2 extends Handler {
    public static final kg2 a = new kg2();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        CopyOnWriteArraySet copyOnWriteArraySet = jg2.a;
        jg2.a(logRecord.getLoggerName(), ar81.b(logRecord), logRecord.getMessage(), logRecord.getThrown());
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
