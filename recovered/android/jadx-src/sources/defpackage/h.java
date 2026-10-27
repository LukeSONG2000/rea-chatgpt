package defpackage;

import com.snapchat.client.valdi.NativeBridge;
import java.lang.annotation.Annotation;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h extends zyt implements Function0 {
    public static final h A;
    public static final h O0;
    public static final h X;
    public static final h Y;
    public static final h Z;
    public static final h b;
    public static final h c;
    public static final h d;
    public static final h e;
    public static final h f;
    public static final h g;
    public static final h h;
    public static final h i;
    public static final h j;
    public static final h k;
    public static final h l;
    public static final h m;
    public static final h n;
    public static final h o;
    public static final h p;
    public static final h q;
    public static final h r;
    public static final h s;
    public static final h t;
    public static final h u;
    public static final h v;
    public static final h w;
    public static final h x;
    public static final h y;
    public static final h z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new h(i2, (byte) 0);
        c = new h(i2, (byte) 1);
        d = new h(i2, (byte) 2);
        e = new h(i2, (byte) 3);
        f = new h(i2, (byte) 4);
        g = new h(i2, (byte) 5);
        h = new h(i2, (byte) 6);
        i = new h(i2, (byte) 7);
        j = new h(i2, (byte) 8);
        k = new h(i2, (byte) 9);
        l = new h(i2, (byte) 10);
        m = new h(i2, (byte) 11);
        n = new h(i2, (byte) 12);
        o = new h(i2, (byte) 13);
        p = new h(i2, (byte) 14);
        q = new h(i2, (byte) 15);
        r = new h(i2, (byte) 16);
        s = new h(i2, (byte) 17);
        t = new h(i2, (byte) 18);
        u = new h(i2, (byte) 19);
        v = new h(i2, (byte) 20);
        w = new h(i2, (byte) 21);
        x = new h(i2, (byte) 22);
        y = new h(i2, (byte) 23);
        z = new h(i2, (byte) 24);
        A = new h(i2, (byte) 25);
        X = new h(i2, (byte) 26);
        Y = new h(i2, (byte) 27);
        Z = new h(i2, (byte) 28);
        O0 = new h(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                return "Failed to get all stack traces.";
            case 1:
                return "Interrupted while waiting for ANR resolution.";
            case 2:
                return "Failed to restore interrupted state during ANR resolution.";
            case 3:
                return gee.O(n94.class, q94.class, o94.class, p94.class);
            case 4:
                return "In order to use the RUM automatic tracking feature you will have to use the Application context when initializing the SDK";
            case 5:
                return "RUM feature is not initialized yet, you need to register it with a SDK instance by calling SdkCore#registerFeature method. Cannot provide SDK instance for view tracking.";
            case 6:
                return UUID.randomUUID();
            case 7:
                return UUID.randomUUID();
            case 8:
                return "Parsing tracing information for the exit reason wasn't successful, no thread dumps were parsed.";
            case 9:
                return "Failed to read crash trace stream.";
            case 10:
            case 11:
            case 12:
                return tid0Var;
            case 13:
                return "AppExit";
            case 14:
                return new iv60("com.revenuecat.purchases.common.events.BackendEvent", a350.a(mc5.class), new stt[]{a350.a(mb5.class), a350.a(qb5.class), a350.a(wb5.class), a350.a(zb5.class), a350.a(lc5.class)}, new KSerializer[]{kb5.a, ob5.a, ub5.a, xb5.a, dc5.a}, new Annotation[0]);
            case 15:
                return new iv60("com.revenuecat.purchases.common.events.BackendStoredEvent", a350.a(jd5.class), new stt[]{a350.a(vc5.class), a350.a(zc5.class), a350.a(cd5.class), a350.a(fd5.class), a350.a(id5.class)}, new KSerializer[]{tc5.a, xc5.a, ad5.a, dd5.a, gd5.a}, new Annotation[0]);
            case 16:
                return md5.Companion.serializer();
            case 17:
                return qd5.Companion.serializer();
            case 18:
                return wd5.Companion.serializer();
            case 19:
                return null;
            case 20:
                return "Error handling system info broadcast intent.";
            case 21:
                if (!jae0.a) {
                    return new dm6(true, true, true, false, false);
                }
                int buildOptions = NativeBridge.getBuildOptions();
                return new dm6((buildOptions & 1) != 0, (buildOptions & 2) != 0, (buildOptions & 4) != 0, (buildOptions & 8) != 0, (buildOptions & 16) != 0);
            case 22:
                return new ymg("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.CloseWorkflow", bp6.INSTANCE, new Annotation[0]);
            case 23:
                return new ymg("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.NavigateBack", dp6.INSTANCE, new Annotation[0]);
            case 24:
                return new ymg("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.RestorePurchases", hp6.INSTANCE, new Annotation[0]);
            case 25:
                return new ymg("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.Unknown", ip6.INSTANCE, new Annotation[0]);
            case 26:
                return new ymg("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.WorkflowTrigger", jp6.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ymg("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter", np6.INSTANCE, new Annotation[0]);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new ymg("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown", xp6.INSTANCE, new Annotation[0]);
            default:
                return "Cannot copy ByteArray, dest doesn't have enough space";
        }
    }
}
