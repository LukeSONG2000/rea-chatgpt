package defpackage;

import android.util.Log;
import io.sentry.android.core.x0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class uag0 {
    public static final boolean a = Log.isLoggable("Volley", 2);
    public static final String b = uag0.class.getName();

    public static String a(String str, Object... objArr) {
        String string;
        String str2 = String.format(Locale.US, str, objArr);
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i = 2;
        while (true) {
            if (i >= stackTrace.length) {
                string = "<unknown>";
                break;
            }
            if (!stackTrace[i].getClassName().equals(b)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                StringBuilder sbT = bqh.t(strSubstring.substring(strSubstring.lastIndexOf(36) + 1), ".");
                sbT.append(stackTrace[i].getMethodName());
                string = sbT.toString();
                break;
            }
            i++;
        }
        Locale locale = Locale.US;
        long id = Thread.currentThread().getId();
        StringBuilder sb = new StringBuilder("[");
        sb.append(id);
        sb.append("] ");
        sb.append(string);
        return jc4.r(sb, ": ", str2);
    }

    public static void b(String str, Object... objArr) {
        x0.e("Volley", a(str, objArr));
    }

    public static void c(String str, Object... objArr) {
        if (a) {
            a(str, objArr);
        }
    }
}
