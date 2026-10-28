package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class uup0 {
    public static final j4p0 a = new j4p0("^@@ -(\\d+)(?:,\\d+)? \\+(\\d+)(?:,\\d+)? @@.*$");

    public static final String a(String str) {
        String string = s4x0.Z0(str).toString();
        String strA1 = s4x0.a1(s4x0.R0('\t', string, string), '\"');
        if (kdd.l(strA1, "/dev/null") || s4x0.k0(strA1)) {
            strA1 = null;
        }
        if (strA1 != null) {
            return s4x0.w0("b/", s4x0.w0("a/", strA1));
        }
        return null;
    }

    public static final boolean b(String str, String str2, List list) {
        if (str == null || str2 == null || str.equals(str2)) {
            return false;
        }
        int iIndexOf = list.indexOf(str2);
        int iIndexOf2 = list.indexOf(str);
        return iIndexOf >= 0 && iIndexOf2 >= 0 && iIndexOf2 < iIndexOf;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList c(String str) {
        ArrayList arrayList;
        qxo0 qxo0Var;
        boolean z;
        String str2;
        String str3;
        ArrayList arrayList2 = new ArrayList();
        qxo0 qxo0Var2 = new qxo0();
        qxo0 qxo0Var3 = new qxo0();
        qxo0 qxo0Var4 = new qxo0();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        List listQ0 = s4x0.q0(str);
        boolean z2 = false;
        int i = 0;
        for (Object obj : listQ0) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            String str4 = (String) obj;
            skb0 skb0VarE = a.e(str4);
            if (z4x0.M(str4, "diff --git ", z2)) {
                d(qxo0Var3, qxo0Var2, arrayList5, qxo0Var4, arrayList3, arrayList4, arrayList2);
                arrayList = arrayList5;
                z = z2;
                qxo0Var = qxo0Var3;
            } else {
                qxo0 qxo0Var5 = qxo0Var3;
                if (!z4x0.M(str4, "--- ", z2) || (str2 = (String) a0n.S0(i2, listQ0)) == null) {
                    arrayList = arrayList5;
                    qxo0Var = qxo0Var5;
                    z = false;
                    if (z4x0.M(str4, "+++ ", false) && qxo0Var4.a == null) {
                        qxo0Var.a = a(s4x0.w0("+++ ", str4));
                    } else if (skb0VarE == null) {
                        e(qxo0Var4, arrayList3, arrayList4, arrayList);
                        Integer numO = z4x0.O(10, (String) ((qkb0) skb0VarE.a()).get(1));
                        Integer numO2 = z4x0.O(10, (String) ((qkb0) skb0VarE.a()).get(2));
                        if (numO != null && numO2 != null) {
                            qxo0Var4.a = new i6j0(numO, numO2);
                        }
                    } else if (qxo0Var4.a != null) {
                        Character chB0 = s4x0.b0(str4);
                        if (chB0 != null && chB0.charValue() == ' ') {
                            arrayList3.add(s4x0.W(1, str4));
                            arrayList4.add(s4x0.W(1, str4));
                        } else if (chB0 != null && chB0.charValue() == '-') {
                            arrayList3.add(s4x0.W(1, str4));
                        } else if (chB0 != null && chB0.charValue() == '+') {
                            arrayList4.add(s4x0.W(1, str4));
                        }
                    }
                } else {
                    qxo0 qxo0Var6 = qxo0Var2;
                    if (!z4x0.M(str2, "+++ ", false)) {
                        qxo0Var2 = qxo0Var6;
                        arrayList = arrayList5;
                        qxo0Var = qxo0Var5;
                        z = false;
                        if (z4x0.M(str4, "+++ ", false)) {
                        }
                    } else if (qxo0Var4.a == null || ((str3 = (String) a0n.S0(i + 2, listQ0)) != null && z4x0.M(str3, "@@ ", false))) {
                        if (arrayList5.isEmpty() && qxo0Var4.a == null) {
                            arrayList = arrayList5;
                            qxo0Var = qxo0Var5;
                            qxo0Var2 = qxo0Var6;
                        } else {
                            qxo0Var2 = qxo0Var6;
                            d(qxo0Var5, qxo0Var2, arrayList5, qxo0Var4, arrayList3, arrayList4, arrayList2);
                            arrayList = arrayList5;
                            qxo0Var = qxo0Var5;
                        }
                        qxo0Var2.a = a(s4x0.w0("--- ", str4));
                        z = false;
                    } else {
                        arrayList = arrayList5;
                        qxo0Var = qxo0Var5;
                        qxo0Var2 = qxo0Var6;
                        z = false;
                        if (z4x0.M(str4, "+++ ", false)) {
                            if (skb0VarE == null) {
                            }
                        }
                    }
                }
            }
            qxo0Var3 = qxo0Var;
            arrayList5 = arrayList;
            i = i2;
            z2 = z;
        }
        d(qxo0Var3, qxo0Var2, arrayList5, qxo0Var4, arrayList3, arrayList4, arrayList2);
        return arrayList2;
    }

    public static final void d(qxo0 qxo0Var, qxo0 qxo0Var2, ArrayList arrayList, qxo0 qxo0Var3, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        e(qxo0Var3, arrayList2, arrayList3, arrayList);
        String str = (String) qxo0Var.a;
        if (str == null) {
            str = (String) qxo0Var2.a;
        }
        if (str != null && !arrayList.isEmpty()) {
            arrayList4.add(new pi01(str, a0n.L1(arrayList)));
        }
        arrayList.clear();
        qxo0Var2.a = null;
        qxo0Var.a = null;
    }

    public static final void e(qxo0 qxo0Var, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        i6j0 i6j0Var = (i6j0) qxo0Var.a;
        if (i6j0Var != null) {
            int iIntValue = ((Number) i6j0Var.a).intValue();
            int iIntValue2 = ((Number) i6j0Var.b).intValue();
            if (!arrayList.equals(arrayList2)) {
                arrayList3.add(new li01(iIntValue, iIntValue2, a0n.L1(arrayList), a0n.L1(arrayList2)));
            }
        }
        qxo0Var.a = null;
        arrayList.clear();
        arrayList2.clear();
    }
}
