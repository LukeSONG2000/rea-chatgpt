package defpackage;

import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class boj extends sq00 {
    public static final a5y e = new a5y(new gaz(7), 5, TimeUnit.MINUTES);
    public final int d;

    public boj(int i) {
        this.d = i;
    }

    @Override // defpackage.sq00
    public final int c(StringBuilder sb, d8b0 d8b0Var, d8b0 d8b0Var2, int i) {
        if (i <= this.d) {
            if (sb.length() > 0) {
                sb.append(',');
            }
            c8b0 c8b0Var = c8b0.DATADOG;
            sb.append(d8b0Var.a(c8b0Var));
            sb.append('=');
            sb.append(d8b0Var2.a(c8b0Var));
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0086 A[PHI: r11
      0x0086: PHI (r11v2 char) = (r11v1 char), (r11v4 char), (r11v4 char) binds: [B:42:0x0079, B:44:0x0081, B:45:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.sq00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final tq00 f(g96 g96Var, String str) {
        int i;
        int i2;
        ArrayList arrayList = null;
        if (str == null) {
            return g96Var.l(null, null, null);
        }
        if (str.length() > this.d) {
            return tq00.f(g96Var);
        }
        int length = str.length();
        k8b0 k8b0Var = null;
        int i3 = 0;
        k8b0 k8b0Var2 = null;
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
            a5y a5yVar = e;
            if (i < 0 || i == length) {
                a5yVar.b("Invalid datadog tags header value: '{}' at {}", str, Integer.valueOf(i3));
                return tq00.f(g96Var);
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
                a5yVar.b("Invalid datadog tags header value: '{}' at {}", str, Integer.valueOf(i));
                return tq00.f(g96Var);
            }
            c8b0 c8b0Var = c8b0.DATADOG;
            i8b0 i8b0VarC = i8b0.c(c8b0Var, str, i3, i);
            k8b0 k8b0VarD = k8b0.d(c8b0Var, str, i4, i2);
            if (i8b0VarC != null && !i8b0VarC.equals(sq00.c)) {
                boolean zJ = sq00.j(i8b0VarC, k8b0VarD);
                i8b0 i8b0Var = sq00.b;
                if (!zJ) {
                    a5yVar.b("Invalid datadog tags header value: '{}' invalid tag value at {}", str, Integer.valueOf(i4));
                    if (!i8b0VarC.equals(i8b0Var)) {
                        return tq00.f(g96Var);
                    }
                    Objects.toString(k8b0VarD);
                    return tq00.f(g96Var);
                }
                if (i8b0VarC.equals(sq00.a)) {
                    k8b0Var2 = k8b0VarD;
                } else if (i8b0VarC.equals(i8b0Var)) {
                    k8b0Var = k8b0VarD;
                } else {
                    if (arrayList == null) {
                        arrayList = new ArrayList(6);
                    }
                    arrayList.add(i8b0VarC);
                    arrayList.add(k8b0VarD);
                }
            }
            i3 = i2 + 1;
        }
        return g96Var.l(arrayList, k8b0Var2, k8b0Var);
    }

    @Override // defpackage.sq00
    public final boolean i(int i) {
        return i > this.d;
    }
}
