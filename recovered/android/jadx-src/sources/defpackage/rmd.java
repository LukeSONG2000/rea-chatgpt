package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rmd {
    public static final n450 a = new n450("^@@ -(\\d+)(?:,\\d+)? \\+(\\d+)(?:,\\d+)? @@.*$");

    public static final ArrayList a(List list, char c) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Character chA0 = wca0.a0(str);
            String strV = ((chA0 != null && chA0.charValue() == ' ') || (chA0 != null && chA0.charValue() == c)) ? wca0.V(1, str) : null;
            if (strV != null) {
                arrayList.add(strV);
            }
        }
        return arrayList;
    }

    public static final ArrayList b(String str) {
        ArrayList<List> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : wca0.p0(str)) {
            if (eda0.N(str2, "diff --git ", false) && !arrayList2.isEmpty()) {
                arrayList.add(fee.A1(arrayList2));
                arrayList2.clear();
            }
            arrayList2.add(str2);
        }
        if (!arrayList2.isEmpty()) {
            arrayList.add(fee.A1(arrayList2));
        }
        ArrayList arrayList3 = new ArrayList(gee.n(arrayList, 10));
        for (List list : arrayList) {
            Iterator it = list.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                }
                if (eda0.N((String) it.next(), "@@ ", false)) {
                    break;
                }
                i++;
            }
            List listS1 = i >= 0 ? fee.s1(list, i) : list;
            Iterable<String> iterableZ0 = i >= 0 ? fee.z0(list, i) : nin.a;
            Iterator it2 = listS1.iterator();
            String strD = null;
            String strD2 = null;
            while (true) {
                if (it2.hasNext()) {
                    String str3 = (String) it2.next();
                    if (eda0.N(str3, "+++ ", false)) {
                        String strD3 = d(wca0.v0("+++ ", str3));
                        if (strD3 != null) {
                            strD = strD3;
                            break;
                        }
                    } else if (strD == null && eda0.N(str3, "--- ", false)) {
                        strD = d(wca0.v0("--- ", str3));
                    } else if (strD2 == null && eda0.N(str3, "diff --git ", false)) {
                        String str4 = (String) fee.R0(wca0.E0(wca0.U0(str3).toString(), new char[]{' '}, 0, 6));
                        strD2 = str4 != null ? d(str4) : null;
                    }
                } else if (strD == null) {
                    strD = strD2;
                }
            }
            ArrayList arrayList4 = new ArrayList();
            p050 p050Var = new p050();
            ArrayList arrayList5 = new ArrayList();
            for (String str5 : iterableZ0) {
                huw huwVarE = a.e(str5);
                if (huwVarE != null) {
                    c(p050Var, arrayList4, arrayList5);
                    p050Var.a = huwVarE;
                    arrayList5.clear();
                } else if (p050Var.a != null) {
                    arrayList5.add(str5);
                }
            }
            c(p050Var, arrayList4, arrayList5);
            arrayList3.add(new rhd0(strD, listS1, arrayList4));
        }
        return arrayList3;
    }

    public static final void c(p050 p050Var, ArrayList arrayList, ArrayList arrayList2) {
        huw huwVar = (huw) p050Var.a;
        if (huwVar == null) {
            return;
        }
        guw guwVar = huwVar.c;
        euw euwVarB = guwVar.b(1);
        String str = euwVarB != null ? euwVarB.a : null;
        if (str == null) {
            hs0.l("Required value was null.");
            return;
        }
        int i = Integer.parseInt(str);
        euw euwVarB2 = guwVar.b(2);
        String str2 = euwVarB2 != null ? euwVarB2.a : null;
        if (str2 != null) {
            arrayList.add(new shd0(i, Integer.parseInt(str2), fee.A1(arrayList2)));
        } else {
            hs0.l("Required value was null.");
        }
    }

    public static final String d(String str) {
        String string = wca0.U0(str).toString();
        String strV0 = wca0.v0("b/", wca0.v0("a/", wca0.V0(wca0.O0('\t', string, string), '\"')));
        if (strV0.equals("/dev/null")) {
            strV0 = null;
        }
        if (strV0 != null) {
            return xca0.e(strV0);
        }
        return null;
    }
}
