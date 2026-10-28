package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class r661 {
    public static final j4p0 a = new j4p0("&(?:#[xX][0-9a-fA-F]{1,6}|#[0-9]{1,7}|[A-Za-z][A-Za-z0-9]{1,31});");

    public static final boolean a(String str, List list) {
        List<nz51> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return true;
        }
        int i = 0;
        for (nz51 nz51Var : list2) {
            int i2 = nz51Var.a;
            int i3 = nz51Var.b;
            if (!(i2 >= i && i2 < i3 && i3 <= str.length() && !f(nz51Var.a, str) && !f(i3, str))) {
                return false;
            }
            i = i3;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List b(kef0 kef0Var, String str, int i, boolean z) {
        List list;
        int i2;
        char c;
        String strSubstring;
        char c2;
        String strSubstring2;
        int iD;
        String strSubstring3;
        kef0 kef0Var2 = kef0Var;
        ArrayList arrayList = new ArrayList();
        int i3 = 1;
        List listE = kef0Var2.e();
        if (z) {
            listE = a0n.I0(listE, 1);
        }
        xvv0 xvv0Var = (xvv0) a0n.R0(kef0Var2.e());
        if (xvv0Var != null) {
            int i4 = xvv0Var.c + xvv0Var.d;
            int iD2 = d(i4, str) + i4;
            char c3 = 0;
            int i5 = 0;
            for (Object obj : listE) {
                int i6 = i5 + 1;
                if (i5 < 0) {
                    zx6.k0();
                    throw null;
                }
                xvv0 xvv0Var2 = (xvv0) obj;
                int i7 = xvv0Var2.c;
                String strE = e(xvv0Var2, str);
                if (strE != null) {
                    if (z) {
                        c = ' ';
                        if ((kef0Var2 instanceof lxz) && i5 == zx6.G(listE)) {
                            lxz lxzVar = (lxz) kef0Var2;
                            char[] cArr = new char[i3];
                            cArr[c3] = ' ';
                            String strE1 = s4x0.e1(strE, cArr);
                            int length = strE.length() - strE1.length();
                            Integer num = lxzVar.h;
                            if (num != null) {
                                int iIntValue = num.intValue();
                                int length2 = strE1.length();
                                list = listE;
                                int i8 = 0;
                                while (true) {
                                    if (i8 >= length2) {
                                        i2 = iD2;
                                        strSubstring3 = strE1;
                                        break;
                                    }
                                    int i9 = length2;
                                    i2 = iD2;
                                    if (!kdd.l(String.valueOf(strE1.charAt(i8)), lxzVar.g)) {
                                        strSubstring3 = strE1.substring(0, i8);
                                        break;
                                    }
                                    i8++;
                                    iD2 = i2;
                                    length2 = i9;
                                }
                                int length3 = strSubstring3.length();
                                if (length <= 3 && length3 >= iIntValue && s4x0.k0(s4x0.W(length3, strE1))) {
                                    iD = i2;
                                    c2 = 0;
                                }
                            }
                        } else {
                            list = listE;
                            i2 = iD2;
                        }
                        c3 = c2;
                        i5 = i6;
                        listE = list;
                        i3 = 1;
                        iD2 = iD;
                        kef0Var2 = kef0Var;
                    } else {
                        list = listE;
                        i2 = iD2;
                        c = ' ';
                    }
                    int length4 = strE.length();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= length4) {
                            strSubstring = strE;
                            break;
                        }
                        char cCharAt = strE.charAt(i10);
                        if (cCharAt != c && cCharAt != '\t') {
                            strSubstring = strE.substring(0, i10);
                            break;
                        }
                        i10++;
                        c = ' ';
                    }
                    if (s4x0.V(strSubstring, '\t')) {
                        return null;
                    }
                    int i11 = i7 - xvv0Var2.b;
                    int i12 = i2;
                    while (i12 < i11) {
                        int iD3 = d(i12, str);
                        if (iD3 > 0) {
                            arrayList.add(new yx90("\n", i12, i12 + iD3));
                        }
                        if (iD3 < 1) {
                            iD3 = 1;
                        }
                        i12 += iD3;
                    }
                    int length5 = strE.length();
                    int i13 = 0;
                    while (true) {
                        if (i13 >= length5) {
                            c2 = 0;
                            strSubstring2 = strE;
                            break;
                        }
                        if (strE.charAt(i13) != ' ') {
                            c2 = 0;
                            strSubstring2 = strE.substring(0, i13);
                            break;
                        }
                        i13++;
                    }
                    int length6 = strSubstring2.length();
                    if (length6 > i) {
                        length6 = i;
                    }
                    if (!z && length6 < i && !s4x0.k0(strE)) {
                        return null;
                    }
                    f0n.t0(arrayList, c(length6 + i7, strE.substring(length6)));
                    int i14 = i7 + xvv0Var2.d;
                    iD = d(i14, str) + i14;
                    arrayList.add(new yx90("\n", i14, iD));
                    c3 = c2;
                    i5 = i6;
                    listE = list;
                    i3 = 1;
                    iD2 = iD;
                    kef0Var2 = kef0Var;
                }
            }
            if (!arrayList.isEmpty()) {
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (listIterator.hasPrevious()) {
                    yx90 yx90Var = (yx90) listIterator.previous();
                    if (!yx90Var.a.equals("\n") && !yx90Var.a.equals("\r")) {
                        return a0n.D1(arrayList, listIterator.nextIndex() + 1);
                    }
                }
            }
            return sgy.a;
        }
        return null;
    }

    public static final ArrayList c(int i, String str) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < str.length()) {
            int iCharCount = Character.charCount(str.codePointAt(i2));
            int i3 = i2 + iCharCount;
            String strSubstring = str.substring(i2, i3);
            int i4 = i2 + i;
            arrayList.add(new yx90(strSubstring, i4, iCharCount + i4));
            i2 = i3;
        }
        return arrayList;
    }

    public static final int d(int i, String str) {
        Character chD0 = s4x0.d0(i, str);
        if (chD0 == null || chD0.charValue() != '\r') {
            return (chD0 != null && chD0.charValue() == '\n') ? 1 : 0;
        }
        Character chD02 = s4x0.d0(i + 1, str);
        return (chD02 != null && chD02.charValue() == '\n') ? 2 : 1;
    }

    public static final String e(xvv0 xvv0Var, String str) {
        int i = xvv0Var.c;
        int i2 = xvv0Var.d;
        if (i < 0 || i2 < 0 || i + i2 > str.length()) {
            return null;
        }
        return str.substring(i, i2 + i);
    }

    public static final boolean f(int i, String str) {
        return 1 <= i && i < str.length() && Character.isHighSurrogate(str.charAt(i + (-1))) && Character.isLowSurrogate(str.charAt(i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01c1  */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List g(kef0 kef0Var, String str, List list, int i) {
        String strC1;
        List listB;
        ?? L1;
        Character chD0;
        skb0 skb0VarD;
        boolean z = kef0Var instanceof apy0;
        int i2 = 2;
        sgy sgyVar = sgy.a;
        if (z) {
            strC1 = ((apy0) kef0Var).g;
        } else if (kef0Var instanceof upi) {
            strC1 = ((upi) kef0Var).g;
        } else {
            if (!(kef0Var instanceof lxz)) {
                if (kef0Var instanceof up50) {
                    strC1 = s4x0.c1(((up50) kef0Var).g, '\r', '\n');
                }
                return sgyVar;
            }
            strC1 = s4x0.c1(((lxz) kef0Var).l, '\r', '\n');
        }
        int length = 0;
        if (!z) {
            if (kef0Var instanceof upi) {
                upi upiVar = (upi) kef0Var;
                ArrayList arrayList = new ArrayList();
                Iterator it = upiVar.e().iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            zx6.k0();
                            throw null;
                        }
                        xvv0 xvv0Var = (xvv0) next;
                        String strE = e(xvv0Var, str);
                        if (strE == null) {
                            break;
                        }
                        if (i3 > 0) {
                            xvv0 xvv0Var2 = (xvv0) upiVar.e().get(i3 - 1);
                            int i5 = xvv0Var2.c + xvv0Var2.d;
                            int iD = d(i5, str);
                            if (iD == 0) {
                                break;
                            }
                            arrayList.add(new yx90(" ", i5, iD + i5));
                        }
                        f0n.t0(arrayList, c(xvv0Var.c, strE));
                        i3 = i4;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : arrayList) {
                            if (!((yx90) obj).a.equals("`")) {
                                break;
                            }
                            arrayList2.add(obj);
                        }
                        int size = arrayList2.size();
                        if (size == 0) {
                            break;
                        }
                        if (arrayList.isEmpty()) {
                            L1 = sgyVar;
                            if (L1.size() == size) {
                                break;
                            }
                            List listJ0 = a0n.J0(size, a0n.I0(arrayList, size));
                            yx90 yx90Var = (yx90) a0n.R0(listJ0);
                            if (kdd.l(yx90Var != null ? yx90Var.a : null, " ")) {
                                yx90 yx90Var2 = (yx90) a0n.b1(listJ0);
                                if (kdd.l(yx90Var2 != null ? yx90Var2.a : null, " ")) {
                                    List list2 = listJ0;
                                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                        Iterator it2 = list2.iterator();
                                        while (it2.hasNext()) {
                                            if (!((yx90) it2.next()).a.equals(" ")) {
                                                listB = a0n.J0(1, a0n.I0(list2, 1));
                                                break;
                                            }
                                        }
                                        listB = listJ0;
                                    }
                                }
                            } else {
                                listB = listJ0;
                            }
                        } else {
                            ListIterator listIterator = arrayList.listIterator(arrayList.size());
                            while (true) {
                                if (!listIterator.hasPrevious()) {
                                    L1 = a0n.L1(arrayList);
                                    break;
                                }
                                if (!((yx90) listIterator.previous()).a.equals("`")) {
                                    listIterator.next();
                                    int size2 = arrayList.size() - listIterator.nextIndex();
                                    if (size2 != 0) {
                                        L1 = new ArrayList(size2);
                                        while (listIterator.hasNext()) {
                                            L1.add(listIterator.next());
                                        }
                                    }
                                }
                            }
                            if (L1.size() == size) {
                            }
                        }
                    }
                }
            } else {
                listB = kef0Var instanceof lxz ? b(kef0Var, str, ((lxz) kef0Var).j, true) : kef0Var instanceof up50 ? b(kef0Var, str, 4, false) : null;
            }
            return sgyVar;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = kef0Var.e().iterator();
        while (true) {
            if (!it3.hasNext()) {
                listB = arrayList3;
                break;
            }
            xvv0 xvv0Var3 = (xvv0) it3.next();
            String strE2 = e(xvv0Var3, str);
            if (strE2 == null) {
                listB = null;
                break;
            }
            int i6 = 0;
            while (i6 < strE2.length()) {
                String strGroup = (strE2.charAt(i6) != '&' || (skb0VarD = a.d(i6, strE2)) == null) ? null : skb0VarD.a.group();
                int length2 = strGroup != null ? strGroup.length() : strE2.charAt(i6) == '\\' && (chD0 = s4x0.d0(i6 + 1, strE2)) != null && s4x0.V("!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~", chD0.charValue()) ? i2 : Character.charCount(strE2.codePointAt(i6));
                int i7 = i6 + length2;
                String strC = qyy.c(strE2.substring(i6, i7));
                int i8 = xvv0Var3.c + i6;
                arrayList3.add(new yx90(strC, i8, length2 + i8));
                i6 = i7;
                i2 = i2;
            }
        }
        if (listB != null) {
            List<yx90> list3 = listB;
            if (a0n.X0(list3, "", null, null, 0, null, new p1p0((byte) 25), 30).equals(strC1)) {
                ArrayList arrayList4 = new ArrayList();
                int size3 = list.size();
                yx90 yx90Var3 = (yx90) a0n.R0(listB);
                int i9 = (yx90Var3 != null ? yx90Var3.b : 0) - i;
                int i10 = 0;
                while (i10 < size3) {
                    int i11 = (i10 + size3) / 2;
                    if (((nz51) list.get(i11)).b <= i9) {
                        i10 = i11 + 1;
                    } else {
                        size3 = i11;
                    }
                }
                for (yx90 yx90Var4 : list3) {
                    int i12 = yx90Var4.b;
                    String str2 = yx90Var4.a;
                    int i13 = i12 - i;
                    int i14 = yx90Var4.c - i;
                    while (i10 < list.size() && ((nz51) list.get(i10)).b <= i13) {
                        i10++;
                    }
                    if (i13 < i14 && i10 < list.size() && ((nz51) list.get(i10)).a < i14) {
                        nz51 nz51Var = (nz51) a0n.b1(arrayList4);
                        if (nz51Var == null || nz51Var.b != length) {
                            arrayList4.add(new nz51(length, str2.length() + length));
                        } else {
                            arrayList4.set(zx6.G(arrayList4), new nz51(nz51Var.a, str2.length() + length));
                        }
                    }
                    length += str2.length();
                }
                return arrayList4;
            }
        }
        return sgyVar;
    }
}
