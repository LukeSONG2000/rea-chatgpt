package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class brj {
    public static final List a = zx6.U(tbo.g, tbo.e);

    public static final List a(d03 d03Var) {
        List list = a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, mwq.F(d03Var.e(), (asy0) it.next()));
        }
        return a0n.y1(arrayList, new n0d((byte) 1));
    }

    public static final yqj b(vqj vqjVar) {
        return new yqj(vqjVar.e == 2 ? '@' : '$', vqjVar.a);
    }

    public static final boolean c(int i, String str) {
        return i == str.length() || dve.Q(str.charAt(i)) || s4x0.V(".,;!?)]}\"'", str.charAt(i));
    }

    public static final boolean d(int i, String str) {
        if (i != 0) {
            int i2 = i - 1;
            if (!dve.Q(str.charAt(i2)) && !s4x0.V("([{\"'", str.charAt(i2))) {
                return false;
            }
        }
        return true;
    }

    public static final orj e(char c, int i, int i2, String str, String str2) {
        int iN0 = s4x0.n0(str2, c, 0, 6);
        if (!((iN0 >= 0 && !(c == '@' && iN0 > 0 && str2.charAt(iN0 + (-1)) == '[') && d(iN0, str2)) ? c(i, str) : false)) {
            return null;
        }
        String strSubstring = str2.substring(iN0 + 1);
        for (int i3 = 0; i3 < strSubstring.length(); i3++) {
            if (dve.Q(strSubstring.charAt(i3))) {
                return null;
            }
        }
        if (s4x0.V(strSubstring, '$') || s4x0.V(strSubstring, '@')) {
            return null;
        }
        return new orj(h8p0.a(iN0, i), i2, strSubstring);
    }
}
