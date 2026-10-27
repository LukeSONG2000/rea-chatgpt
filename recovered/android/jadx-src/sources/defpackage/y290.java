package defpackage;

import android.net.Uri;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class y290 {
    public final sy80 a;

    public y290(sy80 sy80Var) {
        this.a = sy80Var;
    }

    public final wlv a(String str) {
        int iG0;
        int i;
        Character chC0;
        wlv wlvVarT = gee.t();
        int length = 0;
        while (length < str.length() && (iG0 = wca0.g0(str, '[', length, 4)) != -1) {
            int i2 = iG0 + 1;
            int iA = dz80.a(']', i2, str);
            int i3 = iA + 2;
            if (iA == -1 || (chC0 = wca0.c0(iA + 1, str)) == null || chC0.charValue() != '(' || !str.startsWith("sites-project://", i3)) {
                i = i2;
                length = i;
            } else {
                int i4 = iA + 18;
                int iA2 = dz80.a(')', i4, str);
                if (iA2 == -1) {
                    length = str.length();
                } else {
                    int i5 = iA2 + 1;
                    String strSubstring = str.substring(iG0, i5);
                    int i6 = 0;
                    while (true) {
                        Character chC02 = wca0.c0((iG0 - i6) - 1, str);
                        if (chC02 == null || chC02.charValue() != '\\') {
                            break;
                        }
                        i6++;
                    }
                    if (i6 % 2 == 1) {
                        iG0--;
                    }
                    i = i2;
                    String strSubstring2 = str.substring(iG0, i5);
                    String strB = dz80.b(str.substring(i, iA));
                    if (b79.u(dz80.d(Uri.decode(dz80.b(str.substring(i4, iA2))), strB), strSubstring)) {
                        wlvVarT.add(new f6f(strSubstring, iG0, strB, i5, strSubstring2));
                        length = i5;
                    } else {
                        length = i;
                    }
                }
            }
        }
        return gee.l(wlvVarT);
    }

    public boolean b(String str) {
        wlv wlvVarA = a(str);
        if (wlvVarA == null || !wlvVarA.isEmpty()) {
            ListIterator listIterator = wlvVarA.listIterator(0);
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                    break;
                }
                f6f f6fVar = (f6f) vlvVar.next();
                if (f6fVar.c() == 0 && f6fVar.a() == str.length() && f6fVar.b().equals(str)) {
                    return true;
                }
            }
        }
        return false;
    }
}
