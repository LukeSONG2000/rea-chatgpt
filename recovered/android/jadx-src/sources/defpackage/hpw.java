package defpackage;

import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class hpw {
    public static final List a = gee.O("http://", "https://");

    public static final boolean a(jrs jrsVar, Function1 function1) {
        if (e(jrsVar) == null || function1 == null) {
            return false;
        }
        function1.invoke(jrsVar);
        return true;
    }

    public static final cvq b(j14 j14Var, nlw nlwVar, yem yemVar, tl50 tl50Var, Function0 function0) {
        if (function0.invoke() == null) {
            return null;
        }
        jrs jrsVarC = yemVar.b() ? c(nlwVar, yemVar, tl50Var) : wm7.v(nlwVar, tl50Var).b;
        if (jrsVarC == null || e(jrsVarC) == null) {
            return null;
        }
        return new cvq(j14Var, nlwVar, function0, jrsVarC, (byte) 21);
    }

    public static final jrs c(nlw nlwVar, yem yemVar, tl50 tl50Var) {
        Object next;
        Object objPrevious;
        jrs jrsVar;
        ars arsVar;
        if (!yemVar.b()) {
            return wm7.v(nlwVar, tl50Var).b;
        }
        lem lemVar = yemVar.b;
        yqz yqzVar = lemVar.a;
        int i = lemVar.b;
        uxm uxmVarA = nlwVar.a(yqzVar);
        List listD = (uxmVarA == null || (arsVar = uxmVarA.b) == null) ? null : d(rbr.A(arsVar));
        if (listD == null) {
            listD = nin.a;
        }
        Iterator it = listD.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            md50 md50Var = (md50) next;
            int i2 = md50Var.a;
            int i3 = md50Var.b;
            if (i2 <= i && i < i3) {
                break;
            }
        }
        md50 md50Var2 = (md50) next;
        if (md50Var2 != null && (jrsVar = md50Var2.c) != null) {
            return jrsVar;
        }
        ListIterator listIterator = listD.listIterator(listD.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (i == ((md50) objPrevious).b) {
                break;
            }
        }
        md50 md50Var3 = (md50) objPrevious;
        if (md50Var3 != null) {
            return md50Var3.c;
        }
        return null;
    }

    public static final ArrayList d(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            srs srsVar = (srs) it.next();
            xrs xrsVar = srsVar.c;
            int i = srsVar.b;
            int i2 = srsVar.a;
            jrs jrsVar = xrsVar.getAttributes().b;
            md50 md50Var = (md50) fee.R0(arrayList);
            if (jrsVar != null) {
                if (b79.u(md50Var != null ? md50Var.c : null, jrsVar) && md50Var.b == i2) {
                    arrayList.set(gee.E(arrayList), new md50(md50Var.a, i, md50Var.c, cya0.t(md50Var.d, srsVar.a())));
                }
            }
            if (jrsVar != null) {
                arrayList.add(new md50(i2, i, jrsVar, srsVar.a()));
            }
        }
        return arrayList;
    }

    public static final String e(jrs jrsVar) {
        String str = jrsVar.a;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (b79.S(cCharAt) || Character.isISOControl(cCharAt)) {
                return null;
            }
        }
        List list = a;
        if ((list instanceof Collection) && list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (eda0.N(str, (String) it.next(), true)) {
                URL url = (URL) vht.A(new m26(str, (byte) 9));
                if (url == null || !wr3.T0(new String[]{"http", "https"}).contains(url.getProtocol().toLowerCase(Locale.ROOT)) || wca0.j0(url.getHost())) {
                    return null;
                }
                return str;
            }
        }
        return null;
    }
}
