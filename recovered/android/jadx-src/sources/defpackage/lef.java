package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lef extends zyt implements Function0 {
    public static final lef A;
    public static final lef O0;
    public static final lef X;
    public static final lef Y;
    public static final lef Z;
    public static final lef b;
    public static final lef c;
    public static final lef d;
    public static final lef e;
    public static final lef f;
    public static final lef g;
    public static final lef h;
    public static final lef i;
    public static final lef j;
    public static final lef k;
    public static final lef l;
    public static final lef m;
    public static final lef n;
    public static final lef o;
    public static final lef p;
    public static final lef q;
    public static final lef r;
    public static final lef s;
    public static final lef t;
    public static final lef u;
    public static final lef v;
    public static final lef w;
    public static final lef x;
    public static final lef y;
    public static final lef z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new lef(i2, (byte) 0);
        c = new lef(i2, (byte) 1);
        d = new lef(i2, (byte) 2);
        e = new lef(i2, (byte) 3);
        f = new lef(i2, (byte) 4);
        g = new lef(i2, (byte) 5);
        h = new lef(i2, (byte) 6);
        i = new lef(i2, (byte) 7);
        j = new lef(i2, (byte) 8);
        k = new lef(i2, (byte) 9);
        l = new lef(i2, (byte) 10);
        m = new lef(i2, (byte) 11);
        n = new lef(i2, (byte) 12);
        o = new lef(i2, (byte) 13);
        p = new lef(i2, (byte) 14);
        q = new lef(i2, (byte) 15);
        r = new lef(i2, (byte) 16);
        s = new lef(i2, (byte) 17);
        t = new lef(i2, (byte) 18);
        u = new lef(i2, (byte) 19);
        v = new lef(i2, (byte) 20);
        w = new lef(i2, (byte) 21);
        x = new lef(i2, (byte) 22);
        y = new lef(i2, (byte) 23);
        z = new lef(i2, (byte) 24);
        A = new lef(i2, (byte) 25);
        X = new lef(i2, (byte) 26);
        Y = new lef(i2, (byte) 27);
        Z = new lef(i2, (byte) 28);
        O0 = new lef(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lef(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                return dpe.Companion.serializer();
            case 1:
                return zoe.Companion.serializer();
            case 2:
                return hoe.INSTANCE.serializer();
            case 3:
                return noe.INSTANCE.serializer();
            case 4:
                return ioe.INSTANCE.serializer();
            case 5:
                return joe.INSTANCE.serializer();
            case 6:
                return moe.Companion.serializer();
            case 7:
                return ooe.INSTANCE.serializer();
            case 8:
                return toe.INSTANCE.serializer();
            case 9:
                return poe.INSTANCE.serializer();
            case 10:
                return soe.Companion.serializer();
            case 11:
                return tid0Var;
            case 12:
                return "Unable to read your application's version name";
            case 13:
                return "Unable to launch a synchronize local time with an NTP server.";
            case 14:
                return "Build ID is not found in the application assets. If you are using obfuscation, please use Datadog Gradle Plugin 1.13.0 or above to be able to de-obfuscate stacktraces.";
            case 15:
                return "Failed to read Build ID information, de-obfuscation may not work properly.";
            case 16:
                return "Datadog SDK was initialized in a secondary process: although data will still be captured, nothing will be uploaded from this process. Make sure to also initialize the SDK from the main process of your application.";
            case 17:
                return tid0Var;
            case 18:
                return "Thread was unable to set its own interrupted state";
            case 19:
                return "Trying to shut down Kronos when it is already not running";
            case 20:
                return yrv.s0("com.revenuecat.purchases.paywalls.components.CountdownComponent.CountFrom", tqi.values(), new String[]{"days", "hours", "minutes"}, new Annotation[][]{null, null, null});
            case 21:
                return new ymg("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathType", i8j.values());
            case 22:
                return yrv.s0("com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode", k8j.values(), new String[]{"full_screen"}, new Annotation[][]{null});
            case 23:
                return yrv.s0("com.revenuecat.purchases.customercenter.events.CustomerCenterEventType", m8j.values(), new String[]{"customer_center_impression", "customer_center_survey_option_chosen"}, new Annotation[][]{null, null});
            case 24:
                return "Ignoring provided User-Agent header, because it is reserved.";
            case 25:
                return "Unable to create the request, probably due to bad data format. The batch will be dropped.";
            case 26:
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "Unable to execute the request; we will retry later.";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "The Datadog library has already been initialized.";
            default:
                return "Cannot create SDK instance ID, stopping SDK initialization.";
        }
    }
}
