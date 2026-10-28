package defpackage;

import android.os.Process;
import android.text.TextUtils;
import android.util.AndroidException;
import android.util.Log;
import io.sentry.q;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vt {
    public final String a;

    public vt(String str) {
        this.a = evx0.r("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
    }

    public static String f(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                q.p("PlayCore", "Unable to format ".concat(str2), e);
                str2 = sh7.t(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return vri0.o(str, " : ", str2);
    }

    public String a() {
        return this.a;
    }

    public void b(Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            q.o("PlayCore", f(this.a, "onError(%d)", objArr));
        }
    }

    public void c(AndroidException androidException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            q.p("PlayCore", f(this.a, str, objArr), androidException);
        }
    }

    public void d(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            f(this.a, str, objArr);
        }
    }

    public void e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            q.z("PlayCore", f(this.a, str, objArr));
        }
    }

    public /* synthetic */ vt(String str, boolean z) {
        this.a = str;
    }
}
