package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.serialization.descriptors.SerialDescriptor;
import org.xml.sax.Attributes;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class i2o0 {
    public static final String a(int i) {
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            return "host_removed";
        }
        if (i == 3) {
            return "link_ended";
        }
        throw null;
    }

    public static final String b(int i) {
        if (i == 1) {
            return "session_disconnected";
        }
        if (i == 2 || i == 3) {
            return "session_unavailable";
        }
        throw null;
    }

    public static /* synthetic */ byte c(int i) {
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

    public static /* synthetic */ String d(int i) {
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

    public static int e(Attributes attributes, int i) {
        return yar0.a(attributes.getLocalName(i)).ordinal();
    }

    public static Map f(String str, co30 co30Var, Map map) {
        return wbb0.j0(map, new i6j0(str, co30Var));
    }

    public static void g(Long l, tz60 tz60Var, String str) {
        tz60Var.l(Long.valueOf(l.longValue()), str);
    }

    public static /* synthetic */ void h(Object obj) throws Exception {
        boolean zIsTerminated;
        if (obj instanceof AutoCloseable) {
            ((AutoCloseable) obj).close();
            return;
        }
        if (!(obj instanceof ExecutorService)) {
            if (obj instanceof TypedArray) {
                ((TypedArray) obj).recycle();
                return;
            }
            if (obj instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) obj).release();
                return;
            } else if (obj instanceof MediaDrm) {
                ((MediaDrm) obj).release();
                return;
            } else {
                ql.c();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) obj;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void i(String str, vho vhoVar, SerialDescriptor serialDescriptor, int i, skc0 skc0Var) {
        vhoVar.y(serialDescriptor, i, skc0Var, new ukc0(str));
    }

    public static void j(StringBuilder sb, Boolean bool, String str, Boolean bool2, String str2) {
        sb.append(bool);
        sb.append(str);
        sb.append(bool2);
        sb.append(str2);
    }

    public static /* synthetic */ boolean k(AtomicReference atomicReference, ijo0 ijo0Var, ijo0 ijo0Var2) {
        while (!atomicReference.compareAndSet(ijo0Var, ijo0Var2)) {
            if (atomicReference.get() != ijo0Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean l(AtomicReference atomicReference, Set set, LinkedHashSet linkedHashSet) {
        while (!atomicReference.compareAndSet(set, linkedHashSet)) {
            if (atomicReference.get() != set) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String m(int i) {
        if (i == 1) {
            return "Ltr";
        }
        if (i == 2) {
            return "Rtl";
        }
        throw null;
    }

    public static /* synthetic */ String n(int i) {
        if (i == 1) {
            return "Font";
        }
        if (i == 2) {
            return "Drawable";
        }
        if (i == 3) {
            return "Raw";
        }
        throw null;
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "PENDING" : "PURCHASED" : "UNSPECIFIED_STATE";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "GALAXY_PURCHASE" : "AMAZON_PURCHASE" : "GOOGLE_RESTORED_PURCHASE" : "GOOGLE_PURCHASE";
    }

    public static /* synthetic */ String q(int i) {
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

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? "null" : "Rtl" : "Ltr";
    }

    public static /* synthetic */ String s(int i) {
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

    public static /* synthetic */ int t(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("Ltr")) {
            return 1;
        }
        if (str.equals("Rtl")) {
            return 2;
        }
        ll.f("No enum constant androidx.compose.ui.text.style.ResolvedTextDirection.".concat(str));
        return 0;
    }

    public static /* synthetic */ int u(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("px")) {
            return 1;
        }
        if (str.equals("em")) {
            return 2;
        }
        if (str.equals("ex")) {
            return 3;
        }
        if (str.equals("in")) {
            return 4;
        }
        if (str.equals("cm")) {
            return 5;
        }
        if (str.equals("mm")) {
            return 6;
        }
        if (str.equals("pt")) {
            return 7;
        }
        if (str.equals("pc")) {
            return 8;
        }
        if (str.equals("percent")) {
            return 9;
        }
        ll.f("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(str));
        return 0;
    }
}
