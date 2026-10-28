package defpackage;

import android.view.View;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ffz0 {
    public static int[] _values() {
        return gvx0.H(4);
    }

    public static final String a(int i) {
        String str;
        if (i == 1) {
            str = "OK";
        } else if (i == 2) {
            str = "FAILED";
        } else {
            if (i != 3) {
                throw null;
            }
            str = "CANCELED";
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        if (lowerCase.length() <= 0) {
            return lowerCase;
        }
        StringBuilder sb = new StringBuilder();
        char cCharAt = lowerCase.charAt(0);
        sb.append((Object) (Character.isLowerCase(cCharAt) ? mv81.l(cCharAt) : String.valueOf(cCharAt)));
        sb.append(lowerCase.substring(1));
        return sb.toString();
    }

    public static /* synthetic */ short b(int i) {
        if (i == 1) {
            return (short) 500;
        }
        if (i == 2) {
            return (short) 2000;
        }
        if (i == 3) {
            return (short) 5000;
        }
        throw null;
    }

    public static /* synthetic */ short c(int i) {
        switch (i) {
            case 1:
                return (short) 1480;
            case 2:
                return (short) 1481;
            case 3:
                return (short) 1482;
            case 4:
                return (short) 1483;
            case 5:
                return (short) 1484;
            case 6:
                return (short) 1485;
            case 7:
                return (short) 1490;
            case 8:
                return (short) 1491;
            case 9:
                return (short) 1492;
            case 10:
                return (short) 1001;
            case 11:
                return (short) 1004;
            case 12:
                return (short) 1101;
            case 13:
                return (short) 1103;
            case 14:
                return (short) 1105;
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        switch (i) {
            case 1:
                return "URL is not valid";
            case 2:
                return "Permission denied (missing INTERNET permission?)";
            case 3:
                return "No Internet connection";
            case 4:
                return "TimeoutException";
            case 5:
                return "Auth token is blank.";
            case 6:
                return "Card ID is required parameter.";
            case 7:
                return "Session initialization fails due to configuration load error.";
            case 8:
                return "Auth handler is required when formId is provided.";
            case 9:
                return "Auth handler or access token is required.";
            case 10:
                return "Field %s is not a valid";
            case 11:
                return "Field name is not set";
            case 12:
                return "File not found";
            case 13:
                return "File size is over limit";
            case 14:
                return "Context is not Activity context";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String e(int i) {
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

    public static /* synthetic */ String f(int i) {
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

    public static /* synthetic */ String g(int i) {
        if (i == 1) {
            return "composer";
        }
        if (i == 2) {
            return "message_presend";
        }
        throw null;
    }

    public static int h(int i, int i2, double d) {
        return (Double.hashCode(d) + i) * i2;
    }

    public static /* synthetic */ void i(int i, String str) {
        if (i == 0) {
            throw new ValidationException(vri0.o("The parameter '", str, "' must not be null."));
        }
    }

    public static /* synthetic */ void j(View view) {
        throw new ClassCastException();
    }

    public static /* synthetic */ void k(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj) && atomicReference.get() == null) {
        }
    }

    public static /* synthetic */ String l(int i) {
        if (i == 1) {
            return "Accepted";
        }
        if (i == 2) {
            return "Ignored";
        }
        if (i == 3) {
            return "Queued";
        }
        if (i == 4) {
            return "Resumed";
        }
        throw null;
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "AbortRequested";
            case 2:
                return "StopAudio";
            case 3:
                return "KeepRoute";
            case 4:
                return "ReleaseRequested";
            case 5:
                return "ReleasePending";
            case 6:
                return "LowerPriority";
            case 7:
                return "AlreadyJoined";
            case 8:
                return "NewSession";
            case 9:
                return "ExistingSession";
            case 10:
                return "LowerPriorityPending";
            case 11:
                return "SessionClosing";
            case 12:
                return "DifferentSession";
            case 13:
                return "SessionClosed";
            case 14:
                return "JoinedSession";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        if (i == 1) {
            return "TOKENIZATION";
        }
        if (i == 2) {
            return "CUSTOM";
        }
        if (i == 3) {
            return "CMP";
        }
        throw null;
    }

    public static /* synthetic */ String o(int i) {
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

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "H265" : "AV1" : "H264" : "VP9" : "VP8";
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "RELEASED" : "READY" : "PENDING_RELEASE" : "INITIALIZING" : "NOT_INITIALIZED";
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "Joined" : "StartedSetup" : "Unclaimed";
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "RARE" : "AVERAGE" : "FREQUENT";
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "VIDEO" : "RAW_CONTENT" : "BITMAP";
    }

    public static /* synthetic */ int u(String str) {
        if (str == null) {
            sl.h("Name is null");
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
        ll.f("No enum constant livekit.org.webrtc.VideoCodecMimeType.".concat(str));
        return 0;
    }
}
