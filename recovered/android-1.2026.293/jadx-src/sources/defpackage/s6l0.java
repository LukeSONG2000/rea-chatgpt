package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s6l0 {
    public static final p6l0 a;
    public static final o6l0 b;

    static {
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        String property = System.getProperty("java.version");
        int iIndexOf = property.indexOf(45);
        int i = 0;
        if (iIndexOf >= 0) {
            property = property.substring(0, iIndexOf);
        }
        try {
            ArrayList arrayListC = c(property);
            iIntValue = ((Integer) arrayListC.get(0)).intValue();
            try {
                if (iIntValue == 1) {
                    iIntValue = ((Integer) arrayListC.get(1)).intValue();
                    iIntValue2 = ((Integer) arrayListC.get(2)).intValue();
                    try {
                        iIntValue3 = ((Integer) arrayListC.get(3)).intValue();
                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                    }
                } else {
                    int iIntValue4 = ((Integer) arrayListC.get(1)).intValue();
                    try {
                        iIntValue3 = ((Integer) arrayListC.get(2)).intValue();
                        iIntValue2 = iIntValue4;
                    } catch (IndexOutOfBoundsException | NumberFormatException unused2) {
                        iIntValue2 = iIntValue4;
                    }
                }
                i = iIntValue3;
            } catch (IndexOutOfBoundsException | NumberFormatException unused3) {
                iIntValue2 = i;
            }
        } catch (IndexOutOfBoundsException | NumberFormatException unused4) {
            iIntValue = 0;
            iIntValue2 = 0;
        }
        a = new p6l0(iIntValue, iIntValue2, i);
        b = new o6l0();
    }

    public static boolean a(int i) {
        return a.a == i;
    }

    public static boolean b(int i, int i2) {
        p6l0 p6l0Var = a;
        int i3 = p6l0Var.a;
        int i4 = p6l0Var.b;
        int i5 = p6l0Var.c;
        if (i3 > i) {
            return true;
        }
        if (i3 != i || i4 <= 0) {
            return i3 == i && i4 == 0 && i5 >= i2;
        }
        return true;
    }

    public static ArrayList c(String str) {
        ArrayList arrayList = new ArrayList();
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt >= '0' && cCharAt <= '9') {
                i = (cCharAt - '0') + (i * 10);
            } else {
                if (cCharAt != '.' && cCharAt != '_' && cCharAt != '+') {
                    throw new NumberFormatException();
                }
                arrayList.add(Integer.valueOf(i));
                i = 0;
            }
        }
        arrayList.add(Integer.valueOf(i));
        return arrayList;
    }
}
