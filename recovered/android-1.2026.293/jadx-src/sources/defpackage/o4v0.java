package defpackage;

import android.net.Uri;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o4v0 {
    public final pxu0 a;

    public o4v0(pxu0 pxu0Var) {
        this.a = pxu0Var;
    }

    public final bu90 a(String str) {
        int iH0;
        int i;
        Character chD0;
        bu90 bu90VarZ = zx6.z();
        int length = 0;
        while (length < str.length() && (iH0 = s4x0.h0(str, '[', length, 4)) != -1) {
            int i2 = iH0 + 1;
            int iA = yxu0.a(']', i2, str);
            int i3 = iA + 2;
            if (iA == -1 || (chD0 = s4x0.d0(iA + 1, str)) == null || chD0.charValue() != '(' || !z4x0.N(str, false, "sites-project://", i3)) {
                i = i2;
                length = i;
            } else {
                int i4 = iA + 18;
                int iA2 = yxu0.a(')', i4, str);
                if (iA2 == -1) {
                    length = str.length();
                } else {
                    int i5 = iA2 + 1;
                    String strSubstring = str.substring(iH0, i5);
                    int i6 = 0;
                    while (true) {
                        Character chD02 = s4x0.d0((iH0 - i6) - 1, str);
                        if (chD02 == null || chD02.charValue() != '\\') {
                            break;
                        }
                        i6++;
                    }
                    if (i6 % 2 == 1) {
                        iH0--;
                    }
                    i = i2;
                    String strSubstring2 = str.substring(iH0, i5);
                    String strB = yxu0.b(str.substring(i, iA));
                    if (kdd.l(yxu0.d(Uri.decode(yxu0.b(str.substring(i4, iA2))), strB), strSubstring)) {
                        bu90VarZ.add(new eao(strSubstring, iH0, strB, i5, strSubstring2));
                        length = i5;
                    } else {
                        length = i;
                    }
                }
            }
        }
        return zx6.r(bu90VarZ);
    }

    public boolean b(String str) {
        bu90 bu90VarA = a(str);
        if (bu90VarA == null || !bu90VarA.isEmpty()) {
            ListIterator listIterator = bu90VarA.listIterator(0);
            while (true) {
                au90 au90Var = (au90) listIterator;
                if (!au90Var.hasNext()) {
                    break;
                }
                eao eaoVar = (eao) au90Var.next();
                if (eaoVar.c() == 0 && eaoVar.a() == str.length() && eaoVar.b().equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }
}
