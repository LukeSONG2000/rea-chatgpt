package defpackage;

import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lz00 extends bht {
    public final Method a;
    public final int b;
    public final String c;
    public final boolean d;

    public lz00(Method method, int i, String str, boolean z) {
        this.a = method;
        this.b = i;
        Objects.requireNonNull(str, "name == null");
        this.c = str;
        this.d = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00db  */
    @Override // defpackage.bht
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(ci50 ci50Var, Object obj) {
        String strU;
        String strReplace;
        String str = this.c;
        if (obj == null) {
            throw ax3.v(this.a, this.b, pty.n("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        String string = obj.toString();
        if (ci50Var.c == null) {
            k4e0.b();
            return;
        }
        int length = string.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = string.codePointAt(iCharCount);
            boolean z = this.d;
            int i = 47;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                cl6 cl6Var = new cl6();
                cl6Var.u0(0, iCharCount, string);
                cl6 cl6Var2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = string.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != -1 || (!z && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                            if (cl6Var2 == null) {
                                cl6Var2 = new cl6();
                            }
                            cl6Var2.x0(iCodePointAt2);
                            while (!cl6Var2.r()) {
                                byte b = cl6Var2.readByte();
                                cl6Var.b0(37);
                                char[] cArr = ci50.l;
                                cl6Var.b0(cArr[((b & 255) >> 4) & 15]);
                                cl6Var.b0(cArr[b & 15]);
                            }
                        } else {
                            cl6Var.x0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i = 47;
                }
                strU = cl6Var.U();
                strReplace = ci50Var.c.replace("{" + str + "}", strU);
                if (ci50.m.matcher(strReplace).matches()) {
                    ci50Var.c = strReplace;
                    return;
                } else {
                    hs0.u("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
                    return;
                }
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        strU = string;
        strReplace = ci50Var.c.replace("{" + str + "}", strU);
        if (ci50.m.matcher(strReplace).matches()) {
        }
    }
}
