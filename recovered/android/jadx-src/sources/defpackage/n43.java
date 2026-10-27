package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n43 {
    public static final Logger a = Logger.getLogger("io.opentelemetry.usage");
    public static final AtomicBoolean b = new AtomicBoolean();

    public static void a(Class cls, String str, String str2) {
        String strConcat = str2.concat(" is null");
        boolean zCompareAndSet = b.compareAndSet(false, true);
        Logger logger = a;
        if (zCompareAndSet) {
            logger.warning("OpenTelemetry API usage issue detected. To see more details, enable FINEST logging for io.opentelemetry.usage. Stacktraces are included to identify the offending call site.");
        }
        Level level = Level.FINEST;
        if (logger.isLoggable(level)) {
            logger.log(level, bya0.s(new StringBuilder(cls.getSimpleName()), ".", str, "(): ", strConcat), new Throwable());
        }
    }
}
