package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class c79 {
    public static final /* synthetic */ int a = 0;

    static {
        long j;
        long j2;
        long j3;
        h7e0.d(ukr.k, new xw8((byte) 7), new mo8((byte) 2));
        f5t f5tVar = new f5t(0, PrivateKeyType.INVALID, 1);
        ArrayList arrayList = new ArrayList(gee.n(f5tVar, 10));
        Iterator it = f5tVar.iterator();
        while (((e5t) it).c) {
            int iNextInt = ((w4t) it).nextInt();
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
        fee.B1(arrayList);
        f5t f5tVar2 = new f5t(0, 15, 1);
        ArrayList arrayList2 = new ArrayList(gee.n(f5tVar2, 10));
        Iterator it2 = f5tVar2.iterator();
        while (((e5t) it2).c) {
            int iNextInt2 = ((w4t) it2).nextInt();
            arrayList2.add(Byte.valueOf((byte) (iNextInt2 < 10 ? iNextInt2 + 48 : (char) (((char) (iNextInt2 + 97)) - '\n'))));
        }
        fee.u1(arrayList2);
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

    public static final void b(b69 b69Var, int i) {
        throw new NumberFormatException("Invalid number: " + ((Object) b69Var) + ", wrong digit: " + b69Var.charAt(i) + " at position " + i);
    }
}
