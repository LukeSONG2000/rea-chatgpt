package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class h360 extends zyt implements Function0 {
    public static final h360 A;
    public static final h360 O0;
    public static final h360 X;
    public static final h360 Y;
    public static final h360 Z;
    public static final h360 b;
    public static final h360 c;
    public static final h360 d;
    public static final h360 e;
    public static final h360 f;
    public static final h360 g;
    public static final h360 h;
    public static final h360 i;
    public static final h360 j;
    public static final h360 k;
    public static final h360 l;
    public static final h360 m;
    public static final h360 n;
    public static final h360 o;
    public static final h360 p;
    public static final h360 q;
    public static final h360 r;
    public static final h360 s;
    public static final h360 t;
    public static final h360 u;
    public static final h360 v;
    public static final h360 w;
    public static final h360 x;
    public static final h360 y;
    public static final h360 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new h360(i2, (byte) 0);
        c = new h360(i2, (byte) 1);
        d = new h360(i2, (byte) 2);
        e = new h360(i2, (byte) 3);
        f = new h360(i2, (byte) 4);
        g = new h360(i2, (byte) 5);
        h = new h360(i2, (byte) 6);
        i = new h360(i2, (byte) 7);
        j = new h360(i2, (byte) 8);
        k = new h360(i2, (byte) 9);
        l = new h360(i2, (byte) 10);
        m = new h360(i2, (byte) 11);
        n = new h360(i2, (byte) 12);
        o = new h360(i2, (byte) 13);
        p = new h360(i2, (byte) 14);
        q = new h360(i2, (byte) 15);
        r = new h360(i2, (byte) 16);
        s = new h360(i2, (byte) 17);
        t = new h360(i2, (byte) 18);
        u = new h360(i2, (byte) 19);
        v = new h360(i2, (byte) 20);
        w = new h360(i2, (byte) 21);
        x = new h360(i2, (byte) 22);
        y = new h360(i2, (byte) 23);
        z = new h360(i2, (byte) 24);
        A = new h360(i2, (byte) 25);
        X = new h360(i2, (byte) 26);
        Y = new h360(i2, (byte) 27);
        Z = new h360(i2, (byte) 28);
        O0 = new h360(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h360(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "RUM Feature is already enabled in this SDK core, ignoring the call to enable it.";
            case 1:
                return "Application has multiple active sessions, this shouldn't happen.";
            case 2:
                return "Application has multiple active sessions when starting a new session";
            case 3:
                return "RumEventMapper: the return from the ErrorEvent mapper was null for a crash. Dropping crashes in from the event mapper is not supported. The original event object will be used instead.";
            case 4:
                return "Failed to deserialize RUM event meta";
            case 5:
                return "RUM feature received a log event where mandatory message field is either missing or has a wrong type.";
            case 6:
                return "RUM feature received a log event with stacktrace where mandatory message field is either missing or has a wrong type.";
            case 7:
                return "No last known RUM view event found, skipping fatal ANR reporting.";
            case 8:
                return "Couldn't get historical exit reasons";
            case 9:
                return "Slow frames monitoring enabled.";
            case 10:
                return "Developer mode enabled, setting RUM sample rate to 100%.";
            case 11:
                return "RumFirstDrawTimeReporterImpl unable to add onDrawListener onto viewTreeObserver";
            case 12:
                return "RumTTIDReporterImpl unable to remove onDrawListener from viewTreeObserver";
            case 13:
                return "Cannot generate SHA-1 hash for rum request idempotency key.";
            case 14:
                return "Cannot generate SHA-1 hash for rum request idempotency key.";
            case 15:
                return "SHA-1 algorithm could not be found in MessageDigest.";
            case 16:
                return "Cannot generate SHA-1 hash for rum request idempotency key.";
            case 17:
                return "Failed to parse GraphQL errors from attribute";
            case 18:
                return "TTID value is too large, skipping it";
            case 19:
                return "Multiple views are active at the same time, this shouldn't happen.";
            case 20:
                return "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods.";
            case 21:
                return "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods.";
            case 22:
                return "An RUM event was detected, but no view is active, its missed type is unknown";
            case 23:
                return "Cannot generate SHA-256 hash.";
            case 24:
                return new ymg("com.revenuecat.purchases.paywalls.components.properties.Shape.Pill", gx70.INSTANCE, new Annotation[0]);
            case 25:
                return jx70.Companion.serializer();
            case 26:
                return gx70.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill", k790.INSTANCE, new Annotation[0]);
            default:
                return n790.Companion.serializer();
        }
    }
}
