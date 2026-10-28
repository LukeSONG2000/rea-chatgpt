package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class frm {
    public static final j4p0 a = new j4p0("^@@ -(\\d+)(?:,\\d+)? \\+(\\d+)(?:,\\d+)? @@.*$");

    public static final ArrayList a(List list, char c) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Character chB0 = s4x0.b0(str);
            String strW = ((chB0 != null && chB0.charValue() == ' ') || (chB0 != null && chB0.charValue() == c)) ? s4x0.W(1, str) : null;
            if (strW != null) {
                arrayList.add(strW);
            }
        }
        return arrayList;
    }

    public static final ArrayList b(String str) {
        ArrayList<List> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : s4x0.q0(str)) {
            if (z4x0.M(str2, "diff --git ", false) && !arrayList2.isEmpty()) {
                arrayList.add(a0n.L1(arrayList2));
                arrayList2.clear();
            }
            arrayList2.add(str2);
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(a0n.L1(arrayList2));
        }
        ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList, 10));
        for (List list : arrayList) {
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (z4x0.M((String) it.next(), "@@ ", false)) {
                    break;
                }
                i++;
            }
            List listD1 = i >= 0 ? a0n.D1(list, i) : list;
            Iterable<String> iterableI0 = i >= 0 ? a0n.I0(list, i) : sgy.a;
            Iterator it2 = listD1.iterator();
            String strD = null;
            String strD2 = null;
            while (true) {
                if (it2.hasNext()) {
                    String str3 = (String) it2.next();
                    if (z4x0.M(str3, "+++ ", false)) {
                        String strD3 = d(s4x0.w0("+++ ", str3));
                        if (strD3 != null) {
                            strD = strD3;
                            break;
                        }
                    } else if (strD == null && z4x0.M(str3, "--- ", false)) {
                        strD = d(s4x0.w0("--- ", str3));
                    } else if (strD2 == null && z4x0.M(str3, "diff --git ", false)) {
                        String str4 = (String) a0n.b1(s4x0.F0(s4x0.Z0(str3).toString(), new char[]{' '}, 0, 6));
                        strD2 = str4 != null ? d(str4) : null;
                    }
                } else if (strD == null) {
                    strD = strD2;
                }
            }
            ArrayList arrayList4 = new ArrayList();
            qxo0 qxo0Var = new qxo0();
            ArrayList arrayList5 = new ArrayList();
            for (String str5 : iterableI0) {
                skb0 skb0VarE = a.e(str5);
                if (skb0VarE != null) {
                    c(qxo0Var, arrayList4, arrayList5);
                    qxo0Var.a = skb0VarE;
                    arrayList5.clear();
                } else if (qxo0Var.a != null) {
                    arrayList5.add(str5);
                }
            }
            c(qxo0Var, arrayList4, arrayList5);
            arrayList3.add(new my01(strD, listD1, arrayList4));
        }
        return arrayList3;
    }

    public static final void c(qxo0 qxo0Var, ArrayList arrayList, ArrayList arrayList2) {
        skb0 skb0Var = (skb0) qxo0Var.a;
        if (skb0Var == null) {
            return;
        }
        rkb0 rkb0Var = skb0Var.c;
        nkb0 nkb0VarB = rkb0Var.b(1);
        String str = nkb0VarB != null ? nkb0VarB.a : null;
        if (str == null) {
            jl.d("Required value was null.");
            return;
        }
        int i = Integer.parseInt(str);
        nkb0 nkb0VarB2 = rkb0Var.b(2);
        String str2 = nkb0VarB2 != null ? nkb0VarB2.a : null;
        if (str2 != null) {
            arrayList.add(new ny01(i, Integer.parseInt(str2), a0n.L1(arrayList2)));
        } else {
            jl.d("Required value was null.");
        }
    }

    public static final String d(String str) {
        String string = s4x0.Z0(str).toString();
        String strW0 = s4x0.w0("b/", s4x0.w0("a/", s4x0.a1(s4x0.R0('\t', string, string), '\"')));
        if (strW0.equals("/dev/null")) {
            strW0 = null;
        }
        if (strW0 != null) {
            return t4a.T(strW0);
        }
        return null;
    }
}
