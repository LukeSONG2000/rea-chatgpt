package defpackage;

import androidx.camera.core.CameraControl$OperationCanceledException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class l0e {
    public static final String a(int i) {
        if (i == 1) {
            return "AppBackgrounded";
        }
        if (i == 2) {
            return "exception_while_adding_extras";
        }
        if (i == 3) {
            return "RestartedEvent";
        }
        if (i == 4) {
            return "Unknown";
        }
        if (i == 5) {
            return "UserNavigatedAway";
        }
        throw null;
    }

    public static final String b(int i) {
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

    public static final String c(int i) {
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

    public static final String d(int i) {
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

    public static /* synthetic */ boolean e(int i) {
        switch (i) {
            case 1:
                return true;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return false;
            case 7:
                return true;
            default:
                throw null;
        }
    }

    public static int f(int i, int i2, Function1 function1) {
        return (function1.hashCode() + i) * i2;
    }

    public static String g(long j, String str) {
        return j + str;
    }

    public static String h(String str) {
        return t4a.T(s4x0.Z0(str).toString());
    }

    public static String i(String str, StringBuilder sb, List list) {
        sb.append(list);
        sb.append(str);
        return sb.toString();
    }

    public static void j(bbn bbnVar, String str) {
        bbnVar.R0(new CameraControl$OperationCanceledException(str));
    }

    public static void k(String str, Double d, ArrayList arrayList) {
        arrayList.add(str + d);
    }

    public static void l(String str, String str2, String str3) {
        cn71.o(str3, str + str2);
    }

    public static /* synthetic */ void m(List list) {
        throw new ClassCastException();
    }

    public static /* synthetic */ boolean n(AtomicReference atomicReference, dlj dljVar, dlj dljVar2) {
        while (!atomicReference.compareAndSet(dljVar, dljVar2)) {
            if (atomicReference.get() != dljVar) {
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
        switch (i) {
            case 1:
                return "APP_CLOSED";
            case 2:
                return "APP_DISCONNECTED";
            case 3:
                return "CAMERA2_CLOSED";
            case 4:
                return "CAMERA2_DISCONNECTED";
            case 5:
                return "CAMERA2_ERROR";
            case 6:
                return "CAMERA2_EXCEPTION";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "CLOSED" : "CLOSING" : "OPEN" : "OPENING" : "PENDING_OPEN";
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "POLYMORPHIC" : "ALL_JSON_OBJECTS" : "NONE";
    }
}
