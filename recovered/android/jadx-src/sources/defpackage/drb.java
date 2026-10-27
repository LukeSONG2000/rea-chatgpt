package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class drb {
    public static final List a = gee.O(a7f.d, a7f.c);

    public static final List a(u91 u91Var) {
        List list = a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, uhb0.B(u91Var.e(), (mnb0) it.next()));
        }
        return fee.n1(arrayList, new x1k((byte) 29));
    }

    public static final zqb b(wqb wqbVar) {
        return new zqb(wqbVar.e == 2 ? '@' : '$', wqbVar.a);
    }

    public static final boolean c(int i, String str) {
        return i == str.length() || b79.S(str.charAt(i)) || wca0.U(".,;!?)]}\"'", str.charAt(i));
    }

    public static final boolean d(int i, String str) {
        if (i != 0) {
            int i2 = i - 1;
            if (!b79.S(str.charAt(i2)) && !wca0.U("([{\"'", str.charAt(i2))) {
                return false;
            }
        }
        return true;
    }

    public static final prb e(char c, int i, int i2, String str, String str2) {
        int iM0 = wca0.m0(str2, c, 0, 6);
        if (!((iM0 >= 0 && !(c == '@' && iM0 > 0 && str2.charAt(iM0 + (-1)) == '[') && d(iM0, str2)) ? c(i, str) : false)) {
            return null;
        }
        String strSubstring = str2.substring(iM0 + 1);
        for (int i3 = 0; i3 < strSubstring.length(); i3++) {
            if (b79.S(strSubstring.charAt(i3))) {
                return null;
            }
        }
        if (wca0.U(strSubstring, '$') || wca0.U(strSubstring, '@')) {
            return null;
        }
        return new prb(z650.a(iM0, i), i2, strSubstring);
    }
}
