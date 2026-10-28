package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q1y0 {
    public final yui a;
    public final qui b;

    public q1y0(yui yuiVar, qui quiVar) {
        this.a = yuiVar;
        this.b = quiVar;
    }

    public static int a(int i, ArrayList arrayList, List list) {
        Iterator it = list.iterator();
        int length = i;
        while (it.hasNext()) {
            p1y0 p1y0Var = (p1y0) it.next();
            if (p1y0Var instanceof n1y0) {
                length += ((n1y0) p1y0Var).a.length();
            } else {
                if (!(p1y0Var instanceof o1y0)) {
                    il.f();
                    return 0;
                }
                ArrayList arrayList2 = new ArrayList();
                o1y0 o1y0Var = (o1y0) p1y0Var;
                int iMax = Math.max(o1y0Var.d + length, a(length, arrayList2, o1y0Var.b));
                arrayList.add(new i1y0(o1y0Var.a, length, iMax, o1y0Var.c, arrayList2));
                length = iMax;
            }
        }
        return length;
    }

    public static l1y0 c(j4p0 j4p0Var, int i, String str, boolean z) {
        skb0 skb0VarB = j4p0Var.b(i, str);
        if (skb0VarB != null) {
            int length = skb0VarB.b().a;
            String strGroup = skb0VarB.a.group();
            if (z) {
                nkb0 nkb0VarB = skb0VarB.c.b(1);
                String str2 = nkb0VarB != null ? nkb0VarB.a : null;
                if (str2 == null) {
                    str2 = "";
                }
                if (str2.length() > 0) {
                    length += str2.length();
                    strGroup = strGroup.substring(str2.length());
                }
            }
            if (strGroup.length() != 0) {
                return new l1y0(length, strGroup);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x02bf, code lost:
    
        r0 = r27;
        r1 = r28;
        r2 = r29;
        r3 = r30;
        r9 = r17;
        r11 = r18;
        r13 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0071, code lost:
    
        r17 = r9;
        r18 = r11;
        r21 = r14;
     */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0113 A[PHI: r4 r7 r23
      0x0113: PHI (r4v29 yft) = (r4v19 yft), (r4v27 yft), (r4v37 yft) binds: [B:77:0x0171, B:83:0x0188, B:58:0x0111] A[DONT_GENERATE, DONT_INLINE]
      0x0113: PHI (r7v14 int) = (r7v5 int), (r7v11 int), (r7v26 int) binds: [B:77:0x0171, B:83:0x0188, B:58:0x0111] A[DONT_GENERATE, DONT_INLINE]
      0x0113: PHI (r23v6 java.lang.String) = (r23v0 java.lang.String), (r23v1 java.lang.String), (r23v7 java.lang.String) binds: [B:77:0x0171, B:83:0x0188, B:58:0x0111] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0115 A[PHI: r7 r23
      0x0115: PHI (r7v12 int) = (r7v5 int), (r7v11 int), (r7v26 int) binds: [B:77:0x0171, B:83:0x0188, B:58:0x0111] A[DONT_GENERATE, DONT_INLINE]
      0x0115: PHI (r23v4 java.lang.String) = (r23v0 java.lang.String), (r23v1 java.lang.String), (r23v7 java.lang.String) binds: [B:77:0x0171, B:83:0x0188, B:58:0x0111] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(h870 h870Var, String str, k1y0 k1y0Var, yft yftVar, int i, m1y0 m1y0Var, List list) {
        String str2;
        int i2;
        l1y0 l1y0VarC;
        yft yftVar2;
        int length;
        int i3;
        yft yftVar3;
        String str3;
        i6j0 i6j0Var;
        int i4;
        int i5;
        yft yftVar4;
        q1y0 q1y0Var = this;
        h870 h870Var2 = h870Var;
        String str4 = str;
        k1y0 k1y0Var2 = k1y0Var;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c4r0 c4r0Var = (c4r0) it.next();
            List list2 = c4r0Var.b;
            j1y0 j1y0Var = c4r0Var.a;
            Iterator it2 = list2.iterator();
            int i6 = 0;
            while (it2.hasNext()) {
                int i7 = i6 + 1;
                mqj0 mqj0Var = (mqj0) it2.next();
                String str5 = m1y0Var != null ? m1y0Var.a : null;
                StringBuilder sb = new StringBuilder(j1y0Var.a);
                String str6 = ",";
                sb.append(",");
                sb.append(i6);
                if (kdd.l(str5, sb.toString())) {
                    return;
                }
                yft yftVar5 = (yft) yftVar.c;
                if (yftVar5 == null) {
                    yftVar5 = null;
                }
                int length2 = i;
                while (true) {
                    yft yftVar6 = (yft) k1y0Var2.c;
                    if (yftVar5 == yftVar6 || (m1y0Var != null && length2 >= m1y0Var.b)) {
                        break;
                    }
                    p1y0 p1y0Var = (p1y0) yftVar5.a;
                    Iterator it3 = it;
                    Iterator it4 = it2;
                    if (k1y0Var2.a > str4.length()) {
                        return;
                    }
                    if (p1y0Var instanceof o1y0) {
                        length2 += ((o1y0) p1y0Var).d;
                        yft yftVar7 = (yft) yftVar5.c;
                        yftVar5 = yftVar7 != null ? yftVar7 : null;
                        it = it3;
                        it2 = it4;
                    } else {
                        n1y0 n1y0Var = (n1y0) p1y0Var;
                        int i8 = n1y0Var.b;
                        String strSubstring = n1y0Var.a;
                        boolean z = mqj0Var.c;
                        boolean z2 = mqj0Var.b;
                        j4p0 j4p0Var = mqj0Var.a;
                        int i9 = i7;
                        if (z) {
                            l1y0 l1y0VarC2 = c(j4p0Var, length2, str4, z2);
                            if (l1y0VarC2 == null) {
                                break;
                            }
                            String str7 = l1y0VarC2.b;
                            int i10 = l1y0VarC2.a;
                            if (i10 >= str4.length()) {
                                break;
                            }
                            int length3 = str7.length() + i10;
                            int length4 = ((n1y0) ((p1y0) yftVar5.a)).a.length() + length2;
                            str2 = str6;
                            i2 = length2;
                            yft yftVar8 = yftVar5;
                            while (true) {
                                p1y0 p1y0Var2 = (p1y0) yftVar8.a;
                                if (i10 >= length4) {
                                    yft yftVar9 = (yft) yftVar8.c;
                                    yftVar8 = yftVar9 != null ? yftVar9 : null;
                                    if (yftVar8 == yftVar6) {
                                        return;
                                    } else {
                                        length4 += ((p1y0) yftVar8.a).getLength();
                                    }
                                } else {
                                    length = length4 - p1y0Var2.getLength();
                                    if (p1y0Var2 instanceof o1y0) {
                                        length2 = i2 + i8;
                                        yftVar3 = (yft) yftVar5.c;
                                        if (yftVar3 != null) {
                                        }
                                        it = it3;
                                        it2 = it4;
                                        i7 = i9;
                                        str6 = str2;
                                    } else {
                                        yft yftVar10 = yftVar8;
                                        int length5 = length;
                                        int i11 = 1;
                                        while (true) {
                                            yftVar4 = yftVar8;
                                            if (yftVar10 == yftVar6 || (length5 >= length3 && !(((p1y0) yftVar10.a) instanceof n1y0))) {
                                                break;
                                            }
                                            i11++;
                                            length5 += ((p1y0) yftVar10.a).getLength();
                                            yftVar10 = (yft) yftVar10.c;
                                            if (yftVar10 == null) {
                                                yftVar10 = null;
                                            }
                                            yftVar8 = yftVar4;
                                        }
                                        strSubstring = str4.substring(length, length5);
                                        l1y0VarC = new l1y0(i10 - length, str7);
                                        i3 = i11 - 1;
                                        yftVar2 = yftVar4;
                                    }
                                }
                            }
                            int i12 = l1y0VarC.a;
                            str3 = l1y0VarC.b;
                            if (str3.length() != 0) {
                                length2 = i2 + i8;
                                yftVar3 = (yft) yftVar5.c;
                                yftVar5 = yftVar3 != null ? yftVar3 : null;
                                it = it3;
                                it2 = it4;
                                i7 = i9;
                                str6 = str2;
                            } else {
                                String strSubstring2 = strSubstring.substring(0, i12);
                                String strSubstring3 = strSubstring.substring(str3.length() + i12);
                                int length6 = strSubstring.length() + length;
                                if (m1y0Var != null && length6 > m1y0Var.b) {
                                    m1y0Var.b = length6;
                                }
                                yft yftVarA = (yft) yftVar2.b;
                                if (yftVarA == null) {
                                    yftVarA = null;
                                }
                                if (strSubstring2.length() > 0) {
                                    yftVarA = k1y0Var2.a(yftVarA, new n1y0(strSubstring2));
                                    length += strSubstring2.length();
                                }
                                yft yftVar11 = (yft) yftVarA.c;
                                if (yftVar11 == null) {
                                    yftVar11 = null;
                                }
                                int i13 = 0;
                                while (i13 < i3 && yftVar11 != yftVar6) {
                                    yftVar11 = (yft) yftVar11.c;
                                    if (yftVar11 == null) {
                                        yftVar11 = null;
                                    }
                                    i13++;
                                }
                                yftVarA.c = yftVar11;
                                yftVar11.b = yftVarA;
                                k1y0Var2.a -= i13;
                                rg81 rg81Var = mqj0Var.e;
                                if (rg81Var == null) {
                                    i6j0Var = null;
                                } else if (rg81Var instanceof kx20) {
                                    Map map = h870Var2.b;
                                    String str8 = ((kx20) rg81Var).b;
                                    Object obj = map.get(str8);
                                    if (obj == null) {
                                        hu1.e(vri0.o("Grammar with id '", str8, "' not found in language grammars"));
                                        return;
                                    }
                                    i6j0Var = new i6j0(h870Var2, obj);
                                } else {
                                    if (!(rg81Var instanceof lx20)) {
                                        il.f();
                                        return;
                                    }
                                    String str9 = ((lx20) rg81Var).b;
                                    qui quiVarResolve = q1y0Var.a.resolve(str9);
                                    if (quiVarResolve == null) {
                                        hu1.e(vri0.o("Language with id '", str9, "' not found in registry"));
                                        return;
                                    } else {
                                        h870 h870Var3 = quiVarResolve.d;
                                        i6j0Var = new i6j0(h870Var3, h870Var3.c);
                                    }
                                }
                                yft yftVarA2 = k1y0Var2.a(yftVarA, new o1y0(j1y0Var, i6j0Var != null ? q1y0Var.d((h870) i6j0Var.a, str3, (List) i6j0Var.b) : Collections.singletonList(new n1y0(str3)), mqj0Var.d, str3.length()));
                                if (strSubstring3.length() > 0) {
                                    k1y0Var2.a(yftVarA2, new n1y0(strSubstring3));
                                }
                                if (i3 > 1) {
                                    String str10 = str2;
                                    m1y0 m1y0Var2 = new m1y0(sh7.p(i6, j1y0Var.a, str10), length6);
                                    yft yftVar12 = (yft) yftVarA2.b;
                                    str2 = str10;
                                    i4 = length;
                                    q1y0Var.b(h870Var2, str, k1y0Var2, yftVar12 != null ? yftVar12 : null, i4, m1y0Var2, h870Var2.c);
                                    if (m1y0Var != null && (i5 = m1y0Var2.b) > m1y0Var.b) {
                                        m1y0Var.b = i5;
                                    }
                                } else {
                                    i4 = length;
                                }
                                length2 = ((p1y0) yftVarA2.a).getLength() + i4;
                                yft yftVar13 = (yft) yftVarA2.c;
                                yftVar5 = yftVar13 != null ? yftVar13 : null;
                                q1y0Var = this;
                                h870Var2 = h870Var;
                                str4 = str;
                                k1y0Var2 = k1y0Var;
                                it = it3;
                                it2 = it4;
                                i7 = i9;
                                str6 = str2;
                            }
                        } else {
                            str2 = str6;
                            i2 = length2;
                            l1y0VarC = c(j4p0Var, 0, strSubstring, z2);
                            if (l1y0VarC == null) {
                                length2 = i2 + i8;
                                yftVar3 = (yft) yftVar5.c;
                                if (yftVar3 != null) {
                                }
                                it = it3;
                                it2 = it4;
                                i7 = i9;
                                str6 = str2;
                            } else {
                                yftVar2 = yftVar5;
                                length = i2;
                                i3 = 1;
                                int i122 = l1y0VarC.a;
                                str3 = l1y0VarC.b;
                                if (str3.length() != 0) {
                                }
                            }
                        }
                    }
                }
            }
            q1y0Var = this;
            h870Var2 = h870Var;
            str4 = str;
            k1y0Var2 = k1y0Var;
        }
    }

    public final ArrayList d(h870 h870Var, String str, List list) {
        k1y0 k1y0Var = new k1y0();
        yft yftVar = new yft(new n1y0(""));
        k1y0Var.b = yftVar;
        yft yftVar2 = new yft(new n1y0(""));
        k1y0Var.c = yftVar2;
        yftVar.c = yftVar2;
        yftVar.b = yftVar;
        yftVar2.b = yftVar;
        yftVar2.c = yftVar2;
        yft yftVar3 = (yft) k1y0Var.b;
        k1y0Var.a(yftVar3, new n1y0(str));
        b(h870Var, str, k1y0Var, yftVar3, 0, null, list);
        ArrayList arrayList = new ArrayList();
        yft yftVar4 = (yft) yftVar3.c;
        if (yftVar4 == null) {
            yftVar4 = null;
        }
        while (yftVar4 != ((yft) k1y0Var.c)) {
            arrayList.add((p1y0) yftVar4.a);
            yftVar4 = (yft) yftVar4.c;
            if (yftVar4 == null) {
                yftVar4 = null;
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1y0)) {
            return false;
        }
        q1y0 q1y0Var = (q1y0) obj;
        return kdd.l(this.a, q1y0Var.a) && this.b.equals(q1y0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return q1y0.class.getName();
    }
}
