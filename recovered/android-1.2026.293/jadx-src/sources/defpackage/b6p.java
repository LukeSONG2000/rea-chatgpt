package defpackage;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import io.sentry.q;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b6p implements ctf0 {
    public String a;

    public b6p(String str) {
        this.a = evx0.r("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
    }

    public static b6p c(iej0 iej0Var) {
        String str;
        iej0Var.N(2);
        int iZ = iej0Var.z();
        int i = iZ >> 1;
        int iZ2 = ((iej0Var.z() >> 3) & 31) | ((iZ & 1) << 5);
        if (i == 4 || i == 5 || i == 7 || i == 8) {
            str = "dvhe";
        } else if (i == 9) {
            str = "dvav";
        } else {
            if (i != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(i < 10 ? ".0" : ".");
        sb.append(i);
        return new b6p(e1n.n(iZ2, iZ2 < 10 ? ".0" : ".", sb), false);
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

    @Override // defpackage.ctf0
    public String b() {
        return e1n.q(new StringBuilder("expected '"), this.a, '\'');
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

    public /* synthetic */ b6p(String str, boolean z) {
        this.a = str;
    }
}
