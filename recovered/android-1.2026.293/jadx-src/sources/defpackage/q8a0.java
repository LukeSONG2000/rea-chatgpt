package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class q8a0 {
    public static final String a(int i) {
        if (i == 1) {
            return "ineligible_for_cancellation_promo";
        }
        if (i == 2) {
            return "missing_cancellation_promotion_metadata";
        }
        if (i == 3) {
            return "cancellation_promotion_fetch_error";
        }
        if (i == 4) {
            return "confirm_cancel_subscription";
        }
        throw null;
    }

    public static /* synthetic */ byte b(int i) {
        switch (i) {
            case 1:
                return (byte) 5;
            case 2:
                return (byte) 4;
            case 3:
                return (byte) 3;
            case 4:
                return (byte) 2;
            case 5:
                return (byte) 1;
            case 6:
                return (byte) 0;
            default:
                throw null;
        }
    }

    public static /* synthetic */ byte c(int i) {
        switch (i) {
            case 1:
                return (byte) 0;
            case 2:
                return (byte) 1;
            case 3:
                return (byte) 2;
            case 4:
                return (byte) 3;
            case 5:
                return (byte) 4;
            case 6:
                return (byte) 5;
            case 7:
                return (byte) 6;
            case 8:
                return (byte) 7;
            case 9:
                return (byte) 8;
            default:
                throw null;
        }
    }

    public static long e(float f, long j, long j2) {
        return ewp0.r(j3z0.c(j) * f, j2);
    }

    public static ve90 f(wz01 wz01Var, int i, mv10 mv10Var, boolean z) {
        ve90 ve90Var = new ve90(wz01Var, i);
        mv10Var.s(z);
        return ve90Var;
    }

    public static StringBuilder g(String str, String str2, String str3, String str4, boolean z) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(z);
        sb.append(str4);
        return sb;
    }

    public static /* synthetic */ void h() {
    }

    public static /* synthetic */ void i(s8a0 s8a0Var) {
        if (s8a0Var != null) {
            return;
        }
        ll.b();
    }

    public static /* synthetic */ void j(t8a0 t8a0Var, v8a0 v8a0Var, v8a0 v8a0Var2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = t8a0.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(t8a0Var, v8a0Var, v8a0Var2) && atomicReferenceFieldUpdater.get(t8a0Var) == v8a0Var) {
        }
    }

    public static /* synthetic */ boolean k(s8a0 s8a0Var, s8a0 s8a0Var2, s8a0 s8a0Var3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = s8a0.b;
        while (!atomicReferenceFieldUpdater.compareAndSet(s8a0Var, s8a0Var2, s8a0Var3)) {
            if (atomicReferenceFieldUpdater.get(s8a0Var) != s8a0Var2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean l(s8a0 s8a0Var, s8a0 s8a0Var2, s8a0 s8a0Var3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = s8a0.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(s8a0Var, s8a0Var2, s8a0Var3)) {
            if (atomicReferenceFieldUpdater.get(s8a0Var) != s8a0Var2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean m(s8a0 s8a0Var, s8a0 s8a0Var2, s8a0 s8a0Var3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = s8a0.b;
        while (!atomicReferenceFieldUpdater.compareAndSet(s8a0Var, s8a0Var2, s8a0Var3)) {
            if (atomicReferenceFieldUpdater.get(s8a0Var) != s8a0Var2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String n(int i) {
        if (i == 1) {
            return "GfmTable";
        }
        if (i == 2) {
            return "UnsupportedStructure";
        }
        throw null;
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "NETWORK_NOT_CONNECTED";
            case 2:
                return "NETWORK_ETHERNET";
            case 3:
                return "NETWORK_WIFI";
            case 4:
                return "NETWORK_WIMAX";
            case 5:
                return "NETWORK_BLUETOOTH";
            case 6:
                return "NETWORK_2G";
            case 7:
                return "NETWORK_3G";
            case 8:
                return "NETWORK_4G";
            case 9:
                return "NETWORK_5G";
            case 10:
                return "NETWORK_MOBILE_OTHER";
            case 11:
                return "NETWORK_CELLULAR";
            case 12:
                return "NETWORK_OTHER";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "NOT_REQUIRED";
            case 2:
                return "CONNECTED";
            case 3:
                return "UNMETERED";
            case 4:
                return "NOT_ROAMING";
            case 5:
                return "METERED";
            case 6:
                return "TEMPORARILY_UNMETERED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "CRITICAL";
            case 2:
                return "ERROR";
            case 3:
                return "WARNING";
            case 4:
                return "INFO";
            case 5:
                return "DEBUG";
            case 6:
                return "TRACE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "NORMAL";
            case 2:
                return "REPLAY";
            case 3:
                return "LIFECYCLE";
            case 4:
                return "RESOURCE";
            case 5:
                return "INTERNALSDK";
            case 6:
                return "VIEW";
            case 7:
                return "DEVICE";
            case 8:
                return "UX";
            case 9:
                return "SPAN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "RELEASED" : "STOPPED" : "STARTED" : "CONFIGURED" : "IDLE";
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "RELEASED" : "STOPPED" : "STARTED" : "CONFIGURED" : "IDLE";
    }
}
