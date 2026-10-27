package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class jk00 {
    public static final int a = 1;
    public static final int b = 1;

    public static int[] _values() {
        return bya0.H(5);
    }

    public static final String a(int i) {
        if (i == 1) {
            return "root";
        }
        if (i == 2) {
            return "experience_places";
        }
        throw null;
    }

    public static final String b(int i) {
        switch (i) {
            case 1:
                return "completed";
            case 2:
                return "status_fetch_error";
            case 3:
                return "final_snapshot_fetch_error";
            case 4:
                return "max_polling_window_reached";
            case 5:
                return "streaming_resumed";
            case 6:
                return "unknown";
            default:
                throw null;
        }
    }

    public static /* synthetic */ boolean c(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "prepare_provider";
        }
        if (i == 2) {
            return "request_token";
        }
        if (i == 3) {
            return "local_cooldown";
        }
        if (i == 4) {
            return "play_store_preflight";
        }
        if (i == 5) {
            return "play_services_update_required";
        }
        throw null;
    }

    public static int e(LinkedHashMap linkedHashMap, int i, int i2) {
        return (linkedHashMap.hashCode() + i) * i2;
    }

    public static gw00 f(String str, String str2, String str3, String str4) {
        return new gw00(str4, new cb20(str, str2, str3));
    }

    public static String g(Throwable th, String str, String str2) {
        return str + th + str2;
    }

    public static /* synthetic */ boolean h(AtomicReference atomicReference, kk00 kk00Var) {
        while (!atomicReference.compareAndSet(kk00Var, null)) {
            if (atomicReference.get() != kk00Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String i(int i) {
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

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "EVENT";
        }
        if (i == 2) {
            return "META";
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
            k4e0.h("Name is null");
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
        hs0.u("No enum constant com.stripe.android.paymentsheet.PaymentSheet.PaymentMethodLayout.".concat(str));
        return 0;
    }

    public static /* synthetic */ int r(String str) {
        if (str == null) {
            k4e0.h("Name is null");
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
        hs0.u("No enum constant com.stripe.android.paymentsheet.PaymentSheet.BillingDetailsCollectionConfiguration.CollectionMode.".concat(str));
        return 0;
    }
}
