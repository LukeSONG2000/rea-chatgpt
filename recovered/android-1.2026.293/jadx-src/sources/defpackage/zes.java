package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.SystemClock;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptClientContextWebFrontend;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class zes implements nab {
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

    public static /* synthetic */ byte d(int i) {
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

    public static float e(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static long f(long j) {
        Trace.endSection();
        return SystemClock.elapsedRealtimeNanos() - j;
    }

    public static Intent g(String str, boolean z, tl9 tl9Var, int i) {
        Intent intent = new Intent();
        zq81.m(intent, str, z, tl9Var, i);
        return intent;
    }

    public static Iterator h(Map map, Parcel parcel) {
        parcel.writeInt(map.size());
        return map.entrySet().iterator();
    }

    public static void i(int i, int i2, int i3, int i4, int i5) {
        op11.G(i);
        op11.G(i2);
        op11.G(i3);
        op11.G(i4);
        op11.G(i5);
    }

    public static void j(int i, String str, String str2) {
        cn71.o(str2, str + i);
    }

    public static void k(String str, Boolean bool, ArrayList arrayList) {
        arrayList.add(str + bool);
    }

    public static void m(String str, Integer num, ArrayList arrayList) {
        arrayList.add(str + num);
    }

    public static void n(String str, Long l, ArrayList arrayList) {
        arrayList.add(str + l);
    }

    public static void o(String str, String str2, ArrayList arrayList) {
        arrayList.add(str2.concat(to60.W(str)));
    }

    public static void p(String str, List list, ArrayList arrayList) {
        arrayList.add(str + list);
    }

    public static void q(String str, ChatgptClientContextWebFrontend chatgptClientContextWebFrontend, ArrayList arrayList) {
        arrayList.add(str + chatgptClientContextWebFrontend);
    }

    public static void r(List list, String str, ArrayList arrayList) {
        arrayList.add(str.concat(to60.X(list)));
    }

    public static /* synthetic */ String s(int i) {
        if (i == 1) {
            return "Unknown";
        }
        if (i == 2) {
            return "IntegrityCheck";
        }
        throw null;
    }

    public static /* synthetic */ String t(int i) {
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

    public static /* synthetic */ String u(int i) {
        if (i == 1) {
            return "Menu";
        }
        if (i == 2) {
            return "ScreenshotPrompt";
        }
        throw null;
    }

    public static /* synthetic */ String v(int i) {
        switch (i) {
            case 1:
                return "VALID";
            case 2:
                return "GOOGLE_KEY_AMAZON_STORE";
            case 3:
                return "GOOGLE_KEY_GALAXY_STORE";
            case 4:
                return "AMAZON_KEY_GOOGLE_STORE";
            case 5:
                return "AMAZON_KEY_GALAXY_STORE";
            case 6:
                return "GALAXY_KEY_GOOGLE_STORE";
            case 7:
                return "GALAXY_KEY_AMAZON_STORE";
            case 8:
                return "LEGACY";
            case 9:
                return "SIMULATED_STORE";
            case 10:
                return "OTHER_PLATFORM";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String w(int i) {
        return i != 1 ? i != 2 ? "null" : "Finished" : "BoundReached";
    }

    public static /* synthetic */ String x(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NORMAL_START" : "FIRST_START_AFTER_UPGRADE" : "FIRST_START_AFTER_FRESH_INSTALL" : "FIRST_START_AFTER_CLEAR_DATA";
    }
}
