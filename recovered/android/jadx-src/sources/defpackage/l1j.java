package defpackage;

import com.github.doyaaaaaken.kotlincsv.util.MalformedCSVException;
import java.io.BufferedReader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1j {
    public final xhw a;
    public long b;

    public l1j(eyb eybVar, hiu hiuVar) {
        this.a = new xhw(hiuVar, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x011a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List a() {
        List listA1;
        String string;
        long jB;
        long j;
        long j2;
        String strConcat = "";
        while (true) {
            hiu hiuVar = (hiu) this.a.a;
            StringBuilder sb = new StringBuilder();
            while (true) {
                BufferedReader bufferedReader = (BufferedReader) hiuVar.a;
                int i = bufferedReader.read();
                listA1 = null;
                if (i != -1) {
                    char c = (char) i;
                    sb.append(c);
                    if (c == '\n' || c == 8232 || c == 8233 || c == 133) {
                        break;
                    }
                    if (c == '\r') {
                        bufferedReader.mark(1);
                        int i2 = bufferedReader.read();
                        if (i2 != -1) {
                            if (((char) i2) == '\n') {
                                sb.append('\n');
                            } else {
                                bufferedReader.reset();
                            }
                        }
                    }
                } else {
                    if (sb.length() != 0 && (sb.length() != 1 || sb.charAt(0) != 65279)) {
                        break;
                    }
                    string = null;
                }
            }
            string = sb.toString();
            long j3 = 1;
            this.b++;
            if (string == null) {
                if (strConcat.length() <= 0) {
                    return null;
                }
                throw new MalformedCSVException(pty.n("\"", strConcat, "\" on the tail of file is left on the way of parsing row"));
            }
            String strConcat2 = strConcat.length() == 0 ? string : strConcat.concat(string);
            long j4 = this.b;
            y210 y210Var = new y210();
            Character chA0 = wca0.a0(strConcat2);
            int length = strConcat2.length() - 1;
            long j5 = 0;
            if (length < 1) {
                jB = 0;
                j = 0;
            } else {
                ArrayList arrayList = new ArrayList(length);
                Character chValueOf = chA0;
                jB = 0;
                int i3 = 0;
                while (i3 < length) {
                    long j6 = j3;
                    char cCharAt = strConcat2.charAt(i3);
                    i3++;
                    char cCharAt2 = strConcat2.charAt(i3);
                    if (jB > j5) {
                        jB--;
                        j2 = j5;
                    } else {
                        j2 = j5;
                        jB = y210Var.b(cCharAt, Character.valueOf(cCharAt2), j4) - j6;
                    }
                    chValueOf = Character.valueOf(cCharAt2);
                    arrayList.add(tid0.a);
                    j3 = j6;
                    j5 = j2;
                }
                j = j5;
                chA0 = chValueOf;
            }
            if (chA0 != null && jB == j) {
                y210Var.b(chA0.charValue(), null, j4);
            }
            int iG = bya0.G(y210Var.a);
            ArrayList arrayList2 = y210Var.b;
            if (iG == 1) {
                arrayList2.add(y210Var.c.toString());
                listA1 = fee.A1(arrayList2);
            } else if (iG == 2) {
                arrayList2.add("");
                listA1 = fee.A1(arrayList2);
            } else if (iG != 5) {
                if (iG != 6) {
                    listA1 = fee.A1(arrayList2);
                }
            }
            if (listA1 != null) {
                return listA1;
            }
            strConcat = strConcat.concat(string);
        }
    }
}
