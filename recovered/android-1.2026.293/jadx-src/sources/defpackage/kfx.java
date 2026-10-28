package defpackage;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class kfx {
    public static /* synthetic */ String A(int i) {
        return i != 1 ? i != 2 ? "null" : "Lite" : "Full";
    }

    public static /* synthetic */ int B(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("Enabled")) {
            return 1;
        }
        if (str.equals("Partial")) {
            return 2;
        }
        if (str.equals("Disabled")) {
            return 3;
        }
        ll.f("No enum constant com.stripe.android.model.ElementsSession.Customer.Components.PaymentMethodRemoveFeature.".concat(str));
        return 0;
    }

    public static /* synthetic */ int C(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("Enabled")) {
            return 1;
        }
        if (str.equals("Disabled")) {
            return 2;
        }
        if (str.equals("NotProvided")) {
            return 3;
        }
        ll.f("No enum constant com.stripe.android.model.ElementsSession.Customer.Components.PaymentMethodRemoveLastFeature.".concat(str));
        return 0;
    }

    public static /* synthetic */ int D(String str) {
        if (str == null) {
            sl.h("Name is null");
            return 0;
        }
        if (str.equals("Full")) {
            return 1;
        }
        if (str.equals("Lite")) {
            return 2;
        }
        ll.f("No enum constant com.stripe.android.payments.financialconnections.FinancialConnectionsAvailability.".concat(str));
        return 0;
    }

    public static final boolean a(int i) {
        return i == 2 || i == 4 || i == 5;
    }

    public static final v0o0 b(int i) {
        int iG = gvx0.G(i);
        if (iG == 0) {
            return v0o0.o;
        }
        if (iG == 1) {
            return v0o0.q;
        }
        if (iG == 2) {
            return v0o0.u;
        }
        if (iG == 3) {
            return v0o0.l;
        }
        il.f();
        return null;
    }

    public static String c(char c, String str) {
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

    public static String d(String str) {
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

    public static /* synthetic */ byte e(int i) {
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
            return (byte) 5;
        }
        throw null;
    }

    public static float f(float f, float f2, u310 u310Var, long j, float f3, float f4) {
        u310Var.k(f + f2, j);
        return f3 - f4;
    }

    public static int g(int i, int i2, ArrayList arrayList) {
        return (arrayList.hashCode() + i) * i2;
    }

    public static int h(int i, int i2, Function0 function0) {
        return (function0.hashCode() + i) * i2;
    }

    public static int i(int i, int i2, Function2 function2) {
        return (function2.hashCode() + i) * i2;
    }

    public static String j(String str, String str2, List list) {
        return str + list + str2;
    }

    public static Iterator k(Parcel parcel, int i, List list) {
        parcel.writeInt(i);
        parcel.writeInt(list.size());
        return list.iterator();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void l(wwx wwxVar) throws Exception {
        boolean zIsTerminated;
        if (wwxVar instanceof AutoCloseable) {
            wwxVar.close();
            return;
        }
        if (!(wwxVar instanceof ExecutorService)) {
            ql.c();
            return;
        }
        ExecutorService executorService = (ExecutorService) wwxVar;
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

    public static boolean m(x3x0 x3x0Var, int i, String str, boolean z) {
        return s4x0.U(u081.p(x3x0Var.getString(i)), str, z);
    }

    public static float n(float f, float f2, u310 u310Var, long j, float f3, float f4) {
        u310Var.k(f + f2, j);
        return f3 + f4;
    }

    public static float o(float f, float f2, u310 u310Var, long j, float f3, float f4) {
        u310Var.k(f - f2, j);
        return f3 - f4;
    }

    public static float p(float f, float f2, u310 u310Var, long j, float f3, float f4) {
        u310Var.k(f - f2, j);
        return f3 + f4;
    }

    public static /* synthetic */ String q(int i) {
        if (i == 1) {
            return "Enabled";
        }
        if (i == 2) {
            return "Partial";
        }
        if (i == 3) {
            return "Disabled";
        }
        throw null;
    }

    public static /* synthetic */ String r(int i) {
        if (i == 1) {
            return "Enabled";
        }
        if (i == 2) {
            return "Disabled";
        }
        if (i == 3) {
            return "NotProvided";
        }
        throw null;
    }

    public static /* synthetic */ String s(int i) {
        if (i == 1) {
            return "MissingRecipients";
        }
        if (i == 2) {
            return "InvalidRecipients";
        }
        throw null;
    }

    public static /* synthetic */ String t(int i) {
        if (i == 1) {
            return "Normal";
        }
        if (i == 2) {
            return "Intro";
        }
        if (i == 3) {
            return "Trial";
        }
        if (i == 4) {
            return "Prepaid";
        }
        throw null;
    }

    public static /* synthetic */ String u(int i) {
        if (i == 1) {
            return "DISABLED";
        }
        if (i == 2) {
            return "INFORMATIONAL";
        }
        throw null;
    }

    public static /* synthetic */ String v(int i) {
        if (i == 1) {
            return "Full";
        }
        if (i == 2) {
            return "Lite";
        }
        throw null;
    }

    public static /* synthetic */ String w(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "Disabled" : "Partial" : "Enabled";
    }

    public static /* synthetic */ String x(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "NotProvided" : "Disabled" : "Enabled";
    }

    public static /* synthetic */ String y(int i) {
        switch (i) {
            case 1:
                return "CONFIGURED";
            case 2:
                return "STARTED";
            case 3:
                return "PAUSED";
            case 4:
                return "STOPPING";
            case 5:
                return "PENDING_START";
            case 6:
                return "PENDING_START_PAUSED";
            case 7:
                return "PENDING_RELEASE";
            case 8:
                return "ERROR";
            case 9:
                return "RELEASED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String z(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "PreciseLocation" : "RoughLocation" : "RecordAudio" : "Camera";
    }
}
