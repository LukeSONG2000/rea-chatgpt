package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qa5 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qa5(String str, byte b) {
        super(0);
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return jc4.n("Dropped item in BackPressuredBlockingQueue queue: ", str);
            case 1:
                return pty.n("Received unknown broadcast intent: [", str, "]");
            case 2:
                return String.format(Locale.US, "Unable to schedule %s task on the executor", Arrays.copyOf(new Object[]{str}, 1));
            case 3:
                return String.format(Locale.US, "Unable to get result of the %s task", Arrays.copyOf(new Object[]{str}, 1));
            case 4:
                return String.format(Locale.US, "Unable to get result of the %s task", Arrays.copyOf(new Object[]{str}, 1));
            case 5:
                return String.format(Locale.US, "Unable to get result of the %s task", Arrays.copyOf(new Object[]{str}, 1));
            case 6:
                return String.format(Locale.US, "Unable to schedule %s task on the executor", Arrays.copyOf(new Object[]{str}, 1));
            case 7:
                return String.format(Locale.US, "Unable to schedule %s task on the executor", Arrays.copyOf(new Object[]{str}, 1));
            case 8:
                return String.format(Locale.US, "Cannot add event receiver for feature \"%s\", it is not registered.", Arrays.copyOf(new Object[]{str}, 1));
            case 9:
                return String.format(Locale.US, "Feature \"%s\" already has event receiver registered, overwriting it.", Arrays.copyOf(new Object[]{str}, 1));
            case 10:
                return str;
            case 11:
                return pty.n("\"", str, "\" is an invalid tag, and was ignored.");
            case 12:
                return String.format(Locale.US, "Unsupported HTTP method %s reported by OkHttp instrumentation, using GET instead", Arrays.copyOf(new Object[]{str}, 1));
            case 13:
                return jc4.n("Error parsing source type from NDK crash event: ", str);
            case 14:
                return String.format(Locale.US, "User-provided tag %s is dropped, because it matches reserved tag key", Arrays.copyOf(new Object[]{str}, 1));
            case 15:
                if (str.length() <= 0) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                char cCharAt = str.charAt(0);
                sb.append((Object) (Character.isLowerCase(cCharAt) ? b79.p0(cCharAt, Locale.US) : String.valueOf(cCharAt)));
                sb.append(str.substring(1));
                return sb.toString();
            case 16:
                return jc4.n("No telemetry found for viewId=", str);
            case 17:
                return str;
            case 18:
                return jc4.n("[ViewNetworkSettledMetric] The view was not yet created for this viewId:", str);
            case 19:
                return jc4.n("[ViewNetworkSettledMetric] The difference between the last interaction and the current view is negative for viewId:", str);
            case 20:
            case 21:
                return str;
            case 22:
                return String.format(Locale.US, "Error while trying to deserialize the RumEvent: %s", Arrays.copyOf(new Object[]{str}, 1));
            case 23:
                return String.format(Locale.US, "Error while trying to deserialize the RumEvent: %s", Arrays.copyOf(new Object[]{str}, 1));
            case 24:
                return "Kronos onError @host:".concat(str);
            case 25:
                return String.format(Locale.US, "Error while trying to deserialize the NDK Crash info: %s", Arrays.copyOf(new Object[]{str}, 1));
            case 26:
                return String.format(Locale.US, "Error while trying to deserialize the NDK Crash info: %s", Arrays.copyOf(new Object[]{str}, 1));
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return String.format(Locale.US, "Error while trying to deserialize the NDK Crash info: %s", Arrays.copyOf(new Object[]{str}, 1));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tpt tptVar = kst.a;
                tptVar.getClass();
                return (kt10) tptVar.b(kt10.Companion.serializer(), str);
            default:
                return "Unexpected EOF at the operation=".concat(str);
        }
    }
}
