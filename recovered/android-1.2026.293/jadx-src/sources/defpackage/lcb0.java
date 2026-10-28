package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class lcb0 {
    public static final qti a = new qti('`', 3, 3, 0, "");
    public static final j4p0 b = new j4p0("</?(?:em|strong|del)>");
    public static final List c = zx6.U(iv50.a, iv50.b, iv50.c);
    public static final j4p0 d = new j4p0("^\\d+[.)](?:\\s|$)");
    public static final j4p0 e = new j4p0("^(?:=+|-+)[ \\t]*$");
    public static final j4p0 f = new j4p0("(?m)^([ ]*(?:-|\\d+\\.) \\[[ x]\\])[ \\t]*$");

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x021b  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vuz0 a(List list, iv9 iv9Var, boolean z, String str, boolean z2) {
        String str2;
        vuz0 vuz0Var;
        ?? r9;
        int length;
        vuz0 vuz0VarE;
        String str3;
        int i;
        int iG;
        ahb0 ahb0Var;
        List list2;
        Iterator it;
        List list3 = list;
        mz90 mz90Var = new mz90();
        List list4 = c;
        int iX = xbb0.X(b0n.o0(list4, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj : list4) {
            iv50 iv50Var = (iv50) obj;
            int[] iArr = new int[list3.size()];
            int size = list3.size();
            Iterator it2 = w0a0.Y(zx6.F(list3)).iterator();
            while (((hc60) it2).c) {
                int iNextInt = ((xb60) it2).nextInt();
                if (!((ahb0) list3.get(iNextInt)).d.a.contains(iv50Var)) {
                    size = iNextInt;
                }
                iArr[iNextInt] = size;
            }
            linkedHashMap.put(obj, iArr);
        }
        List list5 = list3;
        ArrayList arrayList = new ArrayList(b0n.o0(list5, 10));
        Iterator it3 = list5.iterator();
        List list6 = sgy.a;
        Object obj2 = list6;
        int i2 = 0;
        while (true) {
            vuz0 vuz0Var2 = null;
            if (!it3.hasNext()) {
                int i3 = 0;
                for (Object obj3 : list5) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        ?? r17 = vuz0Var2;
                        zx6.k0();
                        throw r17;
                    }
                    ahb0 ahb0Var2 = (ahb0) obj3;
                    List list7 = (List) arrayList.get(i3);
                    int i5 = 0;
                    while (i5 < list6.size() && i5 < list7.size() && list6.get(i5) == list7.get(i5)) {
                        i5++;
                    }
                    byte b2 = 6;
                    String strX0 = a0n.X0(new stq0(a0n.I0(list6, i5)), "", null, null, 0, null, new xa70(b2), 30);
                    String strX02 = a0n.X0(a0n.I0(list7, i5), "", null, null, 0, null, new nrx((byte) 24), 30);
                    mz90Var.d(strX0);
                    ut50 ut50Var = ahb0Var2.d;
                    int i6 = ahb0Var2.e;
                    boolean z3 = !ut50Var.c && (!((ahb0Var = (ahb0) a0n.S0(i4, list3)) == null || ahb0Var.e == 0) || (i3 == zx6.G(list3) && z2));
                    if (str != null) {
                        str2 = str;
                    } else if (ahb0Var2.f) {
                        str2 = "<br />";
                    } else {
                        vuz0 vuz0Var3 = vuz0Var2;
                        vuz0Var = vuz0Var3;
                        r9 = vuz0Var3;
                        String str4 = ahb0Var2.a;
                        if (i6 == 0) {
                            vuz0VarE = e(ahb0Var2, iv9Var, new fx0(r9, b2));
                            if (r9 != 0 || (iG = gvx0.G(i6)) == 0) {
                                i = 0;
                            } else {
                                if (iG != 1) {
                                    il.f();
                                    return vuz0Var;
                                }
                                i = 0;
                                vuz0VarE = vuz0VarE.c(0, "  ");
                            }
                        } else if (ahb0Var2.d.c) {
                            int iMax = 0;
                            int i7 = 0;
                            for (int i8 = 0; i8 < str4.length(); i8++) {
                                if (str4.charAt(i8) == '`') {
                                    i7++;
                                    iMax = Math.max(iMax, i7);
                                } else {
                                    i7 = 0;
                                }
                            }
                            String strI = z4x0.I(iMax + 1, "`");
                            if (str4.length() > 0) {
                                int i9 = 0;
                                while (true) {
                                    if (i9 >= str4.length()) {
                                        break;
                                    }
                                    if (str4.charAt(i9) == ' ') {
                                        i9++;
                                    } else {
                                        str3 = (s4x0.a0(str4) == ' ' || s4x0.l0(str4) == ' ' || s4x0.a0(str4) == '`' || s4x0.l0(str4) == '`') ? " " : "";
                                    }
                                }
                                vuz0 vuz0VarE2 = e(ahb0Var2, iv9Var, new ih0((byte) 3, z));
                                vuz0 vuz0VarC = vuz0VarE2.c(vuz0VarE2.a.length(), str3 + strI);
                                i = 0;
                                vuz0VarE = vuz0VarC.c(0, strI + str3);
                            } else {
                                vuz0 vuz0VarE22 = e(ahb0Var2, iv9Var, new ih0((byte) 3, z));
                                vuz0 vuz0VarC2 = vuz0VarE22.c(vuz0VarE22.a.length(), str3 + strI);
                                i = 0;
                                vuz0VarE = vuz0VarC2.c(0, strI + str3);
                            }
                        } else {
                            if (z && ahb0Var2.b == 0) {
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
                            Integer numValueOf = Integer.valueOf(s4x0.c0(str4));
                            if (z3) {
                                ?? r0 = numValueOf;
                                if (!s4x0.Y(str4, ' ')) {
                                    r0 = numValueOf;
                                    if (!s4x0.Y(str4, '\t')) {
                                        r0 = vuz0Var;
                                    }
                                }
                                vuz0VarE = e(ahb0Var2, iv9Var, new jke(length, r0, z));
                                i = 0;
                            }
                        }
                        mz90Var.c(vuz0VarE.c(i, strX02));
                        list3 = list;
                        i3 = i4;
                        list6 = list7;
                        vuz0Var2 = vuz0Var;
                    }
                    vuz0Var = vuz0Var2;
                    r9 = str2;
                    String str42 = ahb0Var2.a;
                    if (i6 == 0) {
                    }
                    mz90Var.c(vuz0VarE.c(i, strX02));
                    list3 = list;
                    i3 = i4;
                    list6 = list7;
                    vuz0Var2 = vuz0Var;
                }
                mz90Var.d(a0n.X0(new stq0(list6), "", null, null, 0, null, new br90((byte) 5), 30));
                return new vuz0((Integer) mz90Var.b, (Integer) mz90Var.c, ((StringBuilder) mz90Var.a).toString());
            }
            Object next = it3.next();
            int i10 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            ahb0 ahb0Var3 = (ahb0) next;
            ArrayList arrayList2 = new ArrayList();
            Iterator it4 = ((Iterable) obj2).iterator();
            while (true) {
                if (!it4.hasNext()) {
                    list2 = list4;
                    it = it3;
                    break;
                }
                Object next2 = it4.next();
                list2 = list4;
                it = it3;
                if (!ahb0Var3.d.a.contains((iv50) next2)) {
                    break;
                }
                arrayList2.add(next2);
                list4 = list2;
                it3 = it;
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                Object next3 = it5.next();
                iv50 iv50Var2 = (iv50) next3;
                Iterator it6 = it5;
                if (ahb0Var3.d.a.contains(iv50Var2) && !arrayList2.contains(iv50Var2)) {
                    arrayList3.add(next3);
                }
                it5 = it6;
            }
            List<iv50> listY1 = a0n.y1(arrayList3, new kcb0(linkedHashMap, i2));
            ArrayList arrayList4 = new ArrayList(arrayList2);
            for (iv50 iv50Var3 : listY1) {
                iv50 iv50Var4 = (iv50) a0n.b1(arrayList4);
                if (((int[]) wbb0.a0(iv50Var3, linkedHashMap))[i2] <= (iv50Var4 != null ? ((int[]) wbb0.a0(iv50Var4, linkedHashMap))[i2] : list3.size())) {
                    arrayList4.add(iv50Var3);
                }
            }
            arrayList.add(arrayList4);
            i2 = i10;
            list4 = list2;
            it3 = it;
            obj2 = arrayList4;
        }
    }

    public static final String b(fv50 fv50Var) {
        StringBuilder sb = new StringBuilder("](<");
        sb.append(z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(fv50Var.a, "\\", "\\\\"), "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), "\r", "&#13;"), "\n", "&#10;"));
        sb.append('>');
        String str = fv50Var.b;
        if (str != null) {
            sb.append(" \"");
            sb.append(z4x0.K(z4x0.K(z4x0.K(z4x0.K(z4x0.K(str, "\\", "\\\\"), "&", "&amp;"), "\"", "&quot;"), "\r", "&#13;"), "\n", "&#10;"));
            sb.append('\"');
        }
        sb.append(')');
        return sb.toString();
    }

    public static final String c(iv50 iv50Var) {
        int iOrdinal = iv50Var.ordinal();
        if (iOrdinal == 0) {
            return "**";
        }
        if (iOrdinal == 1) {
            return "*";
        }
        if (iOrdinal == 2) {
            return "~~";
        }
        il.f();
        return null;
    }

    public static ahb0 d(zv50 zv50Var, String str, int i, int i2, ut50 ut50Var, int i3, boolean z, int i4) {
        if ((i4 & 2) != 0) {
            i = zv50Var.a;
        }
        int i5 = i;
        if ((i4 & 4) != 0) {
            i2 = zv50Var.b;
        }
        return new ahb0(str, i5, i2, ut50Var, (i4 & 16) != 0 ? 0 : i3, (i4 & 32) != 0 ? false : z);
    }

    public static final vuz0 e(ahb0 ahb0Var, iv9 iv9Var, Function2 function2) {
        Integer num;
        Integer num2;
        Integer numValueOf;
        int iIntValue;
        int iIntValue2;
        int i = ahb0Var.c;
        int i2 = ahb0Var.b;
        Integer numValueOf2 = null;
        if (iv9Var == null || (num = iv9Var.a) == null || (iIntValue2 = num.intValue()) > i || i2 > iIntValue2) {
            num = null;
        }
        if (iv9Var == null || (num2 = iv9Var.b) == null || (iIntValue = num2.intValue()) > i || i2 > iIntValue) {
            num2 = null;
        }
        String str = ahb0Var.a;
        if (i - i2 != str.length()) {
            ArrayList arrayList = new ArrayList(str.length());
            int i3 = 0;
            int i4 = 0;
            while (i3 < str.length()) {
                arrayList.add(function2.invoke(Integer.valueOf(i4), Character.valueOf(str.charAt(i3))));
                i3++;
                i4++;
            }
            String strX0 = a0n.X0(arrayList, "", null, null, 0, null, null, 62);
            if (num != null) {
                numValueOf = Integer.valueOf(num.intValue() == i2 ? 0 : strX0.length());
            } else {
                numValueOf = null;
            }
            if (num2 != null) {
                numValueOf2 = Integer.valueOf(num2.intValue() != i2 ? strX0.length() : 0);
            }
            return new vuz0(numValueOf, numValueOf2, strX0);
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
        return new vuz0(numValueOf2, numValueOf3, sb.toString());
    }

    public static final boolean f(qcq0 qcq0Var) {
        List listI = uu81.i(qcq0Var.b.b);
        StringBuilder sb = new StringBuilder();
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            sb.append(((zv50) it.next()).a());
        }
        String string = sb.toString();
        int i = qcq0Var.a.b;
        return 1 <= i && i < string.length() && Character.isHighSurrogate(string.charAt(i + (-1))) && Character.isLowSurrogate(string.charAt(i));
    }

    public static final String g(String str, qti qtiVar, boolean z) {
        int i = qtiVar.d;
        Integer num = qtiVar.c;
        String str2 = qtiVar.e;
        String strX0 = a0n.X0(s4x0.F0(str, new char[]{'\n'}, 0, 6), "\n", null, null, 0, null, new vra(z4x0.I(i, " "), (byte) 13), 30);
        int i2 = qtiVar.b;
        char c2 = qtiVar.a;
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
        String strI = z4x0.I(iMax2, String.valueOf(c2));
        StringBuilder sb = new StringBuilder();
        sb.append(z4x0.I(qtiVar.d, " "));
        sb.append(strI);
        if (str2.length() > 0) {
            sb.append(' ');
            sb.append(str2);
        }
        String string = sb.toString();
        if (num == null && !z) {
            return str.length() == 0 ? string : vri0.o(string, "\n", strX0);
        }
        if (!s4x0.Y(str, '\n') && str.length() != 0) {
            strX0 = strX0.concat("\n");
        }
        return sh7.t(string, "\n", strX0, z4x0.I(Math.max(num != null ? num.intValue() : iMax2, iMax2), String.valueOf(c2)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Throwable, vuz0] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [iv9] */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v28 */
    public static final vuz0 h(ut9 ut9Var, int i, wcz wczVar, boolean z) {
        String str;
        String str2;
        String strM;
        String str3;
        rt9 rt9Var;
        char c2;
        String str4;
        String strG;
        int i2 = 1;
        String str5 = "\n";
        ?? r8 = 0;
        if (ut9Var instanceof nt9) {
            nt9 nt9Var = (nt9) ut9Var;
            sti stiVar = nt9Var.c;
            String str6 = nt9Var.b;
            if (stiVar.equals(rti.a)) {
                List listF0 = s4x0.F0(s4x0.z0(str6, "\n"), new char[]{'\n'}, 0, 6);
                strG = (str6.length() <= 0 || s4x0.k0((CharSequence) a0n.P0(listF0)) || s4x0.k0((CharSequence) a0n.Z0(listF0))) ? g(str6, a, false) : str6.length() == 0 ? "```\n```" : a0n.X0(s4x0.F0(str6, new char[]{'\n'}, 0, 6), "\n", null, null, 0, null, new fiz((byte) 22), 30);
            } else {
                if (!(stiVar instanceof qti)) {
                    il.f();
                    return null;
                }
                strG = g(str6, (qti) stiVar, z);
            }
            return new vuz0(null, null, strG);
        }
        if (ut9Var instanceof ot9) {
            return new vuz0(null, null, "---");
        }
        if (ut9Var instanceof pt9) {
            return new vuz0(null, null, ((pt9) ut9Var).b);
        }
        String str7 = " ";
        if (ut9Var instanceof qt9) {
            qt9 qt9Var = (qt9) ut9Var;
            return l(qt9Var.c, wczVar != null ? wczVar.a(qt9Var.a) : null, 2).c(0, qt9Var.b.a.concat(" "));
        }
        if (ut9Var instanceof st9) {
            st9 st9Var = (st9) ut9Var;
            return l(st9Var.b, wczVar != null ? wczVar.a(st9Var.a) : null, 6);
        }
        if (!(ut9Var instanceof rt9)) {
            if (ut9Var instanceof tt9) {
                return new vuz0(null, null, i(((tt9) ut9Var).b));
            }
            il.f();
            return null;
        }
        rt9 rt9Var2 = (rt9) ut9Var;
        mz90 mz90Var = new mz90();
        StringBuilder sb = (StringBuilder) mz90Var.a;
        int i3 = 0;
        for (Object obj : rt9Var2.d) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                ?? r16 = r8;
                zx6.k0();
                throw r16;
            }
            iv90 iv90Var = (iv90) obj;
            if (i3 > 0) {
                sb.append(str5);
            }
            ?? r162 = r8;
            int iOrdinal = rt9Var2.b.ordinal();
            if (iOrdinal == 0) {
                int iN = qcb0.n(rt9Var2.c, i3);
                vra0 vra0Var = qcb0.a;
                long j = vra0Var.a;
                str = str5;
                long j2 = vra0Var.b;
                str2 = str7;
                long j3 = iN;
                if (j > j3 || j3 > j2) {
                    iN = i2;
                }
                strM = e1n.m(iN, ".");
            } else {
                if (iOrdinal != i2) {
                    il.f();
                    return r162;
                }
                strM = "-";
                str = str5;
                str2 = str7;
            }
            duh duhVar = iv90Var.d;
            ku50 ku50Var = iv90Var.b;
            List list = iv90Var.c;
            int i5 = duhVar == null ? -1 : jcb0.a[duhVar.ordinal()];
            if (i5 == -1) {
                str3 = "";
            } else if (i5 == i2) {
                str3 = "[x] ";
            } else {
                if (i5 != 2) {
                    il.f();
                    return r162;
                }
                str3 = "[ ] ";
            }
            String strT = evx0.t(z4x0.I(i, str2), strM, str2);
            String strConcat = strT.concat(str3);
            vuz0 vuz0VarL = l(ku50Var, wczVar != null ? wczVar.a(iv90Var.a) : r162, 6);
            if (ku50Var.getLength() != 0 || iv90Var.d == null) {
                String strI = z4x0.I(strConcat.length(), str2);
                String str8 = vuz0VarL.a;
                int length = str8.length() - 1;
                if (length >= 0) {
                    int i6 = length;
                    while (true) {
                        int i7 = i6 - 1;
                        rt9Var = rt9Var2;
                        c2 = '\n';
                        if (str8.charAt(i6) == '\n') {
                            vuz0VarL = vuz0VarL.c(i6 + 1, strI);
                        }
                        if (i7 < 0) {
                            break;
                        }
                        rt9Var2 = rt9Var;
                        i6 = i7;
                    }
                } else {
                    rt9Var = rt9Var2;
                    c2 = '\n';
                }
                mz90Var.c(vuz0VarL.c(0, strConcat));
            } else {
                mz90Var.c(vuz0VarL.c(0, s4x0.b1(strConcat).toString()));
                rt9Var = rt9Var2;
                c2 = '\n';
            }
            int i8 = 0;
            for (Object obj2 : list) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    zx6.k0();
                    throw r162;
                }
                rt9 rt9Var3 = (rt9) obj2;
                if (i8 > 0 && ((rt9) list.get(i8 - 1)).b == rt9Var3.b) {
                    sb.append("\n\n");
                    str4 = str;
                } else if (rt9Var3.b != nv90.a || rt9Var3.c == 1) {
                    str4 = str;
                    sb.append(str4);
                } else {
                    sb.append("\n\n");
                    str4 = str;
                }
                mz90Var.c(h(rt9Var3, strT.length(), wczVar, false));
                str = str4;
                i8 = i9;
                c2 = '\n';
            }
            str7 = str2;
            i3 = i4;
            r8 = r162;
            str5 = str;
            i2 = 1;
            rt9Var2 = rt9Var;
        }
        return new vuz0((Integer) mz90Var.b, (Integer) mz90Var.c, sb.toString());
    }

    public static final String i(l220 l220Var) {
        bu90 bu90VarZ = zx6.z();
        byte b2 = 29;
        bu90VarZ.add(a0n.X0(l220Var.a.b, " | ", "| ", " |", 0, null, new gtw(b2), 24));
        bu90VarZ.add(a0n.X0(l220Var.c, " | ", "| ", " |", 0, null, new d070((byte) 10), 24));
        Iterator it = l220Var.b.iterator();
        while (it.hasNext()) {
            bu90VarZ.add(a0n.X0(((q220) it.next()).b, " | ", "| ", " |", 0, null, new gtw(b2), 24));
        }
        return a0n.X0(zx6.r(bu90VarZ), "\n", null, null, 0, null, null, 62);
    }

    public static vuz0 j(ocb0 ocb0Var, wcz wczVar, x78 x78Var, int i) {
        Integer num;
        if ((i & 1) != 0) {
            wczVar = null;
        }
        Function2 x8tVar = x78Var;
        if ((i & 2) != 0) {
            x8tVar = new x8t((byte) 9);
        }
        StringBuilder sb = new StringBuilder();
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        int i2 = 0;
        for (Object obj : ocb0Var.a) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            ut9 ut9Var = (ut9) obj;
            if (i2 > 0) {
                sb.append("\n\n");
            }
            vuz0 vuz0Var = (vuz0) x8tVar.invoke(ut9Var, h(ut9Var, 0, wczVar, i2 < zx6.G(ocb0Var.a)));
            int length = sb.length();
            sb.append(vuz0Var.a);
            Integer num2 = vuz0Var.b;
            if (num2 != null) {
                numValueOf2 = Integer.valueOf(num2.intValue() + length);
            }
            if (numValueOf == null && (num = vuz0Var.c) != null) {
                numValueOf = Integer.valueOf(num.intValue() + length);
            }
            i2 = i3;
        }
        return new vuz0(numValueOf2, numValueOf, sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0139  */
    /* JADX WARN: Type inference failed for: r12v30 */
    /* JADX WARN: Type inference failed for: r12v31, types: [ew50] */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37, types: [ew50] */
    /* JADX WARN: Type inference failed for: r8v47 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [cw50] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final vuz0 k(ku50 ku50Var, iv9 iv9Var, boolean z, String str) {
        mz90 mz90Var;
        List list;
        Iterator it;
        mz90 mz90Var2;
        List list2;
        int i;
        int i2;
        char c2;
        vuz0 vuz0VarA;
        Integer num;
        ahb0 ahb0Var;
        boolean z2;
        ew50 ew50Var;
        List list3;
        List listSingletonList;
        String strW0;
        String str2;
        String str3;
        ut50 ut50Var;
        String str4;
        Integer num2;
        Integer num3;
        List listI = uu81.i(ku50Var);
        boolean z3 = false;
        Integer num4 = null;
        if (listI.isEmpty()) {
            Integer num5 = (iv9Var == null || (num3 = iv9Var.a) == null || num3.intValue() != 0) ? null : 0;
            if (iv9Var != null && (num2 = iv9Var.b) != null && num2.intValue() == 0) {
                num4 = 0;
            }
            return new vuz0(num5, num4, "");
        }
        if (str == null) {
            int i3 = 0;
            for (Object obj : listI) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                ew50 ew50Var2 = ((zv50) obj).c;
                cw50 cw50Var = ew50Var2 instanceof cw50 ? (cw50) ew50Var2 : null;
                if (cw50Var != null) {
                    zv50 zv50Var = (zv50) a0n.S0(i3 - 1, listI);
                    ew50 ew50Var3 = zv50Var != null ? zv50Var.c : null;
                    zv50 zv50Var2 = (zv50) a0n.S0(i4, listI);
                    ew50 ew50Var4 = zv50Var2 != null ? zv50Var2.c : null;
                    if (!jn81.g(cw50Var, ew50Var3, ew50Var4)) {
                        if (ew50Var3 != null && ew50Var4 != null) {
                            throw new IllegalArgumentException(((ew50Var3 instanceof cw50) || (ew50Var4 instanceof cw50)) ? "Markdown export requires consecutive soft breaks to be unmarked hard breaks." : cw50Var.a.a.isEmpty() ? "Markdown export requires soft breaks to share boundary attributes with adjacent content." : "Markdown export requires marked soft breaks to share attributes with adjacent content.");
                        }
                        ll.f("Markdown export requires soft breaks to be interior.");
                        return null;
                    }
                }
                i3 = i4;
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = listI.iterator();
        int i5 = 0;
        while (true) {
            boolean zHasNext = it2.hasNext();
            char c3 = 6;
            ghy ghyVar = ghy.a;
            if (!zHasNext) {
                int i6 = 1;
                mz90 mz90Var3 = new mz90();
                int i7 = 0;
                while (i7 < arrayList.size()) {
                    fv50 fv50Var = ((ahb0) arrayList.get(i7)).d.b;
                    int i8 = i7 + 1;
                    while (i8 < arrayList.size() && kdd.l(fv50Var, ((ahb0) arrayList.get(i8)).d.b)) {
                        i8++;
                    }
                    List listSubList = arrayList.subList(i7, i8);
                    int i9 = (fv50Var != null || ((ahb0Var = (ahb0) a0n.S0(i8, arrayList)) != null && ahb0Var.e == 0)) ? 0 : i6;
                    StringBuilder sb = new StringBuilder();
                    Integer numValueOf = null;
                    Integer numValueOf2 = null;
                    int i10 = 0;
                    while (i10 < listSubList.size()) {
                        int i11 = i10 + 1;
                        if (!((ahb0) listSubList.get(i10)).d.a.isEmpty()) {
                            while (i11 < listSubList.size() && !((ahb0) listSubList.get(i11)).d.a.isEmpty()) {
                                i11++;
                            }
                        }
                        List listSubList2 = listSubList.subList(i10, i11);
                        fv50 fv50Var2 = fv50Var;
                        ahb0 ahb0Var2 = (ahb0) a0n.S0(i11, listSubList);
                        ?? r5 = ((ahb0Var2 == null || ahb0Var2.e == 0) && (i11 != listSubList.size() || i9 == 0)) ? 0 : i6;
                        vuz0 vuz0VarA2 = a(listSubList2, iv9Var, z, str, r5);
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
                                    mz90Var2 = mz90Var3;
                                    list2 = listSubList;
                                    i = i9;
                                    i2 = i11;
                                    c2 = 6;
                                    vuz0VarA = vuz0VarA2;
                                }
                            } else {
                                Iterator it3 = list4.iterator();
                                while (it3.hasNext()) {
                                    if (!((ahb0) it3.next()).d.a.isEmpty()) {
                                        break;
                                    }
                                }
                                list = listSubList2;
                                if ((list instanceof Collection) || !list.isEmpty()) {
                                    it = list.iterator();
                                    while (it.hasNext()) {
                                        Iterator it4 = it;
                                        if (((ahb0) it.next()).d.a.size() > 1) {
                                            String str5 = a(listSubList.subList(Math.max(0, i10 - 1), i10), iv9Var, z, str, false).a;
                                            String str6 = a(listSubList.subList(i11, Math.min(listSubList.size(), i11 + 1)), iv9Var, z, str, false).a;
                                            List list5 = listSubList2;
                                            list2 = listSubList;
                                            i = i9;
                                            ArrayList arrayList3 = new ArrayList(b0n.o0(list5, 10));
                                            Iterator it5 = list5.iterator();
                                            while (it5.hasNext()) {
                                                ahb0 ahb0Var3 = (ahb0) it5.next();
                                                arrayList3.add(ahb0.a(ahb0Var3, ut50.a(ahb0Var3.d, ghyVar, null, false, 6)));
                                                it5 = it5;
                                                i11 = i11;
                                                mz90Var3 = mz90Var3;
                                            }
                                            mz90Var2 = mz90Var3;
                                            i2 = i11;
                                            String strM = m(str5, str6, a(arrayList3, iv9Var, z, str, r5).a);
                                            Iterator it6 = zx6.U(iv50.b, iv50.a, iv50.c).iterator();
                                            vuz0VarA = vuz0VarA2;
                                            Object obj2 = listSubList2;
                                            while (it6.hasNext()) {
                                                iv50 iv50Var = (iv50) it6.next();
                                                if (m(str5, str6, vuz0VarA.a).equals(strM)) {
                                                    break;
                                                }
                                                Iterable iterable = (Iterable) obj2;
                                                String str7 = strM;
                                                ArrayList arrayList4 = new ArrayList(b0n.o0(iterable, 10));
                                                Iterator it7 = iterable.iterator();
                                                while (it7.hasNext()) {
                                                    ahb0 ahb0Var4 = (ahb0) it7.next();
                                                    ut50 ut50Var2 = ahb0Var4.d;
                                                    arrayList4.add(ahb0.a(ahb0Var4, ut50.a(ut50Var2, d8t0.p(ut50Var2.a, iv50Var), null, false, 6)));
                                                    str6 = str6;
                                                    str5 = str5;
                                                    it7 = it7;
                                                    it6 = it6;
                                                }
                                                obj2 = arrayList4;
                                                str5 = str5;
                                                it6 = it6;
                                                vuz0VarA = a(arrayList4, iv9Var, z, str, r5);
                                                strM = str7;
                                            }
                                            c2 = 6;
                                        } else {
                                            it = it4;
                                        }
                                    }
                                }
                                mz90Var2 = mz90Var3;
                                list2 = listSubList;
                                i = i9;
                                i2 = i11;
                                c2 = 6;
                                vuz0VarA = vuz0VarA2;
                            }
                        }
                        int length = sb.length();
                        sb.append(vuz0VarA.a);
                        Integer num6 = vuz0VarA.b;
                        if (num6 != null) {
                            numValueOf2 = Integer.valueOf(num6.intValue() + length);
                        }
                        if (numValueOf == null && (num = vuz0VarA.c) != null) {
                            numValueOf = Integer.valueOf(num.intValue() + length);
                        }
                        c3 = c2;
                        fv50Var = fv50Var2;
                        i8 = i12;
                        arrayList = arrayList2;
                        listSubList = list2;
                        i9 = i;
                        i10 = i2;
                        mz90Var3 = mz90Var2;
                        i6 = 1;
                    }
                    mz90 mz90Var4 = mz90Var3;
                    fv50 fv50Var3 = fv50Var;
                    int i13 = i8;
                    ArrayList arrayList5 = arrayList;
                    char c4 = c3;
                    String string = sb.toString();
                    vuz0 vuz0Var = new vuz0(numValueOf2, numValueOf, string);
                    if (fv50Var3 == null) {
                        mz90Var = mz90Var4;
                        mz90Var.c(vuz0Var);
                    } else {
                        mz90Var = mz90Var4;
                        mz90Var.c(vuz0Var.c(string.length(), z ? z4x0.K(b(fv50Var3), "|", "\\|") : b(fv50Var3)).c(0, "["));
                    }
                    c3 = c4;
                    mz90Var3 = mz90Var;
                    i7 = i13;
                    arrayList = arrayList5;
                    i6 = 1;
                }
                mz90 mz90Var5 = mz90Var3;
                return new vuz0((Integer) mz90Var5.b, (Integer) mz90Var5.c, ((StringBuilder) mz90Var5.a).toString()).a();
            }
            Object next = it2.next();
            int i14 = i5 + 1;
            if (i5 < 0) {
                ?? r22 = num4;
                zx6.k0();
                throw r22;
            }
            zv50 zv50Var3 = (zv50) next;
            ew50 ew50Var5 = zv50Var3.c;
            ?? r9 = ew50Var5 instanceof cw50 ? (cw50) ew50Var5 : num4;
            if (str == null) {
                if ((r9 != 0 ? r9.b : z3) == 2) {
                    zv50 zv50Var4 = (zv50) a0n.S0(i5 - 1, listI);
                    ?? r8 = zv50Var4 != null ? zv50Var4.c : num4;
                    zv50 zv50Var5 = (zv50) a0n.S0(i14, listI);
                    if (!jn81.a(r9, r8, zv50Var5 != null ? zv50Var5.c : num4)) {
                        z2 = true;
                    }
                }
                ew50Var = zv50Var3.c;
                int i15 = zv50Var3.a;
                if (!(ew50Var instanceof bw50)) {
                    bw50 bw50Var = (bw50) ew50Var;
                    listSingletonList = Collections.singletonList(d(zv50Var3, bw50Var.b, 0, 0, bw50Var.c, 0, false, 54));
                } else if (ew50Var instanceof cw50) {
                    cw50 cw50Var2 = (cw50) ew50Var;
                    listSingletonList = Collections.singletonList(d(zv50Var3, "\n", 0, 0, cw50Var2.a, cw50Var2.b, z2, 6));
                } else {
                    if (!(ew50Var instanceof dw50)) {
                        il.f();
                        return null;
                    }
                    dw50 dw50Var = (dw50) ew50Var;
                    ut50 ut50Var3 = dw50Var.b;
                    String str8 = dw50Var.a;
                    int length2 = str8.length();
                    int i16 = 0;
                    while (true) {
                        if (i16 >= length2) {
                            i16 = -1;
                            break;
                        }
                        if (!dve.Q(str8.charAt(i16))) {
                            break;
                        }
                        i16++;
                    }
                    if (ut50Var3.c) {
                        listSingletonList = Collections.singletonList(d(zv50Var3, dw50Var.a, 0, 0, ut50Var3, 0, false, 54));
                    } else {
                        list3 = listI;
                        ut50 ut50VarA = ut50.a(ut50Var3, ghyVar, null, false, 6);
                        if (i16 < 0 || ut50Var3.a.isEmpty()) {
                            listSingletonList = Collections.singletonList(d(zv50Var3, dw50Var.a, 0, 0, ut50VarA, 0, false, 54));
                        } else {
                            int length3 = str8.length() - 1;
                            if (length3 >= 0) {
                                while (true) {
                                    int i17 = length3 - 1;
                                    if (!dve.Q(str8.charAt(length3))) {
                                        break;
                                    }
                                    if (i17 < 0) {
                                        break;
                                    }
                                    length3 = i17;
                                }
                                length3 = -1;
                                bu90 bu90VarZ = zx6.z();
                                strW0 = s4x0.W0(i16, str8);
                                if (strW0.length() <= 0) {
                                    str3 = strW0;
                                    str2 = str8;
                                } else {
                                    str2 = str8;
                                    str3 = null;
                                }
                                if (str3 == null) {
                                    int i18 = zv50Var3.a;
                                    ut50Var = ut50VarA;
                                    bu90VarZ.add(d(zv50Var3, str3, i18, i18 + i16, ut50VarA, 0, false, 48));
                                } else {
                                    ut50Var = ut50VarA;
                                }
                                int i19 = length3 + 1;
                                int i20 = i15 + length3 + 1;
                                bu90VarZ.add(d(zv50Var3, str2.substring(i16, i19), i15 + i16, i20, dw50Var.b, 0, false, 48));
                                String strSubstring = str2.substring(i19);
                                str4 = strSubstring.length() <= 0 ? strSubstring : null;
                                if (str4 != null) {
                                    bu90VarZ.add(d(zv50Var3, str4, i20, zv50Var3.b, ut50Var, 0, false, 48));
                                }
                                listSingletonList = zx6.r(bu90VarZ);
                            } else {
                                length3 = -1;
                                bu90 bu90VarZ2 = zx6.z();
                                strW0 = s4x0.W0(i16, str8);
                                if (strW0.length() <= 0) {
                                }
                                if (str3 == null) {
                                }
                                int i192 = length3 + 1;
                                int i202 = i15 + length3 + 1;
                                bu90VarZ2.add(d(zv50Var3, str2.substring(i16, i192), i15 + i16, i202, dw50Var.b, 0, false, 48));
                                String strSubstring2 = str2.substring(i192);
                                if (strSubstring2.length() <= 0) {
                                }
                                if (str4 != null) {
                                }
                                listSingletonList = zx6.r(bu90VarZ2);
                            }
                        }
                        f0n.t0(arrayList, listSingletonList);
                        i5 = i14;
                        listI = list3;
                        z3 = false;
                        num4 = null;
                    }
                }
                list3 = listI;
                f0n.t0(arrayList, listSingletonList);
                i5 = i14;
                listI = list3;
                z3 = false;
                num4 = null;
            }
            z2 = z3;
            ew50Var = zv50Var3.c;
            int i152 = zv50Var3.a;
            if (!(ew50Var instanceof bw50)) {
            }
            list3 = listI;
            f0n.t0(arrayList, listSingletonList);
            i5 = i14;
            listI = list3;
            z3 = false;
            num4 = null;
        }
    }

    public static /* synthetic */ vuz0 l(ku50 ku50Var, iv9 iv9Var, int i) {
        return k(ku50Var, iv9Var, false, (i & 4) != 0 ? null : "<br />");
    }

    public static final String m(String str, String str2, String str3) {
        String str4 = new vuz0(null, null, evx0.t(str, str3, str2)).a().a;
        List list = o8n.a;
        return b.g(fp0.l0(str4), "");
    }
}
