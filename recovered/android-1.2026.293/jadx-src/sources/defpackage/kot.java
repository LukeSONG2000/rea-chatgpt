package defpackage;

import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kot extends oui0 {
    public static final xgo0 e = new xgo0(new vx81(21), 5, TimeUnit.MINUTES);
    public final int d;

    public kot(int i) {
        this.d = i;
    }

    @Override // defpackage.oui0
    public final int c(StringBuilder sb, w7y0 w7y0Var, w7y0 w7y0Var2, int i) {
        if (i <= this.d) {
            if (sb.length() > 0) {
                sb.append(',');
            }
            v7y0 v7y0Var = v7y0.DATADOG;
            sb.append(w7y0Var.a(v7y0Var));
            sb.append('=');
            sb.append(w7y0Var2.a(v7y0Var));
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0086 A[PHI: r11
      0x0086: PHI (r11v2 char) = (r11v1 char), (r11v4 char), (r11v4 char) binds: [B:42:0x0079, B:44:0x0081, B:45:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.oui0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pui0 f(iyt iytVar, String str) {
        int i;
        int i2;
        ArrayList arrayList = null;
        if (str == null) {
            return iytVar.b(null, null, null);
        }
        if (str.length() > this.d) {
            return pui0.f(iytVar);
        }
        int length = str.length();
        s8y0 s8y0Var = null;
        int i3 = 0;
        s8y0 s8y0Var2 = null;
        while (i3 < length) {
            int length2 = str.length();
            char c = '~';
            if (i3 >= length2) {
                i = -1;
            } else {
                char cCharAt = str.charAt(i3);
                i = i3;
                while (cCharAt > ' ' && cCharAt <= '~' && cCharAt != ',' && cCharAt != '=') {
                    i++;
                    if (i < length2) {
                        cCharAt = str.charAt(i);
                        if (i < length2 - 1 && cCharAt == '=') {
                            break;
                        }
                    }
                    if (i >= length2) {
                        break;
                    }
                }
                i = -1;
            }
            xgo0 xgo0Var = e;
            if (i < 0 || i == length) {
                xgo0Var.a("Invalid datadog tags header value: '{}' at {}", str, Integer.valueOf(i3));
                return pui0.f(iytVar);
            }
            int i4 = i + 1;
            int length3 = str.length();
            if (i4 >= length3) {
                i2 = -1;
            } else {
                char cCharAt2 = str.charAt(i4);
                int i5 = i4;
                for (char c2 = ' '; cCharAt2 >= c2 && cCharAt2 <= c && cCharAt2 != ','; c2 = ' ') {
                    int i6 = i5 + 1;
                    if (i6 < length3) {
                        cCharAt2 = str.charAt(i6);
                        if (i6 >= length3 - 1 || cCharAt2 != ',') {
                            if (i6 < length3) {
                                i5 = i6;
                                c = '~';
                            }
                        }
                        i2 = i6;
                        break;
                    }
                }
                i2 = -1;
            }
            if (i2 < 0) {
                xgo0Var.a("Invalid datadog tags header value: '{}' at {}", str, Integer.valueOf(i));
                return pui0.f(iytVar);
            }
            v7y0 v7y0Var = v7y0.DATADOG;
            b8y0 b8y0VarC = b8y0.c(v7y0Var, str, i3, i);
            s8y0 s8y0VarD = s8y0.d(v7y0Var, str, i4, i2);
            if (b8y0VarC != null && !b8y0VarC.equals(oui0.c)) {
                boolean zJ = oui0.j(b8y0VarC, s8y0VarD);
                b8y0 b8y0Var = oui0.b;
                if (!zJ) {
                    xgo0Var.a("Invalid datadog tags header value: '{}' invalid tag value at {}", str, Integer.valueOf(i4));
                    if (!b8y0VarC.equals(b8y0Var)) {
                        return pui0.f(iytVar);
                    }
                    Objects.toString(s8y0VarD);
                    return pui0.f(iytVar);
                }
                if (b8y0VarC.equals(oui0.a)) {
                    s8y0Var2 = s8y0VarD;
                } else if (b8y0VarC.equals(b8y0Var)) {
                    s8y0Var = s8y0VarD;
                } else {
                    if (arrayList == null) {
                        arrayList = new ArrayList(6);
                    }
                    arrayList.add(b8y0VarC);
                    arrayList.add(s8y0VarD);
                }
            }
            i3 = i2 + 1;
        }
        return iytVar.b(arrayList, s8y0Var2, s8y0Var);
    }

    @Override // defpackage.oui0
    public final boolean i(int i) {
        return i > this.d;
    }
}
