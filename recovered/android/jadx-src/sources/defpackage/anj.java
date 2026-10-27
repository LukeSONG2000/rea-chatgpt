package defpackage;

import java.util.TimeZone;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class anj extends zyt implements Function0 {
    public static final anj A;
    public static final anj O0;
    public static final anj X;
    public static final anj Y;
    public static final anj Z;
    public static final anj b;
    public static final anj c;
    public static final anj d;
    public static final anj e;
    public static final anj f;
    public static final anj g;
    public static final anj h;
    public static final anj i;
    public static final anj j;
    public static final anj k;
    public static final anj l;
    public static final anj m;
    public static final anj n;
    public static final anj o;
    public static final anj p;
    public static final anj q;
    public static final anj r;
    public static final anj s;
    public static final anj t;
    public static final anj u;
    public static final anj v;
    public static final anj w;
    public static final anj x;
    public static final anj y;
    public static final anj z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new anj(i2, (byte) 0);
        c = new anj(i2, (byte) 1);
        d = new anj(i2, (byte) 2);
        e = new anj(i2, (byte) 3);
        f = new anj(i2, (byte) 4);
        g = new anj(i2, (byte) 5);
        h = new anj(i2, (byte) 6);
        i = new anj(i2, (byte) 7);
        j = new anj(i2, (byte) 8);
        k = new anj(i2, (byte) 9);
        l = new anj(i2, (byte) 10);
        m = new anj(i2, (byte) 11);
        n = new anj(i2, (byte) 12);
        o = new anj(i2, (byte) 13);
        p = new anj(i2, (byte) 14);
        q = new anj(i2, (byte) 15);
        r = new anj(i2, (byte) 16);
        s = new anj(i2, (byte) 17);
        t = new anj(i2, (byte) 18);
        u = new anj(i2, (byte) 19);
        v = new anj(i2, (byte) 20);
        w = new anj(i2, (byte) 21);
        x = new anj(i2, (byte) 22);
        y = new anj(i2, (byte) 23);
        z = new anj(i2, (byte) 24);
        A = new anj(i2, (byte) 25);
        X = new anj(i2, (byte) 26);
        Y = new anj(i2, (byte) 27);
        Z = new anj(i2, (byte) 28);
        O0 = new anj(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ anj(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Unable to remove shutdown hook, Runtime is already shutting down";
            case 1:
                return "Security Manager denied removing shutdown hook ";
            case 2:
                return "Unable to add shutdown hook, Runtime is already shutting down";
            case 3:
                return "Shutdown hook was rejected";
            case 4:
                return "Security Manager denied adding shutdown hook ";
            case 5:
                return "No need to write last RUM view event: NDK crash reports feature is not enabled and API is below 30.";
            case 6:
                return "Failed to get all threads dump";
            case 7:
                return "RUM feature is not registered, won't report crash as RUM event.";
            case 8:
                return "Datadog SDK is in an unexpected state due to an ongoing crash. Some events could be lost.";
            case 9:
            case 10:
            case 11:
                return "Unable to peek response body.";
            case 12:
            case 13:
                return "RUM feature is not registered, won't report NDK crash info as RUM error.";
            case 14:
                return "RUM feature received a NDK crash event where one or more mandatory (timestamp, signalName, stacktrace, message, lastViewEvent) fields are either missing or have wrong type.";
            case 15:
                return "Last known exit reason has no trace information attached, cannot report fatal ANR.";
            case 16:
            case 17:
                return "Cannot open trace for the last known exit reason.";
            case 18:
                return "Requested to write log, but Logs feature is not registered.";
            case 19:
                return "Requested to forward error log to RUM, but RUM feature is not registered.";
            case 20:
                return "Error while trying to read the NDK crash directory";
            case 21:
                return "RUM feature is not registered, won't report NDK crash info as RUM error.";
            case 22:
                return "Cannot write JVM crash, because write context is not available.";
            case 23:
                return "You're trying to create an DatadogTracer instance, but either the SDK was not initialized or the Tracing feature was not registered. No tracing data will be sent.";
            case 24:
                return "The Tracing feature is not implementing the InternalCoreWriterProvider interface. No tracing data will be sent.";
            case 25:
                return "Default service name is missing during DatadogTracerBuilder creation, did you initialize SDK?";
            case 26:
                return "Read error - blocks are in an unexpected order";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String property = System.getProperty("os.arch");
                return property == null ? "unknown" : property;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Integer.valueOf(Runtime.getRuntime().availableProcessors());
            default:
                return TimeZone.getDefault().getID();
        }
    }
}
