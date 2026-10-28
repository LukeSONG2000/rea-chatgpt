package defpackage;

import io.ktor.util.date.InvalidDateStringException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hu10 implements ecw0 {
    public final String a;

    public hu10(String str, byte b) {
        switch (b) {
            case 1:
                this.a = str;
                return;
            default:
                this.a = str;
                if (str.length() > 0) {
                    return;
                }
                jl.d("Date parser pattern shouldn't be empty.");
                throw null;
        }
    }

    public static void a(gu10 gu10Var, char c, String str) {
        Object next;
        if (c != '*') {
            if (c == 'M') {
                Iterator it = jtd0.c.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((jtd0) next).a.equals(str)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                jtd0 jtd0Var = (jtd0) next;
                if (jtd0Var != null) {
                    gu10Var.f = jtd0Var;
                    return;
                } else {
                    il.g("Invalid month: ".concat(str));
                    return;
                }
            }
            if (c == 'Y') {
                gu10Var.e = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c == 'd') {
                gu10Var.d = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c == 'h') {
                gu10Var.c = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c == 'm') {
                gu10Var.b = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c == 's') {
                gu10Var.a = Integer.valueOf(Integer.parseInt(str));
                return;
            }
            if (c == 'z') {
                if (str.equals("GMT")) {
                    return;
                }
                jl.d("Check failed.");
            } else {
                for (int i = 0; i < str.length(); i++) {
                    if (str.charAt(i) != c) {
                        jl.d("Check failed.");
                        return;
                    }
                }
            }
        }
    }

    public fu10 b(String str) {
        gu10 gu10Var = new gu10();
        String str2 = this.a;
        char cCharAt = str2.charAt(0);
        int i = 0;
        int i2 = 1;
        int i3 = 0;
        while (i2 < str2.length()) {
            try {
                if (str2.charAt(i2) == cCharAt) {
                    i2++;
                } else {
                    int i4 = (i + i2) - i3;
                    a(gu10Var, cCharAt, str.substring(i, i4));
                    try {
                        cCharAt = str2.charAt(i2);
                        i3 = i2;
                        i2++;
                        i = i4;
                    } catch (Throwable unused) {
                        i = i4;
                        throw new InvalidDateStringException(e1n.q(g87.f(i, "Failed to parse date string: \"", str, "\" at index ", ". Pattern: \""), str2, '\"'));
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        if (i < str.length()) {
            a(gu10Var, cCharAt, str.substring(i));
        }
        int iIntValue = ((Integer) gu10Var.a).intValue();
        int iIntValue2 = ((Integer) gu10Var.b).intValue();
        int iIntValue3 = ((Integer) gu10Var.c).intValue();
        int iIntValue4 = ((Integer) gu10Var.d).intValue();
        jtd0 jtd0Var = (jtd0) gu10Var.f;
        if (jtd0Var == null) {
            jtd0Var = null;
        }
        return wpt.a(iIntValue, iIntValue2, iIntValue3, iIntValue4, jtd0Var, ((Integer) gu10Var.e).intValue());
    }

    @Override // defpackage.ecw0
    public Iterator j(fcw0 fcw0Var, CharSequence charSequence) {
        return new ccw0(this, fcw0Var, charSequence);
    }
}
