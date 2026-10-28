package defpackage;

import java.io.EOFException;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yaj0 extends rn71 {
    public final Method c;
    public final int d;
    public final String e;
    public final boolean f;

    public yaj0(Method method, int i, String str, boolean z) {
        this.c = method;
        this.d = i;
        Objects.requireNonNull(str, "name == null");
        this.e = str;
        this.f = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00db  */
    @Override // defpackage.rn71
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(x7q0 x7q0Var, Object obj) throws EOFException {
        String strR;
        String strReplace;
        String str = this.e;
        if (obj == null) {
            throw m781.C(this.c, this.d, vri0.o("Path parameter \"", str, "\" value must not be null."), new Object[0]);
        }
        String string = obj.toString();
        if (x7q0Var.c == null) {
            ol.e();
            return;
        }
        int length = string.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = string.codePointAt(iCharCount);
            boolean z = this.f;
            int i = 47;
            if (iCodePointAt < 32 || iCodePointAt >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt) != -1 || (!z && (iCodePointAt == 47 || iCodePointAt == 37))) {
                gma gmaVar = new gma();
                gmaVar.k0(0, iCharCount, string);
                gma gmaVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = string.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 < 32 || iCodePointAt2 >= 127 || " \"<>^`{}|\\?#".indexOf(iCodePointAt2) != -1 || (!z && (iCodePointAt2 == i || iCodePointAt2 == 37))) {
                            if (gmaVar2 == null) {
                                gmaVar2 = new gma();
                            }
                            gmaVar2.n0(iCodePointAt2);
                            while (!gmaVar2.x()) {
                                byte b = gmaVar2.readByte();
                                gmaVar.b0(37);
                                char[] cArr = x7q0.l;
                                gmaVar.b0(cArr[((b & 255) >> 4) & 15]);
                                gmaVar.b0(cArr[b & 15]);
                            }
                        } else {
                            gmaVar.n0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i = 47;
                }
                strR = gmaVar.R();
                strReplace = x7q0Var.c.replace("{" + str + "}", strR);
                if (x7q0.m.matcher(strReplace).matches()) {
                    x7q0Var.c = strReplace;
                    return;
                } else {
                    ll.f("@Path parameters shouldn't perform path traversal ('.' or '..'): ".concat(string));
                    return;
                }
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        strR = string;
        strReplace = x7q0Var.c.replace("{" + str + "}", strR);
        if (x7q0.m.matcher(strReplace).matches()) {
        }
    }
}
