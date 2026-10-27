package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ake0 {
    public static int[] _values() {
        return bya0.H(8);
    }

    public static final boolean a(int i, float f) {
        int iG = bya0.G(i);
        if (iG != 0) {
            if (iG != 1) {
                n0z.a();
                return false;
            }
            if (f <= 0.0f) {
                return false;
            }
        } else if (f >= 0.0f) {
            return false;
        }
        return true;
    }

    public static /* synthetic */ String b(int i) {
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

    public static /* synthetic */ String g(int i) {
        if (i == 1) {
            return "not-supported-by-browser";
        }
        if (i == 2) {
            return "failed-to-lazy-load";
        }
        if (i == 3) {
            return "missing-document-policy-header";
        }
        if (i == 4) {
            return "unexpected-exception";
        }
        throw null;
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "initial_load";
            case 2:
                return "route_change";
            case 3:
                return "activity_display";
            case 4:
                return "activity_redisplay";
            case 5:
                return "fragment_display";
            case 6:
                return "fragment_redisplay";
            case 7:
                return "view_controller_display";
            case 8:
                return "view_controller_redisplay";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "starting";
        }
        if (i == 2) {
            return "running";
        }
        if (i == 3) {
            return "stopped";
        }
        if (i == 4) {
            return "error";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "allow";
        }
        if (i == 2) {
            return "mask";
        }
        if (i == 3) {
            return "mask-user-input";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
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

    public static /* synthetic */ String l(int i) {
        if (i == 1) {
            return "active";
        }
        if (i == 2) {
            return "passive";
        }
        if (i == 3) {
            return "hidden";
        }
        if (i == 4) {
            return "frozen";
        }
        if (i == 5) {
            return "terminated";
        }
        throw null;
    }

    public static /* synthetic */ String m(int i) {
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

    public static /* synthetic */ String n(int i) {
        if (i == 1) {
            return "video/x-vnd.on2.vp8";
        }
        if (i == 2) {
            return "video/x-vnd.on2.vp9";
        }
        if (i == 3) {
            return "video/avc";
        }
        if (i == 4) {
            return "video/av01";
        }
        if (i == 5) {
            return "video/hevc";
        }
        throw null;
    }

    public static /* synthetic */ short o(int i) {
        if (i == 1) {
            return (short) 100;
        }
        if (i == 2) {
            return (short) 500;
        }
        if (i == 3) {
            return (short) 1000;
        }
        if (i == 4) {
            return (short) 0;
        }
        throw null;
    }

    public static /* synthetic */ String p(int i) {
        if (i == 1) {
            return "manual";
        }
        if (i == 2) {
            return "deep_link";
        }
        if (i == 3) {
            return "sms_retriever";
        }
        throw null;
    }

    public static /* synthetic */ void q(View view) {
        throw new ClassCastException();
    }

    public static /* synthetic */ String r(int i) {
        if (i == 1) {
            return "VP8";
        }
        if (i == 2) {
            return "VP9";
        }
        if (i == 3) {
            return "H264";
        }
        if (i == 4) {
            return "AV1";
        }
        if (i == 5) {
            return "H265";
        }
        throw null;
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "H265" : "AV1" : "H264" : "VP9" : "VP8";
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "RELEASED" : "READY" : "PENDING_RELEASE" : "INITIALIZING" : "NOT_INITIALIZED";
    }

    public static /* synthetic */ String u(int i) {
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

    public static /* synthetic */ int v(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("VP8")) {
            return 1;
        }
        if (str.equals("VP9")) {
            return 2;
        }
        if (str.equals("H264")) {
            return 3;
        }
        if (str.equals("AV1")) {
            return 4;
        }
        if (str.equals("H265")) {
            return 5;
        }
        hs0.u("No enum constant livekit.org.webrtc.VideoCodecMimeType.".concat(str));
        return 0;
    }
}
