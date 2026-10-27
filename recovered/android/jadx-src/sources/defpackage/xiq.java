package defpackage;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class xiq {
    public static final Object a;
    public static volatile rmj b;
    public static Throwable c;

    static {
        Logger.getLogger(xiq.class.getName());
        a = new Object();
    }

    public static void a(rmj rmjVar) {
        Class<?> cls;
        synchronized (a) {
            try {
                if (b != null) {
                    throw new IllegalStateException("GlobalOpenTelemetry.set has already been called. GlobalOpenTelemetry.set must be called only once before any calls to GlobalOpenTelemetry.get. If you are using the OpenTelemetrySdk, use OpenTelemetrySdkBuilder.buildAndRegisterGlobal instead. Previous invocation set to cause of this exception.", c);
                }
                try {
                    cls = Class.forName("io.opentelemetry.api.incubator.ExtendedOpenTelemetry");
                } catch (Exception unused) {
                }
                rmj rmjVar2 = cls.isInstance(rmjVar) ? (rmj) Class.forName("io.opentelemetry.api.incubator.internal.ObfuscatedExtendedOpenTelemetry").getDeclaredConstructor(cls).newInstance(cls.cast(rmjVar)) : null;
                if (rmjVar2 == null) {
                    rmjVar2 = new rmj();
                }
                b = rmjVar2;
                c = new Throwable();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
