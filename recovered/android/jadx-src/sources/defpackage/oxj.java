package defpackage;

import android.os.Looper;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oxj extends zyt implements Function0 {
    public static final oxj A;
    public static final oxj O0;
    public static final oxj X;
    public static final oxj Y;
    public static final oxj Z;
    public static final oxj b;
    public static final oxj c;
    public static final oxj d;
    public static final oxj e;
    public static final oxj f;
    public static final oxj g;
    public static final oxj h;
    public static final oxj i;
    public static final oxj j;
    public static final oxj k;
    public static final oxj l;
    public static final oxj m;
    public static final oxj n;
    public static final oxj o;
    public static final oxj p;
    public static final oxj q;
    public static final oxj r;
    public static final oxj s;
    public static final oxj t;
    public static final oxj u;
    public static final oxj v;
    public static final oxj w;
    public static final oxj x;
    public static final oxj y;
    public static final oxj z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new oxj(i2, (byte) 0);
        c = new oxj(i2, (byte) 1);
        d = new oxj(i2, (byte) 2);
        e = new oxj(i2, (byte) 3);
        f = new oxj(i2, (byte) 4);
        g = new oxj(i2, (byte) 5);
        h = new oxj(i2, (byte) 6);
        i = new oxj(i2, (byte) 7);
        j = new oxj(i2, (byte) 8);
        k = new oxj(i2, (byte) 9);
        l = new oxj(i2, (byte) 10);
        m = new oxj(i2, (byte) 11);
        n = new oxj(i2, (byte) 12);
        o = new oxj(i2, (byte) 13);
        p = new oxj(i2, (byte) 14);
        q = new oxj(i2, (byte) 15);
        r = new oxj(i2, (byte) 16);
        s = new oxj(i2, (byte) 17);
        t = new oxj(i2, (byte) 18);
        u = new oxj(i2, (byte) 19);
        v = new oxj(i2, (byte) 20);
        w = new oxj(i2, (byte) 21);
        x = new oxj(i2, (byte) 22);
        y = new oxj(i2, (byte) 23);
        z = new oxj(i2, (byte) 24);
        A = new oxj(i2, (byte) 25);
        X = new oxj(i2, (byte) 26);
        Y = new oxj(i2, (byte) 27);
        Z = new oxj(i2, (byte) 28);
        O0 = new oxj(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oxj(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Problem retrieving battery level value";
            case 1:
                return "storefrontCacheKey";
            case 2:
                return new ymg("com.segment.analytics.kotlin.core.retry.DropReason", upm.values());
            case 3:
                return new ymg("com.revenuecat.purchases.paywalls.events.ExitOfferType", a0o.values());
            case 4:
                return new ymg("fallback_header", u8o.INSTANCE, new Annotation[0]);
            case 5:
                return "No batch file available";
            case 6:
                return Boolean.FALSE;
            case 7:
                return "Activity stopped but window was not tracked";
            case 8:
                return "Trying to disable JankStats instance which was already disabled before, this shouldn't happen.";
            case 9:
            case 10:
                return "Failed to disable JankStats tracking";
            case 11:
                return "Unable to attach JankStatsListener to window, decorView is null";
            case 12:
                return "Unable to attach JankStatsListener to window, decorView is not hardware accelerated";
            case 13:
                return "Unable to attach JankStatsListener to window";
            case 14:
                return "Unable to create JankStats";
            case 15:
                return "Unable to detach JankStatsListener to window, most probably because it wasn't attached";
            case 16:
                return "A RumMonitor has already been registered for this SDK instance";
            case 17:
                return "Failed to extract GraphQL errors from response body.";
            case 18:
                return "Unable to gzip request body";
            case 19:
                return "Error while processing and persisting a JVM report";
            case 20:
                return "Error while processing and persisting an AppExit report";
            case 21:
                return "Unable to attach JankStats to the current window";
            case 22:
                return "KronosClock.getCurrentTimeMs failed with an exception";
            case 23:
                return "You're trying to create a Logger instance, but the SDK was not yet initialized. This Logger will not be able to send any messages. Please initialize the Datadog SDK first before creating a new Logger instance.";
            case 24:
                return "Logs feature received a Span log event where one or more mandatory (loggerName, message, timestamp, attributes) fields are either missing or have wrong type.";
            case 25:
                return new ogw(Looper.getMainLooper());
            case 26:
                try {
                    Looper mainLooper = Looper.getMainLooper();
                    if (mainLooper != null) {
                        return mainLooper.getThread();
                    }
                } catch (ClassNotFoundException | NoClassDefFoundError | NullPointerException unused) {
                }
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ymg("com.revenuecat.purchases.paywalls.components.properties.MaskShape.Circle", ntw.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("com.revenuecat.purchases.paywalls.components.properties.MaskShape.Concave", ptw.INSTANCE, new Annotation[0]);
            default:
                return new ymg("com.revenuecat.purchases.paywalls.components.properties.MaskShape.Convex", qtw.INSTANCE, new Annotation[0]);
        }
    }
}
