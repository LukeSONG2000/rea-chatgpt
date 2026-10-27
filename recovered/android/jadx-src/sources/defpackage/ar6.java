package defpackage;

import android.animation.ArgbEvaluator;
import android.os.Bundle;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ar6 extends zyt implements Function0 {
    public static final ar6 A;
    public static final ar6 O0;
    public static final ar6 X;
    public static final ar6 Y;
    public static final ar6 Z;
    public static final ar6 b;
    public static final ar6 c;
    public static final ar6 d;
    public static final ar6 e;
    public static final ar6 f;
    public static final ar6 g;
    public static final ar6 h;
    public static final ar6 i;
    public static final ar6 j;
    public static final ar6 k;
    public static final ar6 l;
    public static final ar6 m;
    public static final ar6 n;
    public static final ar6 o;
    public static final ar6 p;
    public static final ar6 q;
    public static final ar6 r;
    public static final ar6 s;
    public static final ar6 t;
    public static final ar6 u;
    public static final ar6 v;
    public static final ar6 w;
    public static final ar6 x;
    public static final ar6 y;
    public static final ar6 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new ar6(i2, (byte) 0);
        c = new ar6(i2, (byte) 1);
        d = new ar6(i2, (byte) 2);
        e = new ar6(i2, (byte) 3);
        f = new ar6(i2, (byte) 4);
        g = new ar6(i2, (byte) 5);
        h = new ar6(i2, (byte) 6);
        i = new ar6(i2, (byte) 7);
        j = new ar6(i2, (byte) 8);
        k = new ar6(i2, (byte) 9);
        l = new ar6(i2, (byte) 10);
        m = new ar6(i2, (byte) 11);
        n = new ar6(i2, (byte) 12);
        o = new ar6(i2, (byte) 13);
        p = new ar6(i2, (byte) 14);
        q = new ar6(i2, (byte) 15);
        r = new ar6(i2, (byte) 16);
        s = new ar6(i2, (byte) 17);
        t = new ar6(i2, (byte) 18);
        u = new ar6(i2, (byte) 19);
        v = new ar6(i2, (byte) 20);
        w = new ar6(i2, (byte) 21);
        x = new ar6(i2, (byte) 22);
        y = new ar6(i2, (byte) 23);
        z = new ar6(i2, (byte) 24);
        A = new ar6(i2, (byte) 25);
        X = new ar6(i2, (byte) 26);
        Y = new ar6(i2, (byte) 27);
        Z = new ar6(i2, (byte) 28);
        O0 = new ar6(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ar6(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Cannot copy ByteArray, src doesn't have enough data";
            case 1:
            case 2:
            case 3:
                return "We couldn't register a Network Callback, the network information reported will be less accurate.";
            case 4:
            case 5:
            case 6:
                return "We couldn't unregister the Network Callback";
            case 7:
                return "Tracing configuration";
            case 8:
                return new agc0();
            case 9:
                return "Failed to resolve carrier ID information from TelephonyManager.";
            case 10:
                return "Failed to resolve carrier name information from TelephonyManager.";
            case 11:
                return yrv.s0("com.revenuecat.purchases.models.Checksum.Algorithm", dra.values(), new String[]{"sha256", "sha384", "sha512", "md5"}, new Annotation[][]{null, null, null, null});
            case 12:
                return new ArgbEvaluator();
            case 13:
                return yrv.s0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.ArrayOperator", foe.values(), new String[]{"in", "not in"}, new Annotation[][]{null, null});
            case 14:
                return new ymg("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Compact", hoe.INSTANCE, new Annotation[0]);
            case 15:
                return new ymg("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Expanded", ioe.INSTANCE, new Annotation[0]);
            case 16:
                return new ymg("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.IntroOffer", joe.INSTANCE, new Annotation[0]);
            case 17:
                return new ymg("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Medium", noe.INSTANCE, new Annotation[0]);
            case 18:
                return new ymg("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.MultiplePhaseOffers", ooe.INSTANCE, new Annotation[0]);
            case 19:
                return new ymg("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.PromoOffer", poe.INSTANCE, new Annotation[0]);
            case 20:
                return new ymg("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Selected", toe.INSTANCE, new Annotation[0]);
            case 21:
                return new ymg("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Unsupported", ape.INSTANCE, new Annotation[0]);
            case 22:
                return yrv.s0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.EqualityOperator", fpe.values(), new String[]{"=", "!="}, new Annotation[][]{null, null});
            case 23:
                return "Internal operation failed on ComponentPredicate";
            case 24:
                return new Bundle();
            case 25:
                throw new IllegalStateException("No default context");
            case 26:
                throw new IllegalStateException("No default glance id");
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                throw new IllegalStateException("No default size");
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return null;
            default:
                return woe.Companion.serializer();
        }
    }
}
