package defpackage;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jjh0 {
    public final String a;

    public jjh0(String str) {
        this.a = cya0.s("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
    }

    public static String c(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = jc4.o(str2, " [", TextUtils.join(", ", objArr), "]");
            }
        }
        return pty.n(str, " : ", str2);
    }

    public final void a(RemoteException remoteException, String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            c(this.a, str, objArr);
        }
    }

    public final void b(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            c(this.a, str, objArr);
        }
    }
}
