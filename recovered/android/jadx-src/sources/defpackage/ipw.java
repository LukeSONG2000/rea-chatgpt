package defpackage;

import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ipw {
    public static final List a = gee.O("http://", "https://");

    public static final boolean a(jrs jrsVar, Function1 function1) {
        if (f(jrsVar) == null || function1 == null) {
            return false;
        }
        function1.invoke(jrsVar);
        return true;
    }

    public static final cvq b(mqw mqwVar, nlw nlwVar, yem yemVar, tl50 tl50Var, Function0 function0) {
        if (function0.invoke() == null) {
            return null;
        }
        jrs jrsVarD = yemVar.b() ? d(nlwVar, yemVar, tl50Var) : wm7.v(nlwVar, tl50Var).b;
        if (jrsVarD == null || f(jrsVarD) == null) {
            return null;
        }
        return new cvq(mqwVar, nlwVar, function0, jrsVarD, (byte) 20);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x006b, code lost:
    
        if (r4 != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        r2 = r2 + 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List c(int i, List list, List list2) {
        sf sfVar;
        if (i <= 0) {
            return nin.a;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            i2n i2nVar = ((sf) obj).a.a;
            Object arrayList = linkedHashMap.get(i2nVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(i2nVar, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        wlv wlvVarT = gee.t();
        int i2 = 0;
        loop1: while (i2 < i) {
            Iterator it = list2.iterator();
            boolean z = false;
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                List list3 = (List) linkedHashMap.get((i2n) it.next());
                if (list3 != null && (sfVar = (sf) fee.I0(i2, list3)) != null) {
                    wlvVarT.add(sfVar);
                    if (wlvVarT.a() == i) {
                        break loop1;
                    }
                    z = true;
                }
            }
        }
        return gee.l(wlvVarT);
    }

    public static final jrs d(nlw nlwVar, yem yemVar, tl50 tl50Var) {
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
        List listE = (uxmVarA == null || (arsVar = uxmVarA.b) == null) ? null : e(rbr.A(arsVar));
        if (listE == null) {
            listE = nin.a;
        }
        Iterator it = listE.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            nd50 nd50Var = (nd50) next;
            int i2 = nd50Var.a;
            int i3 = nd50Var.b;
            if (i2 <= i && i < i3) {
                break;
            }
        }
        nd50 nd50Var2 = (nd50) next;
        if (nd50Var2 != null && (jrsVar = nd50Var2.c) != null) {
            return jrsVar;
        }
        ListIterator listIterator = listE.listIterator(listE.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            if (i == ((nd50) objPrevious).b) {
                break;
            }
        }
        nd50 nd50Var3 = (nd50) objPrevious;
        if (nd50Var3 != null) {
            return nd50Var3.c;
        }
        return null;
    }

    public static final ArrayList e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            srs srsVar = (srs) it.next();
            xrs xrsVar = srsVar.c;
            int i = srsVar.b;
            int i2 = srsVar.a;
            jrs jrsVar = xrsVar.getAttributes().b;
            nd50 nd50Var = (nd50) fee.R0(arrayList);
            if (jrsVar != null) {
                if (b79.u(nd50Var != null ? nd50Var.c : null, jrsVar) && nd50Var.b == i2) {
                    arrayList.set(gee.E(arrayList), new nd50(nd50Var.a, i, nd50Var.c, cya0.t(nd50Var.d, srsVar.a())));
                }
            }
            if (jrsVar != null) {
                arrayList.add(new nd50(i2, i, jrsVar, srsVar.a()));
            }
        }
        return arrayList;
    }

    public static final String f(jrs jrsVar) {
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
                URL url = (URL) kit.L(new m26(str, (byte) 10));
                if (url == null || !wr3.T0(new String[]{"http", "https"}).contains(url.getProtocol().toLowerCase(Locale.ROOT)) || wca0.j0(url.getHost())) {
                    return null;
                }
                return str;
            }
        }
        return null;
    }

    public static final Set g(gdm gdmVar) {
        float f = gdmVar.d;
        if (f <= 0.0f) {
            return yin.a;
        }
        en70 en70Var = new en70();
        for (tww twwVar : gdmVar.a) {
            for (nd50 nd50Var : twwVar.l) {
                List listA = twwVar.a(gdmVar.e, nd50Var.a, nd50Var.b, false);
                if (!(listA instanceof Collection) || !listA.isEmpty()) {
                    Iterator it = listA.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            lx40 lx40Var = (lx40) it.next();
                            if (lx40Var.d > 0.0f && lx40Var.b < f) {
                                en70Var.add(new ld50(twwVar.a, nd50Var));
                                break;
                            }
                        }
                    }
                }
            }
        }
        return co70.a(en70Var);
    }
}
