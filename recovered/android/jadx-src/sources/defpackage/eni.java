package defpackage;

import android.os.SystemClock;
import android.os.Trace;
import androidx.compose.foundation.layout.b;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class eni implements zx6 {
    public static final String a(int i) {
        if (i == 1) {
            return "side_bar";
        }
        if (i == 2) {
            return "top_bar";
        }
        if (i == 3) {
            return "new_conversation_dialog";
        }
        throw null;
    }

    public static final boolean b(int i) {
        return i == 2 || i == 4 || i == 6;
    }

    public static final String c(int i) {
        if (i == 1) {
            return "polling_started";
        }
        if (i == 2) {
            return "polling_success";
        }
        if (i == 3) {
            return "polling_failure";
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "user";
        }
        if (i == 2) {
            return "synthetics";
        }
        if (i == 3) {
            return "ci_test";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        switch (i) {
            case 1:
                return "android";
            case 2:
                return "ios";
            case 3:
                return "browser";
            case 4:
                return "flutter";
            case 5:
                return "react-native";
            case 6:
                return "roku";
            case 7:
                return "unity";
            case 8:
                return "kotlin-multiplatform";
            case 9:
                return "electron";
            case 10:
                return "rum-cpp";
            case 11:
                return "maui";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String f(int i) {
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

    public static /* synthetic */ String g(int i) {
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

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "custom_attribute";
            case 2:
                return "mask_placeholder";
            case 3:
                return "standard_attribute";
            case 4:
                return "text_content";
            case 5:
                return "mask_disallowed";
            case 6:
                return "blank";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "user_app_launch";
            case 2:
                return "inactivity_timeout";
            case 3:
                return "max_duration";
            case 4:
                return "background_launch";
            case 5:
                return "prewarm";
            case 6:
                return "from_non_interactive_session";
            case 7:
                return "explicit_stop";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "connected";
        }
        if (i == 2) {
            return "not_connected";
        }
        if (i == 3) {
            return "maybe";
        }
        throw null;
    }

    public static /* synthetic */ byte l(int i) {
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
            default:
                throw null;
        }
    }

    public static float m(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static float n(float f, float f2, float f3, float f4, float f5) {
        return (((f * f2) + f3) * f4) + f5;
    }

    public static long o(long j) {
        Trace.endSection();
        return SystemClock.elapsedRealtimeNanos() - j;
    }

    public static tiy p(qiy qiyVar, float f, qr00 qr00Var, tiy tiyVar) {
        return tiyVar.x(gkf.U(b.d(qiyVar, f), qr00Var));
    }

    public static void q(int i, int i2, int i3, int i4, int i5) {
        r4e0.C(i);
        r4e0.C(i2);
        r4e0.C(i3);
        r4e0.C(i4);
        r4e0.C(i5);
    }

    public static void r(String str, ebf ebfVar, SerialDescriptor serialDescriptor, int i, knx knxVar) {
        ebfVar.I(serialDescriptor, i, knxVar, new mnx(str));
    }

    public static void s(StringBuilder sb, Boolean bool, String str, Boolean bool2, String str2) {
        sb.append(bool);
        sb.append(str);
        sb.append(bool2);
        sb.append(str2);
    }

    public static /* synthetic */ String t(int i) {
        if (i == 1) {
            return "Unknown";
        }
        if (i == 2) {
            return "IntegrityCheck";
        }
        throw null;
    }

    public static /* synthetic */ String u(int i) {
        if (i == 1) {
            return "Unknown";
        }
        if (i == 2) {
            return "Hidden";
        }
        if (i == 3) {
            return "Allowed";
        }
        throw null;
    }

    public static /* synthetic */ String v(int i) {
        if (i == 1) {
            return "Menu";
        }
        if (i == 2) {
            return "ScreenshotPrompt";
        }
        if (i == 3) {
            return "ScreenshotDirect";
        }
        throw null;
    }

    public static /* synthetic */ String w(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NORMAL_START" : "FIRST_START_AFTER_UPGRADE" : "FIRST_START_AFTER_FRESH_INSTALL" : "FIRST_START_AFTER_CLEAR_DATA";
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "ANDROID";
            case 2:
                return "IOS";
            case 3:
                return "BROWSER";
            case 4:
                return "FLUTTER";
            case 5:
                return "REACT_NATIVE";
            case 6:
                return "ROKU";
            case 7:
                return "UNITY";
            case 8:
                return "KOTLIN_MULTIPLATFORM";
            case 9:
                return "ELECTRON";
            case 10:
                return "RUM_CPP";
            case 11:
                return "MAUI";
            default:
                return "null";
        }
    }
}
