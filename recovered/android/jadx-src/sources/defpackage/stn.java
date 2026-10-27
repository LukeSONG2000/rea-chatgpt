package defpackage;

import android.net.Uri;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class stn {
    public static /* synthetic */ String A(int i) {
        return i != 1 ? i != 2 ? "null" : "Lite" : "Full";
    }

    public static /* synthetic */ String B(int i) {
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

    public static /* synthetic */ String C(int i) {
        switch (i) {
            case 1:
                return "NETWORK";
            case 2:
                return "SOURCE";
            case 3:
                return "CONSOLE";
            case 4:
                return "LOGGER";
            case 5:
                return "AGENT";
            case 6:
                return "WEBVIEW";
            case 7:
                return "CUSTOM";
            case 8:
                return "REPORT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int D(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("Full")) {
            return 1;
        }
        if (str.equals("Lite")) {
            return 2;
        }
        hs0.u("No enum constant com.stripe.android.payments.financialconnections.FinancialConnectionsAvailability.".concat(str));
        return 0;
    }

    public static String a(char c, String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String b(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            char cCharAt = str.charAt(i);
            if (!Character.isLetter(cCharAt)) {
                i++;
            } else if (!Character.isUpperCase(cCharAt)) {
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static /* synthetic */ String c(int i) {
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
                return "browser";
            case 3:
                return "ios";
            case 4:
                return "react-native";
            case 5:
                return "flutter";
            case 6:
                return "roku";
            case 7:
                return "ndk";
            case 8:
                return "ios+il2cpp";
            case 9:
                return "ndk+il2cpp";
            case 10:
                return "windows";
            case 11:
                return "macos";
            case 12:
                return "linux";
            case 13:
                return "maui";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String f(int i) {
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
                return "network";
            case 2:
                return "source";
            case 3:
                return "console";
            case 4:
                return "logger";
            case 5:
                return "agent";
            case 6:
                return "webview";
            case 7:
                return "custom";
            case 8:
                return "report";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "handled";
        }
        if (i == 2) {
            return "unhandled";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
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

    public static /* synthetic */ String k(int i) {
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

    public static /* synthetic */ String l(int i) {
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

    public static /* synthetic */ String m(int i) {
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

    public static float n(float f, float f2, gfp gfpVar, long j, float f3, float f4) {
        gfpVar.k(j, f + f2);
        return f3 - f4;
    }

    public static int o(ArrayList arrayList, int i, int i2) {
        return (arrayList.hashCode() + i) * i2;
    }

    public static gw00 p(int i, s0g s0gVar) {
        return new gw00(s0gVar, new r0g(i));
    }

    public static String q(int i, String str, String str2, String str3) {
        return str + i + str2 + str3;
    }

    public static String r(Uri uri, String str) {
        return str + uri;
    }

    public static String s(String str, ktp ktpVar, String str2) {
        return str + ktpVar + str2;
    }

    public static Iterator t(Parcel parcel, int i, List list) {
        parcel.writeInt(i);
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static boolean u(eca0 eca0Var, int i, String str, boolean z) {
        return wca0.T(ri40.U(eca0Var.getString(i)), str, z);
    }

    public static float v(float f, float f2, gfp gfpVar, long j, float f3, float f4) {
        gfpVar.k(j, f + f2);
        return f3 + f4;
    }

    public static float w(float f, float f2, gfp gfpVar, long j, float f3, float f4) {
        gfpVar.k(j, f - f2);
        return f3 - f4;
    }

    public static float x(float f, float f2, gfp gfpVar, long j, float f3, float f4) {
        gfpVar.k(j, f - f2);
        return f3 + f4;
    }

    public static /* synthetic */ String y(int i) {
        if (i == 1) {
            return "Full";
        }
        if (i == 2) {
            return "Lite";
        }
        throw null;
    }

    public static /* synthetic */ String z(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "PreciseLocation" : "RoughLocation" : "RecordAudio" : "Camera";
    }
}
