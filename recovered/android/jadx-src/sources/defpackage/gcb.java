package defpackage;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class gcb {
    public static final String a(int i) {
        if (i == 1) {
            return "loaded";
        }
        if (i == 2) {
            return "not_selected";
        }
        if (i == 3) {
            return "source_unavailable";
        }
        if (i == 4) {
            return "materialization_failed";
        }
        if (i == 5) {
            return "error";
        }
        throw null;
    }

    public static final String b(int i) {
        if (i == 1) {
            return "connect";
        }
        if (i == 2) {
            return "reconnect";
        }
        if (i == 3) {
            return "active_session_ended";
        }
        throw null;
    }

    public static final String c(int i) {
        if (i == 1) {
            return "connected";
        }
        if (i == 2) {
            return "restored";
        }
        if (i == 3) {
            return "unavailable";
        }
        if (i == 4) {
            return "disconnected";
        }
        throw null;
    }

    public static final String d(int i) {
        switch (i) {
            case 1:
                return "file_preview_load";
            case 2:
                return "file_download_load";
            case 3:
                return "file_download_save";
            case 4:
                return "plan_download_save";
            case 5:
                return "thread_reply_send";
            case 6:
                return "thread_rename";
            case 7:
                return "thread_archive";
            default:
                throw null;
        }
    }

    public static final boolean e(int i) {
        return i == 2 || i == 3 || i == 4;
    }

    public static final boolean f(int i, boolean z) {
        if (e(i)) {
            return true;
        }
        return i == 5 && z;
    }

    public static int g(y8u y8uVar, int i, int i2) {
        return (y8uVar.hashCode() + i) * i2;
    }

    public static Object h(String str, Map map) {
        return map.get(new mnx(str));
    }

    public static String i(String str) {
        return xca0.e(wca0.U0(str).toString());
    }

    public static void j(HashMap map, String str, Integer num, int i, String str2) {
        map.put(str, num);
        map.put(str2, Integer.valueOf(i));
    }

    public static /* synthetic */ void k(List list) {
        throw new ClassCastException();
    }

    public static /* synthetic */ void l(AtomicReference atomicReference, z5d z5dVar) {
        while (!atomicReference.compareAndSet(z5dVar, null) && atomicReference.get() == z5dVar) {
        }
    }

    public static /* synthetic */ boolean m(eef eefVar, Object obj, eef eefVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = eef.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(eefVar, obj, eefVar2)) {
            if (atomicReferenceFieldUpdater.get(eefVar) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean n(AtomicReference atomicReference, wjd wjdVar, wjd wjdVar2) {
        while (!atomicReference.compareAndSet(wjdVar, wjdVar2)) {
            if (atomicReference.get() != wjdVar) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "BrokerWebSocketUnavailable";
            case 2:
                return "RemoteControlDeviceSecurityUnavailable";
            case 3:
                return "RemoteControlReauthRequired";
            case 4:
                return "RemoteControlMfaRequired";
            case 5:
                return "RemoteControlPairingRequired";
            case 6:
                return "UnsupportedCodexVersion";
            case 7:
                return "Unknown";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i) {
        if (i == 1) {
            return "TaskSummary";
        }
        if (i == 2) {
            return "Threads";
        }
        if (i == 3) {
            return "NewThread";
        }
        throw null;
    }

    public static /* synthetic */ String q(int i) {
        if (i == 1) {
            return "TIMEOUT";
        }
        if (i == 2) {
            return "NO_NETWORK";
        }
        if (i == 3) {
            return "OTHER";
        }
        throw null;
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "None" : "ModifyPaymentDetails" : "InformCancellation";
    }

    public static /* synthetic */ int t(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("MILLISECOND")) {
            return 1;
        }
        if (str.equals("SECOND")) {
            return 2;
        }
        if (str.equals("MINUTE")) {
            return 3;
        }
        if (str.equals("HOUR")) {
            return 4;
        }
        if (str.equals("DAY")) {
            return 5;
        }
        if (str.equals("MONTH")) {
            return 6;
        }
        if (str.equals("YEAR")) {
            return 7;
        }
        hs0.u("No enum constant com.withpersona.sdk2.jsonlogic.string.compareToDate.ComparePrecision.".concat(str));
        return 0;
    }
}
