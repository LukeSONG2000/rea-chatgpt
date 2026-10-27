package defpackage;

import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import io.ktor.util.date.InvalidDateStringException;
import io.sentry.android.core.x0;
import java.util.IllegalFormatException;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l7r implements ogn, pgt, l300 {
    public static final l7r c;
    public static final l7r d;
    public final /* synthetic */ byte a;
    public String b;

    static {
        byte b = 0;
        boolean z = false;
        c = new l7r("FOLD", z, b);
        d = new l7r("HINGE", z, b);
    }

    public l7r(byte b) {
        this.a = b;
        switch (b) {
            case 8:
                String property = System.getProperty("java.version");
                String property2 = System.getProperty("java.runtime.version");
                System.getProperty("java.runtime.name");
                System.getProperty("java.vm.vendor");
                String property3 = System.getProperty("java.vendor.version");
                property = property == null ? "" : property;
                this.b = property3 == null ? "" : property3;
                property2 = (property.isEmpty() || property2 == null) ? property : property2;
                if (property.length() + 1 < property2.length()) {
                    property2.substring(property.length() + 1);
                    break;
                }
                break;
            case 10:
                this.b = cya0.s("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("SplitInstallListenerRegistry");
                break;
        }
    }

    public static void a(d860 d860Var, char c2, String str) {
        Object next;
        if (c2 != '*') {
            if (c2 == 'M') {
                Iterator it = wky.c.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((wky) next).a.equals(str)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                wky wkyVar = (wky) next;
                if (wkyVar != null) {
                    d860Var.f = wkyVar;
                    return;
                } else {
                    zyn.g("Invalid month: ".concat(str));
                    return;
                }
            }
            if (c2 == 'Y') {
                d860Var.g = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c2 == 'd') {
                d860Var.e = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c2 == 'h') {
                d860Var.d = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c2 == 'm') {
                d860Var.c = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c2 == 's') {
                d860Var.b = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c2 == 'z') {
                if (str.equals("GMT")) {
                    return;
                }
                hs0.l("Check failed.");
            } else {
                for (int i = 0; i < str.length(); i++) {
                    if (str.charAt(i) != c2) {
                        hs0.l("Check failed.");
                        return;
                    }
                }
            }
        }
    }

    public static l7r d(t210 t210Var) {
        String str;
        t210Var.N(2);
        int iZ = t210Var.z();
        int i = iZ >> 1;
        byte b = 1;
        int iZ2 = ((t210Var.z() >> 3) & 31) | ((iZ & 1) << 5);
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
        return new l7r(bqh.o(iZ2, iZ2 < 10 ? ".0" : ".", sb), false, b);
    }

    public static String g(String str, String str2, Object... objArr) {
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

    public static String h(String str, String str2, Object... objArr) {
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

    public h0q b(String str) {
        d860 d860Var = new d860((byte) 15, false);
        String str2 = this.b;
        char cCharAt = str2.charAt(0);
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i2 < str2.length()) {
            try {
                if (str2.charAt(i2) == cCharAt) {
                    i2++;
                } else {
                    int i4 = (i3 + i2) - i;
                    a(d860Var, cCharAt, str.substring(i3, i4));
                    try {
                        cCharAt = str2.charAt(i2);
                        i = i2;
                        i2++;
                        i3 = i4;
                    } catch (Throwable unused) {
                        i3 = i4;
                        throw new InvalidDateStringException(bqh.s(or6.g(i3, "Failed to parse date string: \"", str, "\" at index ", ". Pattern: \""), str2, '\"'));
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        if (i3 < str.length()) {
            a(d860Var, cCharAt, str.substring(i3));
        }
        int iIntValue = ((Integer) d860Var.b).intValue();
        int iIntValue2 = ((Integer) d860Var.c).intValue();
        int iIntValue3 = ((Integer) d860Var.d).intValue();
        int iIntValue4 = ((Integer) d860Var.e).intValue();
        wky wkyVar = (wky) d860Var.f;
        if (wkyVar == null) {
            wkyVar = null;
        }
        return opj.a(iIntValue, iIntValue2, iIntValue3, iIntValue4, wkyVar, ((Integer) d860Var.g).intValue());
    }

    @Override // defpackage.ogn
    public boolean c(CharSequence charSequence, int i, int i2, e6d0 e6d0Var) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.b)) {
            return true;
        }
        e6d0Var.c = (e6d0Var.c & 3) | 4;
        return false;
    }

    public void e(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            g(this.b, str, objArr);
        }
    }

    public void f(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 5)) {
            x0.n("PlayCore", g(this.b, str, objArr));
        }
    }

    @Override // defpackage.l300
    public String k() {
        return bqh.s(new StringBuilder("expected '"), this.b, '\'');
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            case 5:
                return this.b;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.ogn
    public Object getResult() {
        return this;
    }

    public /* synthetic */ l7r(String str, boolean z, byte b) {
        this.a = b;
        this.b = str;
    }

    public l7r(String str, byte b) {
        this.a = b;
        switch (b) {
            case 9:
                this.b = cya0.s("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
                return;
            default:
                this.b = str;
                if (str.length() > 0) {
                    return;
                }
                hs0.l("Date parser pattern shouldn't be empty.");
                throw null;
        }
    }

    public l7r(String str, int i) {
        this.a = (byte) 7;
        this.b = str;
    }
}
