package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class nkf0 {
    public static final int a = 1;
    public static final int b = 1;

    public static final String a(int i) {
        if (i == 1) {
            return "unknown";
        }
        if (i == 2) {
            return "no_configured_products";
        }
        if (i == 3) {
            return "no_usable_offerings";
        }
        if (i == 4) {
            return "product_query";
        }
        if (i == 5) {
            return "billing_setup";
        }
        throw null;
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "initializing";
        }
        if (i == 2) {
            return "preparing";
        }
        if (i == 3) {
            return "ready";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "renderer";
        }
        if (i == 2) {
            return "runtime";
        }
        if (i == 3) {
            return "appearance";
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "studio";
        }
        if (i == 2) {
            return "avatar";
        }
        throw null;
    }

    public static int e(LinkedHashMap linkedHashMap, int i, int i2) {
        return (linkedHashMap.hashCode() + i) * i2;
    }

    public static String f(String str, String str2, Throwable th) {
        return str + th + str2;
    }

    public static /* synthetic */ boolean g(AtomicReference atomicReference, ihg0 ihg0Var) {
        while (!atomicReference.compareAndSet(ihg0Var, null)) {
            if (atomicReference.get() != ihg0Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "Chips";
        }
        if (i == 2) {
            return "Compact";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "Project";
        }
        if (i == 2) {
            return "Library";
        }
        if (i == 3) {
            return "Drive";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "Horizontal";
        }
        if (i == 2) {
            return "Vertical";
        }
        if (i == 3) {
            return "Automatic";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "Automatic";
        }
        if (i == 2) {
            return "Never";
        }
        if (i == 3) {
            return "Full";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        if (i == 1) {
            return "Automatic";
        }
        if (i == 2) {
            return "Never";
        }
        if (i == 3) {
            return "Always";
        }
        throw null;
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "CUSTOM";
            case 3:
                return "LIFETIME";
            case 4:
                return "ANNUAL";
            case 5:
                return "SIX_MONTH";
            case 6:
                return "THREE_MONTH";
            case 7:
                return "TWO_MONTH";
            case 8:
                return "MONTHLY";
            case 9:
                return "WEEKLY";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "Automatic" : "Vertical" : "Horizontal";
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "Always" : "Never" : "Automatic";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? "null" : "WHITE" : "DEFAULT";
    }

    public static /* synthetic */ int q(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("Horizontal")) {
            return 1;
        }
        if (str.equals("Vertical")) {
            return 2;
        }
        if (str.equals("Automatic")) {
            return 3;
        }
        ll.f("No enum constant com.stripe.android.paymentsheet.PaymentSheet.PaymentMethodLayout.".concat(str));
        return 0;
    }

    public static /* synthetic */ int r(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("Automatic")) {
            return 1;
        }
        if (str.equals("Never")) {
            return 2;
        }
        if (str.equals("Always")) {
            return 3;
        }
        ll.f("No enum constant com.stripe.android.paymentsheet.PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.".concat(str));
        return 0;
    }
}
