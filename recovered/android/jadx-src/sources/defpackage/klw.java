package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class klw {
    public static final abb a = new abb('`', 3, 3, 0, "");
    public static final n450 b = new n450("</?(?:em|strong|del)>");
    public static final List c = gee.O(lrs.a, lrs.b, lrs.c);
    public static final n450 d = new n450("^\\d+[.)](?:\\s|$)");
    public static final n450 e = new n450("^(?:=+|-+)[ \\t]*$");
    public static final n450 f = new n450("(?m)^([ ]*(?:-|\\d+\\.) \\[[ x]\\])[ \\t]*$");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0300  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r18v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bic0 a(List list, w56 w56Var, boolean z, String str, boolean z2) {
        bic0 bic0Var;
        int length;
        bic0 bic0VarE;
        String str2;
        int i;
        int iG;
        lrw lrwVar;
        List list2;
        List list3;
        List list4 = list;
        u760 u760Var = new u760((byte) 16);
        List list5 = c;
        int iT = vkw.T(gee.n(list5, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT >= 16 ? iT : 16);
        for (Object obj : list5) {
            lrs lrsVar = (lrs) obj;
            int[] iArr = new int[list4.size()];
            int size = list4.size();
            Iterator it = ltt.E0(gee.D(list4)).iterator();
            while (((e5t) it).c) {
                int iNextInt = ((w4t) it).nextInt();
                if (!((lrw) list4.get(iNextInt)).d.a.contains(lrsVar)) {
                    size = iNextInt;
                }
                iArr[iNextInt] = size;
            }
            linkedHashMap.put(obj, iArr);
        }
        List list6 = list4;
        ArrayList arrayList = new ArrayList(gee.n(list6, 10));
        Iterator it2 = list6.iterator();
        List list7 = nin.a;
        Object obj2 = list7;
        int i2 = 0;
        while (true) {
            bic0 bic0Var2 = null;
            if (it2.hasNext()) {
                Object next = it2.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    gee.d0();
                    throw null;
                }
                lrw lrwVar2 = (lrw) next;
                ArrayList arrayList2 = new ArrayList();
                Iterator it3 = ((Iterable) obj2).iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        list2 = list6;
                        list3 = list5;
                        break;
                    }
                    Object next2 = it3.next();
                    list2 = list6;
                    list3 = list5;
                    if (!lrwVar2.d.a.contains((lrs) next2)) {
                        break;
                    }
                    arrayList2.add(next2);
                    list6 = list2;
                    list5 = list3;
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    Object next3 = it4.next();
                    lrs lrsVar2 = (lrs) next3;
                    Iterator it5 = it4;
                    if (lrwVar2.d.a.contains(lrsVar2) && !arrayList2.contains(lrsVar2)) {
                        arrayList3.add(next3);
                    }
                    it4 = it5;
                }
                List<lrs> listN1 = fee.n1(arrayList3, new jlw(linkedHashMap, i2, (byte) 0));
                ArrayList arrayList4 = new ArrayList(arrayList2);
                for (lrs lrsVar3 : listN1) {
                    lrs lrsVar4 = (lrs) fee.R0(arrayList4);
                    if (((int[]) ukw.W(linkedHashMap, lrsVar3))[i2] <= (lrsVar4 != null ? ((int[]) ukw.W(linkedHashMap, lrsVar4))[i2] : list4.size())) {
                        arrayList4.add(lrsVar3);
                    }
                }
                arrayList.add(arrayList4);
                i2 = i3;
                list6 = list2;
                list5 = list3;
                obj2 = arrayList4;
            } else {
                Iterator it6 = list6.iterator();
                int i4 = 0;
                while (true) {
                    boolean z3 = true;
                    if (!it6.hasNext()) {
                        u760Var.d(fee.N0(new fuw(list7, (byte) 1), "", null, null, 0, null, new fyv((byte) 24), 30));
                        return new bic0((Integer) u760Var.b, (Integer) u760Var.c, ((StringBuilder) u760Var.a).toString());
                    }
                    Object next4 = it6.next();
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        ?? r18 = bic0Var2;
                        gee.d0();
                        throw r18;
                    }
                    lrw lrwVar3 = (lrw) next4;
                    List list8 = (List) arrayList.get(i4);
                    int i6 = 0;
                    while (i6 < list7.size() && i6 < list8.size() && list7.get(i6) == list8.get(i6)) {
                        i6++;
                    }
                    String strN0 = fee.N0(new fuw(fee.z0(list7, i6), (byte) 1), "", null, null, 0, null, new fyv((byte) 22), 30);
                    String strN02 = fee.N0(fee.z0(list8, i6), "", null, null, 0, null, new fyv((byte) 23), 30);
                    u760Var.d(strN0);
                    qqs qqsVar = lrwVar3.d;
                    int i7 = lrwVar3.e;
                    boolean z4 = !qqsVar.c && (!((lrwVar = (lrw) fee.I0(i5, list4)) == null || lrwVar.e == 0) || (i4 == gee.E(list4) && z2));
                    String str3 = str == null ? lrwVar3.f ? "<br />" : bic0Var2 : str;
                    String str4 = lrwVar3.a;
                    if (i7 != 0) {
                        bic0VarE = e(lrwVar3, w56Var, new v3j(str3, (byte) 25));
                        if (str3 != 0 || (iG = bya0.G(i7)) == 0) {
                            bic0Var = bic0Var2;
                            i = 0;
                        } else {
                            if (iG != 1) {
                                n0z.a();
                                return bic0Var2;
                            }
                            i = 0;
                            bic0VarE = bic0VarE.c(0, "  ");
                            bic0Var = bic0Var2;
                        }
                    } else if (lrwVar3.d.c) {
                        bic0Var = bic0Var2;
                        int i8 = 0;
                        int iMax = 0;
                        int i9 = 0;
                        while (true) {
                            boolean z5 = z3;
                            if (i8 >= str4.length()) {
                                break;
                            }
                            if (str4.charAt(i8) == '`') {
                                int i10 = i9 + 1;
                                iMax = Math.max(iMax, i10);
                                i9 = i10;
                            } else {
                                i9 = 0;
                            }
                            i8++;
                            z3 = z5;
                        }
                        String strK = eda0.K(iMax + 1, "`");
                        if (str4.length() > 0) {
                            int i11 = 0;
                            while (true) {
                                if (i11 >= str4.length()) {
                                    break;
                                }
                                if (str4.charAt(i11) == ' ') {
                                    i11++;
                                } else {
                                    str2 = (wca0.Z(str4) == ' ' || wca0.k0(str4) == ' ' || wca0.Z(str4) == '`' || wca0.k0(str4) == '`') ? " " : "";
                                }
                            }
                            bic0 bic0VarE2 = e(lrwVar3, w56Var, new l7(z, (byte) 29));
                            bic0 bic0VarC = bic0VarE2.c(bic0VarE2.a.length(), str2 + strK);
                            i = 0;
                            bic0VarE = bic0VarC.c(0, strK + str2);
                        } else {
                            bic0 bic0VarE22 = e(lrwVar3, w56Var, new l7(z, (byte) 29));
                            bic0 bic0VarC2 = bic0VarE22.c(bic0VarE22.a.length(), str2 + strK);
                            i = 0;
                            bic0VarE = bic0VarC2.c(0, strK + str2);
                        }
                    } else {
                        bic0Var = bic0Var2;
                        if (z && lrwVar3.b == 0) {
                            int length2 = str4.length();
                            length = 0;
                            while (true) {
                                if (length >= length2) {
                                    length = -1;
                                    break;
                                }
                                char cCharAt = str4.charAt(length);
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length++;
                            }
                            if (length < 0) {
                                length = str4.length();
                            }
                        } else {
                            length = 0;
                        }
                        Integer numValueOf = Integer.valueOf(wca0.b0(str4));
                        if (z4) {
                            ?? r0 = numValueOf;
                            if (!wca0.X(str4, ' ')) {
                                r0 = numValueOf;
                                if (!wca0.X(str4, '\t')) {
                                    r0 = bic0Var;
                                }
                            }
                            bic0VarE = e(lrwVar3, w56Var, new lb0(length, (Integer) r0, z));
                            i = 0;
                        }
                    }
                    u760Var.a(bic0VarE.c(i, strN02));
                    list4 = list;
                    i4 = i5;
                    list7 = list8;
                    bic0Var2 = bic0Var;
                }
            }
        }
    }

    public static final String b(jrs jrsVar) {
        StringBuilder sb = new StringBuilder("](<");
        sb.append(eda0.L(eda0.L(eda0.L(eda0.L(eda0.L(eda0.L(jrsVar.a, "\\", "\\\\"), "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), "\r", "&#13;"), "\n", "&#10;"));
        sb.append('>');
        String str = jrsVar.b;
        if (str != null) {
            sb.append(" \"");
            sb.append(eda0.L(eda0.L(eda0.L(eda0.L(eda0.L(str, "\\", "\\\\"), "&", "&amp;"), "\"", "&quot;"), "\r", "&#13;"), "\n", "&#10;"));
            sb.append('\"');
        }
        sb.append(')');
        return sb.toString();
    }

    public static final String c(lrs lrsVar) {
        int iOrdinal = lrsVar.ordinal();
        if (iOrdinal == 0) {
            return "**";
        }
        if (iOrdinal == 1) {
            return "*";
        }
        if (iOrdinal == 2) {
            return "~~";
        }
        n0z.a();
        return null;
    }

    public static lrw d(srs srsVar, String str, int i, int i2, qqs qqsVar, int i3, boolean z, int i4) {
        if ((i4 & 2) != 0) {
            i = srsVar.a;
        }
        int i5 = i;
        if ((i4 & 4) != 0) {
            i2 = srsVar.b;
        }
        return new lrw(str, i5, i2, qqsVar, (i4 & 16) != 0 ? 0 : i3, (i4 & 32) != 0 ? false : z);
    }

    public static final bic0 e(lrw lrwVar, w56 w56Var, Function2 function2) {
        Integer num;
        Integer num2;
        Integer numValueOf;
        int iIntValue;
        int iIntValue2;
        int i = lrwVar.c;
        int i2 = lrwVar.b;
        Integer numValueOf2 = null;
        if (w56Var == null || (num = w56Var.a) == null || (iIntValue2 = num.intValue()) > i || i2 > iIntValue2) {
            num = null;
        }
        if (w56Var == null || (num2 = w56Var.b) == null || (iIntValue = num2.intValue()) > i || i2 > iIntValue) {
            num2 = null;
        }
        String str = lrwVar.a;
        if (i - i2 != str.length()) {
            ArrayList arrayList = new ArrayList(str.length());
            int i3 = 0;
            int i4 = 0;
            while (i3 < str.length()) {
                arrayList.add(function2.invoke(Integer.valueOf(i4), Character.valueOf(str.charAt(i3))));
                i3++;
                i4++;
            }
            String strN0 = fee.N0(arrayList, "", null, null, 0, null, null, 62);
            if (num != null) {
                numValueOf = Integer.valueOf(num.intValue() == i2 ? 0 : strN0.length());
            } else {
                numValueOf = null;
            }
            if (num2 != null) {
                numValueOf2 = Integer.valueOf(num2.intValue() != i2 ? strN0.length() : 0);
            }
            return new bic0(numValueOf, numValueOf2, strN0);
        }
        StringBuilder sb = new StringBuilder();
        Integer numValueOf3 = null;
        int i5 = 0;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            int i6 = i5 + 1;
            int i7 = i2 + i5;
            if (num != null && num.intValue() == i7) {
                numValueOf2 = Integer.valueOf(sb.length());
            }
            if (num2 != null && num2.intValue() == i7) {
                numValueOf3 = Integer.valueOf(sb.length());
            }
            sb.append((String) function2.invoke(Integer.valueOf(i5), Character.valueOf(cCharAt)));
            i++;
            i5 = i6;
        }
        if (num != null && num.intValue() == i) {
            numValueOf2 = Integer.valueOf(sb.length());
        }
        if (num2 != null && num2.intValue() == i) {
            numValueOf3 = Integer.valueOf(sb.length());
        }
        return new bic0(numValueOf2, numValueOf3, sb.toString());
    }

    public static final boolean f(al50 al50Var) {
        List listA = rbr.A(al50Var.b.b);
        StringBuilder sb = new StringBuilder();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            sb.append(((srs) it.next()).b());
        }
        String string = sb.toString();
        int i = al50Var.a.b;
        return 1 <= i && i < string.length() && Character.isHighSurrogate(string.charAt(i + (-1))) && Character.isLowSurrogate(string.charAt(i));
    }

    public static final String g(String str, abb abbVar, boolean z) {
        int i = abbVar.d;
        Integer num = abbVar.c;
        String str2 = abbVar.e;
        String strN0 = fee.N0(wca0.E0(str, new char[]{'\n'}, 0, 6), "\n", null, null, 0, null, new n1u(eda0.K(i, " "), (byte) 21), 30);
        int i2 = abbVar.b;
        char c2 = abbVar.a;
        int iMax = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < str.length(); i4++) {
            if (str.charAt(i4) == c2) {
                i3++;
                iMax = Math.max(iMax, i3);
            } else {
                i3 = 0;
            }
        }
        int iMax2 = Math.max(i2, iMax + 1);
        String strK = eda0.K(iMax2, String.valueOf(c2));
        StringBuilder sb = new StringBuilder();
        sb.append(eda0.K(abbVar.d, " "));
        sb.append(strK);
        if (str2.length() > 0) {
            sb.append(' ');
            sb.append(str2);
        }
        String string = sb.toString();
        if (num == null && !z) {
            return str.length() == 0 ? string : pty.n(string, "\n", strN0);
        }
        if (!wca0.X(str, '\n') && str.length() != 0) {
            strN0 = strN0.concat("\n");
        }
        return jc4.o(string, "\n", strN0, eda0.K(Math.max(num != null ? num.intValue() : iMax2, iMax2), String.valueOf(c2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [w56] */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v2, types: [bic0, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v19 */
    public static final bic0 h(m46 m46Var, int i, w3o w3oVar, boolean z) {
        String str;
        String str2;
        String strJ;
        String str3;
        j46 j46Var;
        String str4;
        char c2;
        String str5;
        String strG;
        int i2 = 1;
        String str6 = "\n";
        ?? r8 = 0;
        if (m46Var instanceof f46) {
            f46 f46Var = (f46) m46Var;
            cbb cbbVar = f46Var.c;
            String str7 = f46Var.b;
            if (cbbVar.equals(bbb.a)) {
                List listE0 = wca0.E0(wca0.y0(str7, "\n"), new char[]{'\n'}, 0, 6);
                strG = (str7.length() <= 0 || wca0.j0((CharSequence) fee.F0(listE0)) || wca0.j0((CharSequence) fee.P0(listE0))) ? g(str7, a, false) : str7.length() == 0 ? "```\n```" : fee.N0(wca0.E0(str7, new char[]{'\n'}, 0, 6), "\n", null, null, 0, null, new fyv((byte) 26), 30);
            } else {
                if (!(cbbVar instanceof abb)) {
                    n0z.a();
                    return null;
                }
                strG = g(str7, (abb) cbbVar, z);
            }
            return new bic0(null, null, strG);
        }
        if (m46Var instanceof g46) {
            return new bic0(null, null, "---");
        }
        if (m46Var instanceof h46) {
            return new bic0(null, null, ((h46) m46Var).b);
        }
        String str8 = " ";
        if (m46Var instanceof i46) {
            i46 i46Var = (i46) m46Var;
            return l(i46Var.c, w3oVar != null ? w3oVar.a(i46Var.a) : null, 2).c(0, i46Var.b.a.concat(" "));
        }
        if (m46Var instanceof k46) {
            k46 k46Var = (k46) m46Var;
            return l(k46Var.b, w3oVar != null ? w3oVar.a(k46Var.a) : null, 6);
        }
        if (!(m46Var instanceof j46)) {
            if (m46Var instanceof l46) {
                return new bic0(null, null, i(((l46) m46Var).b));
            }
            n0z.a();
            return null;
        }
        j46 j46Var2 = (j46) m46Var;
        u760 u760Var = new u760((byte) 16);
        StringBuilder sb = (StringBuilder) u760Var.a;
        int i3 = 0;
        for (Object obj : j46Var2.d) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                ?? r16 = r8;
                gee.d0();
                throw r16;
            }
            zmv zmvVar = (zmv) obj;
            if (i3 > 0) {
                sb.append(str6);
            }
            ?? r162 = r8;
            int iOrdinal = j46Var2.b.ordinal();
            if (iOrdinal == 0) {
                int iN = plw.n(j46Var2.c, i3);
                k9w k9wVar = plw.a;
                long j = k9wVar.a;
                str = str6;
                long j2 = k9wVar.b;
                str2 = str8;
                long j3 = iN;
                if (j > j3 || j3 > j2) {
                    iN = i2;
                }
                strJ = jc4.j(iN, ".");
            } else {
                if (iOrdinal != i2) {
                    n0z.a();
                    return r162;
                }
                strJ = "-";
                str = str6;
                str2 = str8;
            }
            lma lmaVar = zmvVar.d;
            ars arsVar = zmvVar.b;
            List list = zmvVar.c;
            int i5 = lmaVar == null ? -1 : ilw.a[lmaVar.ordinal()];
            if (i5 == -1) {
                str3 = "";
            } else if (i5 == i2) {
                str3 = "[x] ";
            } else {
                if (i5 != 2) {
                    n0z.a();
                    return r162;
                }
                str3 = "[ ] ";
            }
            String strA = pty.A(eda0.K(i, str2), strJ, str2);
            String strConcat = strA.concat(str3);
            bic0 bic0VarL = l(arsVar, w3oVar != null ? w3oVar.a(zmvVar.a) : r162, 6);
            if (arsVar.getLength() != 0 || zmvVar.d == null) {
                String strK = eda0.K(strConcat.length(), str2);
                String str9 = bic0VarL.a;
                j46Var = j46Var2;
                str4 = strA;
                f5t f5tVar = new f5t(0, str9.length() - 1, i2);
                ArrayList arrayList = new ArrayList();
                Iterator it = f5tVar.iterator();
                while (((e5t) it).c) {
                    Object next = ((w4t) it).next();
                    Iterator it2 = it;
                    if (str9.charAt(((Number) next).intValue()) == '\n') {
                        arrayList.add(next);
                    }
                    it = it2;
                }
                c2 = '\n';
                int i6 = 1;
                Iterator it3 = new fuw(arrayList, (byte) 1).iterator();
                while (true) {
                    ListIterator listIterator = ((xt50) it3).a;
                    if (!listIterator.hasPrevious()) {
                        break;
                    }
                    bic0VarL = bic0VarL.c(((Number) listIterator.previous()).intValue() + i6, strK);
                    i6 = 1;
                }
                u760Var.a(bic0VarL.c(0, strConcat));
            } else {
                u760Var.a(bic0VarL.c(0, wca0.W0(strConcat).toString()));
                j46Var = j46Var2;
                str4 = strA;
                c2 = '\n';
            }
            int i7 = 0;
            for (Object obj2 : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    gee.d0();
                    throw r162;
                }
                j46 j46Var3 = (j46) obj2;
                if (i7 > 0 && ((j46) list.get(i7 - 1)).b == j46Var3.b) {
                    sb.append("\n\n");
                    str5 = str;
                } else if (j46Var3.b != dnv.a || j46Var3.c == 1) {
                    str5 = str;
                    sb.append(str5);
                } else {
                    sb.append("\n\n");
                    str5 = str;
                }
                u760Var.a(h(j46Var3, str4.length(), w3oVar, false));
                str = str5;
                i7 = i8;
            }
            j46Var2 = j46Var;
            str8 = str2;
            i3 = i4;
            r8 = r162;
            str6 = str;
            i2 = 1;
        }
        return new bic0((Integer) u760Var.b, (Integer) u760Var.c, sb.toString());
    }

    public static final String i(d6q d6qVar) {
        wlv wlvVarT = gee.t();
        byte b2 = 27;
        wlvVarT.add(fee.N0(d6qVar.a.b, " | ", "| ", " |", 0, null, new fyv(b2), 24));
        wlvVarT.add(fee.N0(d6qVar.c, " | ", "| ", " |", 0, null, new fyv((byte) 25), 24));
        Iterator it = d6qVar.b.iterator();
        while (it.hasNext()) {
            wlvVarT.add(fee.N0(((k6q) it.next()).b, " | ", "| ", " |", 0, null, new fyv(b2), 24));
        }
        return fee.N0(gee.l(wlvVarT), "\n", null, null, 0, null, null, 62);
    }

    public static bic0 j(nlw nlwVar, w3o w3oVar, mo8 mo8Var, int i) {
        Integer num;
        if ((i & 1) != 0) {
            w3oVar = null;
        }
        byte b2 = 0;
        Function2 hlwVar = mo8Var;
        if ((i & 2) != 0) {
            hlwVar = new hlw(b2);
        }
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        for (Object obj : nlwVar.a) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                gee.d0();
                throw null;
            }
            m46 m46Var = (m46) obj;
            if (i2 > 0) {
                sb.append("\n\n");
            }
            bic0 bic0Var = (bic0) hlwVar.invoke(m46Var, h(m46Var, 0, w3oVar, i2 < gee.E(nlwVar.a)));
            int length = sb.length();
            sb.append(bic0Var.a);
            Integer num2 = bic0Var.b;
            if (num2 != null) {
                numValueOf2 = Integer.valueOf(num2.intValue() + length);
            }
            if (numValueOf == null && (num = bic0Var.c) != null) {
                numValueOf = Integer.valueOf(num.intValue() + length);
            }
            i2 = i3;
        }
        return new bic0(numValueOf2, numValueOf, sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0139  */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31, types: [xrs] */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37, types: [xrs] */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [vrs] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final bic0 k(ars arsVar, w56 w56Var, boolean z, String str) {
        u760 u760Var;
        List list;
        Iterator it;
        u760 u760Var2;
        List list2;
        int i;
        int i2;
        char c2;
        bic0 bic0VarA;
        Integer num;
        lrw lrwVar;
        boolean z2;
        xrs xrsVar;
        List list3;
        List listSingletonList;
        String strR0;
        String str2;
        String str3;
        qqs qqsVar;
        String str4;
        Integer num2;
        Integer num3;
        List listA = rbr.A(arsVar);
        boolean z3 = false;
        Integer num4 = null;
        if (listA.isEmpty()) {
            Integer num5 = (w56Var == null || (num3 = w56Var.a) == null || num3.intValue() != 0) ? null : 0;
            if (w56Var != null && (num2 = w56Var.b) != null && num2.intValue() == 0) {
                num4 = 0;
            }
            return new bic0(num5, num4, "");
        }
        if (str == null) {
            int i3 = 0;
            for (Object obj : listA) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    gee.d0();
                    throw null;
                }
                xrs xrsVar2 = ((srs) obj).c;
                vrs vrsVar = xrsVar2 instanceof vrs ? (vrs) xrsVar2 : null;
                if (vrsVar != null) {
                    srs srsVar = (srs) fee.I0(i3 - 1, listA);
                    xrs xrsVar3 = srsVar != null ? srsVar.c : null;
                    srs srsVar2 = (srs) fee.I0(i4, listA);
                    xrs xrsVar4 = srsVar2 != null ? srsVar2.c : null;
                    if (!bm90.s(vrsVar, xrsVar3, xrsVar4)) {
                        if (xrsVar3 != null && xrsVar4 != null) {
                            throw new IllegalArgumentException(((xrsVar3 instanceof vrs) || (xrsVar4 instanceof vrs)) ? "Markdown export requires consecutive soft breaks to be unmarked hard breaks." : vrsVar.a.a.isEmpty() ? "Markdown export requires soft breaks to share boundary attributes with adjacent content." : "Markdown export requires marked soft breaks to share attributes with adjacent content.");
                        }
                        hs0.u("Markdown export requires soft breaks to be interior.");
                        return null;
                    }
                }
                i3 = i4;
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = listA.iterator();
        int i5 = 0;
        while (true) {
            boolean zHasNext = it2.hasNext();
            char c3 = 6;
            yin yinVar = yin.a;
            if (!zHasNext) {
                int i6 = 1;
                u760 u760Var3 = new u760((byte) 16);
                int i7 = 0;
                while (i7 < arrayList.size()) {
                    jrs jrsVar = ((lrw) arrayList.get(i7)).d.b;
                    int i8 = i7 + 1;
                    while (i8 < arrayList.size() && b79.u(jrsVar, ((lrw) arrayList.get(i8)).d.b)) {
                        i8++;
                    }
                    List listSubList = arrayList.subList(i7, i8);
                    int i9 = (jrsVar != null || ((lrwVar = (lrw) fee.I0(i8, arrayList)) != null && lrwVar.e == 0)) ? 0 : i6;
                    StringBuilder sb = new StringBuilder();
                    Integer numValueOf = null;
                    Integer numValueOf2 = null;
                    int i10 = 0;
                    while (i10 < listSubList.size()) {
                        int i11 = i10 + 1;
                        if (!((lrw) listSubList.get(i10)).d.a.isEmpty()) {
                            while (i11 < listSubList.size() && !((lrw) listSubList.get(i11)).d.a.isEmpty()) {
                                i11++;
                            }
                        }
                        List listSubList2 = listSubList.subList(i10, i11);
                        jrs jrsVar2 = jrsVar;
                        lrw lrwVar2 = (lrw) fee.I0(i11, listSubList);
                        ?? r5 = ((lrwVar2 == null || lrwVar2.e == 0) && (i11 != listSubList.size() || i9 == 0)) ? 0 : i6;
                        bic0 bic0VarA2 = a(listSubList2, w56Var, z, str, r5);
                        int i12 = i8;
                        ArrayList arrayList2 = arrayList;
                        if (listSubList2.size() > i6) {
                            List list4 = listSubList2;
                            if ((list4 instanceof Collection) && list4.isEmpty()) {
                                list = listSubList2;
                                if (list instanceof Collection) {
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                    }
                                    u760Var2 = u760Var3;
                                    list2 = listSubList;
                                    i = i9;
                                    i2 = i11;
                                    c2 = 6;
                                    bic0VarA = bic0VarA2;
                                }
                            } else {
                                Iterator it3 = list4.iterator();
                                while (it3.hasNext()) {
                                    if (!((lrw) it3.next()).d.a.isEmpty()) {
                                        break;
                                    }
                                }
                                list = listSubList2;
                                if ((list instanceof Collection) || !list.isEmpty()) {
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                        Iterator it4 = it;
                                        if (((lrw) it.next()).d.a.size() > 1) {
                                            String str5 = a(listSubList.subList(Math.max(0, i10 - 1), i10), w56Var, z, str, false).a;
                                            String str6 = a(listSubList.subList(i11, Math.min(listSubList.size(), i11 + 1)), w56Var, z, str, false).a;
                                            List list5 = listSubList2;
                                            list2 = listSubList;
                                            i = i9;
                                            ArrayList arrayList3 = new ArrayList(gee.n(list5, 10));
                                            Iterator it5 = list5.iterator();
                                            while (it5.hasNext()) {
                                                lrw lrwVar3 = (lrw) it5.next();
                                                arrayList3.add(lrw.a(lrwVar3, qqs.a(lrwVar3.d, yinVar, null, false, 6)));
                                                it5 = it5;
                                                i11 = i11;
                                                u760Var3 = u760Var3;
                                            }
                                            u760Var2 = u760Var3;
                                            i2 = i11;
                                            String strM = m(str5, str6, a(arrayList3, w56Var, z, str, r5).a);
                                            Iterator it6 = gee.O(lrs.b, lrs.a, lrs.c).iterator();
                                            bic0VarA = bic0VarA2;
                                            Object obj2 = listSubList2;
                                            while (it6.hasNext()) {
                                                lrs lrsVar = (lrs) it6.next();
                                                if (m(str5, str6, bic0VarA.a).equals(strM)) {
                                                    break;
                                                }
                                                Iterable iterable = (Iterable) obj2;
                                                String str7 = strM;
                                                ArrayList arrayList4 = new ArrayList(gee.n(iterable, 10));
                                                Iterator it7 = iterable.iterator();
                                                while (it7.hasNext()) {
                                                    lrw lrwVar4 = (lrw) it7.next();
                                                    qqs qqsVar2 = lrwVar4.d;
                                                    arrayList4.add(lrw.a(lrwVar4, qqs.a(qqsVar2, co70.g(qqsVar2.a, lrsVar), null, false, 6)));
                                                    str6 = str6;
                                                    str5 = str5;
                                                    it7 = it7;
                                                    it6 = it6;
                                                }
                                                obj2 = arrayList4;
                                                str5 = str5;
                                                it6 = it6;
                                                bic0VarA = a(arrayList4, w56Var, z, str, r5);
                                                strM = str7;
                                            }
                                            c2 = 6;
                                        } else {
                                            it = it4;
                                        }
                                    }
                                }
                                u760Var2 = u760Var3;
                                list2 = listSubList;
                                i = i9;
                                i2 = i11;
                                c2 = 6;
                                bic0VarA = bic0VarA2;
                            }
                        }
                        int length = sb.length();
                        sb.append(bic0VarA.a);
                        Integer num6 = bic0VarA.b;
                        if (num6 != null) {
                            numValueOf2 = Integer.valueOf(num6.intValue() + length);
                        }
                        if (numValueOf == null && (num = bic0VarA.c) != null) {
                            numValueOf = Integer.valueOf(num.intValue() + length);
                        }
                        c3 = c2;
                        jrsVar = jrsVar2;
                        i8 = i12;
                        arrayList = arrayList2;
                        listSubList = list2;
                        i9 = i;
                        i10 = i2;
                        u760Var3 = u760Var2;
                        i6 = 1;
                    }
                    u760 u760Var4 = u760Var3;
                    jrs jrsVar3 = jrsVar;
                    int i13 = i8;
                    ArrayList arrayList5 = arrayList;
                    char c4 = c3;
                    String string = sb.toString();
                    bic0 bic0Var = new bic0(numValueOf2, numValueOf, string);
                    if (jrsVar3 == null) {
                        u760Var = u760Var4;
                        u760Var.a(bic0Var);
                    } else {
                        u760Var = u760Var4;
                        u760Var.a(bic0Var.c(string.length(), z ? eda0.L(b(jrsVar3), "|", "\\|") : b(jrsVar3)).c(0, "["));
                    }
                    c3 = c4;
                    u760Var3 = u760Var;
                    i7 = i13;
                    arrayList = arrayList5;
                    i6 = 1;
                }
                u760 u760Var5 = u760Var3;
                return new bic0((Integer) u760Var5.b, (Integer) u760Var5.c, ((StringBuilder) u760Var5.a).toString()).a();
            }
            Object next = it2.next();
            int i14 = i5 + 1;
            if (i5 < 0) {
                ?? r22 = num4;
                gee.d0();
                throw r22;
            }
            srs srsVar3 = (srs) next;
            xrs xrsVar5 = srsVar3.c;
            ?? r9 = xrsVar5 instanceof vrs ? (vrs) xrsVar5 : num4;
            if (str == null) {
                if ((r9 != 0 ? r9.b : z3) == 2) {
                    srs srsVar4 = (srs) fee.I0(i5 - 1, listA);
                    ?? r8 = srsVar4 != null ? srsVar4.c : num4;
                    srs srsVar5 = (srs) fee.I0(i14, listA);
                    if (!bm90.i(r9, r8, srsVar5 != null ? srsVar5.c : num4)) {
                        z2 = true;
                    }
                }
                xrsVar = srsVar3.c;
                int i15 = srsVar3.a;
                if (!(xrsVar instanceof urs)) {
                    urs ursVar = (urs) xrsVar;
                    listSingletonList = Collections.singletonList(d(srsVar3, ursVar.b, 0, 0, ursVar.c, 0, false, 54));
                } else if (xrsVar instanceof vrs) {
                    vrs vrsVar2 = (vrs) xrsVar;
                    listSingletonList = Collections.singletonList(d(srsVar3, "\n", 0, 0, vrsVar2.a, vrsVar2.b, z2, 6));
                } else {
                    if (!(xrsVar instanceof wrs)) {
                        n0z.a();
                        return null;
                    }
                    wrs wrsVar = (wrs) xrsVar;
                    qqs qqsVar3 = wrsVar.b;
                    String str8 = wrsVar.a;
                    int length2 = str8.length();
                    int i16 = 0;
                    while (true) {
                        if (i16 >= length2) {
                            i16 = -1;
                            break;
                        }
                        if (!b79.S(str8.charAt(i16))) {
                            break;
                        }
                        i16++;
                    }
                    if (qqsVar3.c) {
                        listSingletonList = Collections.singletonList(d(srsVar3, wrsVar.a, 0, 0, qqsVar3, 0, false, 54));
                    } else {
                        list3 = listA;
                        qqs qqsVarA = qqs.a(qqsVar3, yinVar, null, false, 6);
                        if (i16 < 0 || qqsVar3.a.isEmpty()) {
                            listSingletonList = Collections.singletonList(d(srsVar3, wrsVar.a, 0, 0, qqsVarA, 0, false, 54));
                        } else {
                            int length3 = str8.length() - 1;
                            if (length3 >= 0) {
                                while (true) {
                                    int i17 = length3 - 1;
                                    if (!b79.S(str8.charAt(length3))) {
                                        break;
                                    }
                                    if (i17 < 0) {
                                        break;
                                    }
                                    length3 = i17;
                                }
                                length3 = -1;
                                wlv wlvVarT = gee.t();
                                strR0 = wca0.R0(i16, str8);
                                if (strR0.length() <= 0) {
                                    str3 = strR0;
                                    str2 = str8;
                                } else {
                                    str2 = str8;
                                    str3 = null;
                                }
                                if (str3 == null) {
                                    int i18 = srsVar3.a;
                                    qqsVar = qqsVarA;
                                    wlvVarT.add(d(srsVar3, str3, i18, i18 + i16, qqsVarA, 0, false, 48));
                                } else {
                                    qqsVar = qqsVarA;
                                }
                                int i19 = length3 + 1;
                                int i20 = i15 + length3 + 1;
                                wlvVarT.add(d(srsVar3, str2.substring(i16, i19), i15 + i16, i20, wrsVar.b, 0, false, 48));
                                String strSubstring = str2.substring(i19);
                                str4 = strSubstring.length() <= 0 ? strSubstring : null;
                                if (str4 != null) {
                                    wlvVarT.add(d(srsVar3, str4, i20, srsVar3.b, qqsVar, 0, false, 48));
                                }
                                listSingletonList = gee.l(wlvVarT);
                            } else {
                                length3 = -1;
                                wlv wlvVarT2 = gee.t();
                                strR0 = wca0.R0(i16, str8);
                                if (strR0.length() <= 0) {
                                }
                                if (str3 == null) {
                                }
                                int i192 = length3 + 1;
                                int i202 = i15 + length3 + 1;
                                wlvVarT2.add(d(srsVar3, str2.substring(i16, i192), i15 + i16, i202, wrsVar.b, 0, false, 48));
                                String strSubstring2 = str2.substring(i192);
                                if (strSubstring2.length() <= 0) {
                                }
                                if (str4 != null) {
                                }
                                listSingletonList = gee.l(wlvVarT2);
                            }
                        }
                        kee.o0(arrayList, listSingletonList);
                        i5 = i14;
                        listA = list3;
                        z3 = false;
                        num4 = null;
                    }
                }
                list3 = listA;
                kee.o0(arrayList, listSingletonList);
                i5 = i14;
                listA = list3;
                z3 = false;
                num4 = null;
            }
            z2 = z3;
            xrsVar = srsVar3.c;
            int i152 = srsVar3.a;
            if (!(xrsVar instanceof urs)) {
            }
            list3 = listA;
            kee.o0(arrayList, listSingletonList);
            i5 = i14;
            listA = list3;
            z3 = false;
            num4 = null;
        }
    }

    public static /* synthetic */ bic0 l(ars arsVar, w56 w56Var, int i) {
        return k(arsVar, w56Var, false, (i & 4) != 0 ? null : "<br />");
    }

    public static final String m(String str, String str2, String str3) {
        String str4 = new bic0(null, null, pty.A(str, str3, str2)).a().a;
        List list = eje.a;
        return b.g(jdt.F(str4), "");
    }
}
