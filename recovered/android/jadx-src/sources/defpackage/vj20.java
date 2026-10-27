package defpackage;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import io.sentry.android.core.x0;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vj20 {
    public final /* synthetic */ byte a;
    public String b;

    public vj20(String str) {
        this.a = (byte) 3;
        this.b = cya0.s("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
    }

    public static String d(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException e) {
                x0.f(e, "PlayCore", "Unable to format ".concat(str2));
                str2 = jc4.o(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return pty.n(str, " : ", str2);
    }

    public void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            d(this.b, str, objArr);
        }
    }

    public void b(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            x0.f(remoteException, "PlayCore", d(this.b, str, objArr));
        }
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            d(this.b, str, objArr);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return jc4.r(new StringBuilder("Phase('"), this.b, "')");
            case 1:
            default:
                return super.toString();
            case 2:
                return bqh.s(new StringBuilder("<"), this.b, '>');
        }
    }

    public /* synthetic */ vj20(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
