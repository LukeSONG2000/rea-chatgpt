package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class e030 {
    public static int[] _values() {
        return bya0.H(9);
    }

    public static /* synthetic */ boolean a(int i) {
        if (i == 1 || i == 2) {
            return false;
        }
        if (i == 3 || i == 4) {
            return true;
        }
        throw null;
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "cache";
        }
        if (i == 2) {
            return "navigational-prefetch";
        }
        if (i == 3) {
            return "other";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "mobile";
            case 2:
                return "desktop";
            case 3:
                return "tablet";
            case 4:
                return "tv";
            case 5:
                return "gaming_console";
            case 6:
                return "bot";
            case 7:
                return "other";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "slow-2g";
        }
        if (i == 2) {
            return "2g";
        }
        if (i == 3) {
            return "3g";
        }
        if (i == 4) {
            return "4g";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        switch (i) {
            case 1:
                return "POST";
            case 2:
                return "GET";
            case 3:
                return "HEAD";
            case 4:
                return "PUT";
            case 5:
                return "DELETE";
            case 6:
                return "PATCH";
            case 7:
                return "TRACE";
            case 8:
                return "OPTIONS";
            case 9:
                return "CONNECT";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String f(int i) {
        if (i == 1) {
            return "query";
        }
        if (i == 2) {
            return "mutation";
        }
        if (i == 3) {
            return "subscription";
        }
        throw null;
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "ad";
            case 2:
                return "advertising";
            case 3:
                return "analytics";
            case 4:
                return "cdn";
            case 5:
                return "content";
            case 6:
                return "customer-success";
            case 7:
                return "first party";
            case 8:
                return "hosting";
            case 9:
                return "marketing";
            case 10:
                return "other";
            case 11:
                return "social";
            case 12:
                return "tag-manager";
            case 13:
                return "utility";
            case 14:
                return "video";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "blocking";
        }
        if (i == 2) {
            return "non-blocking";
        }
        throw null;
    }

    public static /* synthetic */ byte i(int i) {
        if (i == 1) {
            return (byte) 0;
        }
        if (i == 2) {
            return (byte) 1;
        }
        if (i == 3) {
            return (byte) 2;
        }
        if (i == 4) {
            return (byte) 3;
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "products";
        }
        if (i == 2) {
            return "explore_more";
        }
        if (i == 3) {
            return "product_entity";
        }
        if (i == 4) {
            return "unrecognized";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "app_start";
        }
        if (i == 2) {
            return "foreground";
        }
        if (i == 3) {
            return "identity_change";
        }
        if (i == 4) {
            return "read";
        }
        throw null;
    }

    public static int l(int i, int i2, z3t z3tVar) {
        return (z3tVar.hashCode() + i) * i2;
    }

    public static /* synthetic */ void m(vdt vdtVar) {
        if (vdtVar == null) {
            return;
        }
        l.a();
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? "null" : "INEXACT" : "EXACT";
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? "null" : "Rtl" : "Ltr";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "PENDING" : "PURCHASED" : "UNSPECIFIED_STATE";
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "GALAXY_PURCHASE" : "AMAZON_PURCHASE" : "GOOGLE_RESTORED_PURCHASE" : "GOOGLE_PURCHASE";
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "INITIALIZING";
            case 2:
                return "IDLING";
            case 3:
                return "DISABLED";
            case 4:
                return "ENABLED";
            case 5:
                return "ERROR_ENCODER";
            case 6:
                return "ERROR_SOURCE";
            default:
                return "null";
        }
    }
}
