package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class eve {
    public static final /* synthetic */ int a = 0;

    static {
        long j;
        long j2;
        long j3;
        rx81.m(mu30.k, new s60((byte) 23), new pw((byte) 5));
        ic60 ic60Var = new ic60(0, PrivateKeyType.INVALID, 1);
        ArrayList arrayList = new ArrayList(b0n.o0(ic60Var, 10));
        Iterator it = ic60Var.iterator();
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            if (48 > iNextInt || iNextInt >= 58) {
                j = iNextInt;
                if (j >= 97 && j <= 102) {
                    j3 = 87;
                } else if (j < 65 || j > 70) {
                    j2 = -1;
                    arrayList.add(Long.valueOf(j2));
                } else {
                    j3 = 55;
                }
            } else {
                j = iNextInt;
                j3 = 48;
            }
            j2 = j - j3;
            arrayList.add(Long.valueOf(j2));
        }
        a0n.M1(arrayList);
        ic60 ic60Var2 = new ic60(0, 15, 1);
        ArrayList arrayList2 = new ArrayList(b0n.o0(ic60Var2, 10));
        Iterator it2 = ic60Var2.iterator();
        while (((hc60) it2).c) {
            int iNextInt2 = ((xb60) it2).nextInt();
            arrayList2.add(Byte.valueOf((byte) (iNextInt2 < 10 ? iNextInt2 + 48 : (char) (((char) (iNextInt2 + 97)) - '\n'))));
        }
        a0n.F1(arrayList2);
    }

    public static final int a(int i, int i2, CharSequence charSequence) {
        int i3 = 0;
        while (i < i2) {
            int iCharAt = charSequence.charAt(i);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            i3 = (i3 * 31) + iCharAt;
            i++;
        }
        return i3;
    }

    public static final void b(due dueVar, int i) {
        throw new NumberFormatException("Invalid number: " + ((Object) dueVar) + ", wrong digit: " + dueVar.charAt(i) + " at position " + i);
    }
}
