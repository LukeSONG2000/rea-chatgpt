package defpackage;

import androidx.lifecycle.ProcessLifecycleOwner;
import java.lang.annotation.Annotation;
import java.util.logging.Level;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vtw extends zyt implements Function0 {
    public static final vtw A;
    public static final vtw O0;
    public static final vtw X;
    public static final vtw Y;
    public static final vtw Z;
    public static final vtw b;
    public static final vtw c;
    public static final vtw d;
    public static final vtw e;
    public static final vtw f;
    public static final vtw g;
    public static final vtw h;
    public static final vtw i;
    public static final vtw j;
    public static final vtw k;
    public static final vtw l;
    public static final vtw m;
    public static final vtw n;
    public static final vtw o;
    public static final vtw p;
    public static final vtw q;
    public static final vtw r;
    public static final vtw s;
    public static final vtw t;
    public static final vtw u;
    public static final vtw v;
    public static final vtw w;
    public static final vtw x;
    public static final vtw y;
    public static final vtw z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new vtw(i2, (byte) 0);
        c = new vtw(i2, (byte) 1);
        d = new vtw(i2, (byte) 2);
        e = new vtw(i2, (byte) 3);
        f = new vtw(i2, (byte) 4);
        g = new vtw(i2, (byte) 5);
        h = new vtw(i2, (byte) 6);
        i = new vtw(i2, (byte) 7);
        j = new vtw(i2, (byte) 8);
        k = new vtw(i2, (byte) 9);
        l = new vtw(i2, (byte) 10);
        m = new vtw(i2, (byte) 11);
        n = new vtw(i2, (byte) 12);
        o = new vtw(i2, (byte) 13);
        p = new vtw(i2, (byte) 14);
        q = new vtw(i2, (byte) 15);
        r = new vtw(i2, (byte) 16);
        s = new vtw(i2, (byte) 17);
        t = new vtw(i2, (byte) 18);
        u = new vtw(i2, (byte) 19);
        v = new vtw(i2, (byte) 20);
        w = new vtw(i2, (byte) 21);
        x = new vtw(i2, (byte) 22);
        y = new vtw(i2, (byte) 23);
        z = new vtw(i2, (byte) 24);
        A = new vtw(i2, (byte) 25);
        X = new vtw(i2, (byte) 26);
        Y = new vtw(i2, (byte) 27);
        Z = new vtw(i2, (byte) 28);
        O0 = new vtw(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vtw(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b2 = 0;
        switch (this.a) {
            case 0:
                return ttw.Companion.serializer();
            case 1:
                return ptw.INSTANCE.serializer();
            case 2:
                return qtw.INSTANCE.serializer();
            case 3:
                return ntw.INSTANCE.serializer();
            case 4:
                return "Internal I/O operation failed";
            case 5:
                return tid0.a;
            case 6:
                return tid0.a;
            case 7:
                return "Can't move data from a null directory";
            case 8:
                return "Can't move data to a null directory";
            case 9:
                return "Internal operation failed on ComponentPredicate";
            case 10:
                return "[ViewNetworkSettledMetric] There was no view created yet for this resource";
            case 11:
                return "[ViewNetworkSettledMetric] Not all the initial resources were stopped for this view";
            case 12:
                return "Failed to peek response body for GraphQL errors.";
            case 13:
                return "Default service name is missing during OtelTracerProvider creation, did you initialize SDK?";
            case 14:
                xmj xmjVar = new xmj(b2);
                synchronized (qmg.d) {
                    try {
                        if (qmg.b) {
                            qmg.a.log(Level.FINE, "ContextStorage has already been initialized, ignoring call to add wrapper.", new Throwable());
                        } else {
                            qmg.c.add(xmjVar);
                        }
                    } finally {
                    }
                }
                return tid0.a;
            case 15:
                return yrv.s0("com.revenuecat.purchases.OwnershipType", mq00.values(), new String[]{"PURCHASED", "FAMILY_SHARED", "UNKNOWN"}, new Annotation[][]{null, null, null});
            case 16:
                return yrv.s0("com.revenuecat.purchases.paywalls.events.PaywallComponentType", et10.values(), new String[]{"tab", "switch", "carousel", "button", "text", "package", "package_selection_sheet", "purchase_button"}, new Annotation[][]{null, null, null, null, null, null, null, null});
            case 17:
                return new ymg("com.revenuecat.purchases.paywalls.events.PaywallEventType", wu10.values());
            case 18:
                return yrv.s0("com.revenuecat.purchases.PeriodType", q120.values(), new String[]{"normal", "intro", "trial", "prepaid"}, new Annotation[][]{null, null, null, null});
            case 19:
                return new ymg("com.revenuecat.purchases.PostReceiptInitiationSource", i530.values());
            case 20:
                return new ymg("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.InAppCheckout", le40.INSTANCE, new Annotation[0]);
            case 21:
                return new ymg("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.Unknown", me40.INSTANCE, new Annotation[0]);
            case 22:
                return le40.INSTANCE.serializer();
            case 23:
                return pe40.Companion.serializer();
            case 24:
                return se40.Companion.serializer();
            case 25:
                return ke40.Companion.serializer();
            case 26:
                return ProcessLifecycleOwner.i;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "AppMemPressure";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return "SDK instance provided doesn't implement InternalSdkCore.";
            default:
                return "You're trying to create a RumMonitor instance, but the RUM application id was empty. No RUM data will be sent.";
        }
    }
}
