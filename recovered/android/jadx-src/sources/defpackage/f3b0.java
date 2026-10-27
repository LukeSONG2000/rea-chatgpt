package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class f3b0 {
    public final wbb a;
    public final pbb b;

    public f3b0(wbb wbbVar, pbb pbbVar) {
        this.a = wbbVar;
        this.b = pbbVar;
    }

    public static int a(int i, ArrayList arrayList, List list) {
        Iterator it = list.iterator();
        int length = i;
        while (it.hasNext()) {
            e3b0 e3b0Var = (e3b0) it.next();
            if (e3b0Var instanceof c3b0) {
                length += ((c3b0) e3b0Var).a.length();
            } else {
                if (!(e3b0Var instanceof d3b0)) {
                    n0z.a();
                    return 0;
                }
                ArrayList arrayList2 = new ArrayList();
                d3b0 d3b0Var = (d3b0) e3b0Var;
                int iMax = Math.max(d3b0Var.d + length, a(length, arrayList2, d3b0Var.b));
                arrayList.add(new y2b0(d3b0Var.a, length, iMax, d3b0Var.c, arrayList2));
                length = iMax;
            }
        }
        return length;
    }

    public static a3b0 c(n450 n450Var, int i, String str, boolean z) {
        huw huwVarB = n450Var.b(i, str);
        if (huwVarB != null) {
            int length = huwVarB.b().a;
            String strGroup = huwVarB.a.group();
            if (z) {
                euw euwVarB = huwVarB.c.b(1);
                String str2 = euwVarB != null ? euwVarB.a : null;
                if (str2 == null) {
                    str2 = "";
                }
                if (str2.length() > 0) {
                    length += str2.length();
                    strGroup = strGroup.substring(str2.length());
                }
            }
            if (strGroup.length() != 0) {
                return new a3b0(length, strGroup);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x02d6, code lost:
    
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
    /* JADX WARN: Removed duplicated region for block: B:59:0x0112 A[PHI: r4 r7 r23
      0x0112: PHI (r4v20 u760) = (r4v19 u760), (r4v24 u760), (r4v34 u760) binds: [B:77:0x0171, B:83:0x0188, B:58:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0112: PHI (r7v7 int) = (r7v5 int), (r7v11 int), (r7v32 int) binds: [B:77:0x0171, B:83:0x0188, B:58:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0112: PHI (r23v1 int) = (r23v0 int), (r23v4 int), (r23v5 int) binds: [B:77:0x0171, B:83:0x0188, B:58:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0114 A[PHI: r7 r23
      0x0114: PHI (r7v9 int) = (r7v5 int), (r7v11 int), (r7v32 int) binds: [B:77:0x0171, B:83:0x0188, B:58:0x0110] A[DONT_GENERATE, DONT_INLINE]
      0x0114: PHI (r23v3 int) = (r23v0 int), (r23v4 int), (r23v5 int) binds: [B:77:0x0171, B:83:0x0188, B:58:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(jzt jztVar, String str, fr6 fr6Var, u760 u760Var, int i, b3b0 b3b0Var, List list) {
        int i2;
        int i3;
        a3b0 a3b0VarC;
        u760 u760Var2;
        u760 u760Var3;
        int length;
        int i4;
        gw00 gw00Var;
        String str2;
        int i5;
        int i6;
        int i7;
        u760 u760Var4;
        f3b0 f3b0Var = this;
        jzt jztVar2 = jztVar;
        String str3 = str;
        fr6 fr6Var2 = fr6Var;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            d360 d360Var = (d360) it.next();
            List list2 = d360Var.b;
            z2b0 z2b0Var = d360Var.a;
            Iterator it2 = list2.iterator();
            int i8 = 0;
            while (it2.hasNext()) {
                int i9 = i8 + 1;
                pc10 pc10Var = (pc10) it2.next();
                String str4 = b3b0Var != null ? b3b0Var.a : null;
                StringBuilder sb = new StringBuilder(z2b0Var.a);
                String str5 = ",";
                sb.append(",");
                sb.append(i8);
                if (b79.u(str4, sb.toString())) {
                    return;
                }
                u760 u760Var5 = (u760) u760Var.c;
                if (u760Var5 == null) {
                    u760Var5 = null;
                }
                int length2 = i;
                while (true) {
                    u760 u760Var6 = (u760) fr6Var2.d;
                    if (u760Var5 == u760Var6 || (b3b0Var != null && length2 >= b3b0Var.b)) {
                        break;
                    }
                    e3b0 e3b0Var = (e3b0) u760Var5.a;
                    Iterator it3 = it;
                    Iterator it4 = it2;
                    if (fr6Var2.c > str3.length()) {
                        return;
                    }
                    if (e3b0Var instanceof d3b0) {
                        length2 += ((d3b0) e3b0Var).d;
                        u760 u760Var7 = (u760) u760Var5.c;
                        u760Var5 = u760Var7 != null ? u760Var7 : null;
                        it = it3;
                        it2 = it4;
                    } else {
                        c3b0 c3b0Var = (c3b0) e3b0Var;
                        int i10 = c3b0Var.b;
                        String strSubstring = c3b0Var.a;
                        boolean z = pc10Var.c;
                        boolean z2 = pc10Var.b;
                        n450 n450Var = pc10Var.a;
                        int i11 = i9;
                        if (z) {
                            a3b0 a3b0VarC2 = c(n450Var, length2, str3, z2);
                            if (a3b0VarC2 == null) {
                                break;
                            }
                            String str6 = a3b0VarC2.b;
                            int i12 = a3b0VarC2.a;
                            if (i12 >= str3.length()) {
                                break;
                            }
                            int length3 = str6.length() + i12;
                            int length4 = ((c3b0) ((e3b0) u760Var5.a)).a.length() + length2;
                            i2 = length2;
                            i3 = i8;
                            u760 u760Var8 = u760Var5;
                            while (true) {
                                e3b0 e3b0Var2 = (e3b0) u760Var8.a;
                                if (i12 >= length4) {
                                    u760Var8 = (u760) u760Var8.c;
                                    if (u760Var8 == null) {
                                        u760Var8 = null;
                                    }
                                    if (u760Var8 == u760Var6) {
                                        return;
                                    } else {
                                        length4 += ((e3b0) u760Var8.a).getLength();
                                    }
                                } else {
                                    length = length4 - e3b0Var2.getLength();
                                    if (e3b0Var2 instanceof d3b0) {
                                        length2 = i2 + i10;
                                        u760Var2 = (u760) u760Var5.c;
                                        if (u760Var2 != null) {
                                        }
                                        it = it3;
                                        it2 = it4;
                                        i9 = i11;
                                        i8 = i3;
                                    } else {
                                        u760 u760Var9 = u760Var8;
                                        int length5 = length;
                                        int i13 = 1;
                                        while (true) {
                                            u760Var4 = u760Var8;
                                            if (u760Var9 == u760Var6 || (length5 >= length3 && !(((e3b0) u760Var9.a) instanceof c3b0))) {
                                                break;
                                            }
                                            i13++;
                                            length5 += ((e3b0) u760Var9.a).getLength();
                                            u760 u760Var10 = (u760) u760Var9.c;
                                            u760Var9 = u760Var10 != null ? u760Var10 : null;
                                            u760Var8 = u760Var4;
                                        }
                                        strSubstring = str3.substring(length, length5);
                                        a3b0VarC = new a3b0(i12 - length, str6);
                                        i4 = i13 - 1;
                                        u760Var3 = u760Var4;
                                    }
                                }
                            }
                            it = it3;
                            it2 = it4;
                            i9 = i11;
                            i8 = i3;
                        } else {
                            i2 = length2;
                            i3 = i8;
                            a3b0VarC = c(n450Var, 0, strSubstring, z2);
                            if (a3b0VarC == null) {
                                length2 = i2 + i10;
                                u760Var2 = (u760) u760Var5.c;
                                u760Var5 = u760Var2 != null ? u760Var2 : null;
                                it = it3;
                                it2 = it4;
                                i9 = i11;
                                i8 = i3;
                            } else {
                                u760Var3 = u760Var5;
                                length = i2;
                                i4 = 1;
                                int i14 = a3b0VarC.a;
                                String str7 = a3b0VarC.b;
                                if (str7.length() == 0) {
                                    length2 = i2 + i10;
                                    u760Var2 = (u760) u760Var5.c;
                                    if (u760Var2 != null) {
                                    }
                                    it = it3;
                                    it2 = it4;
                                    i9 = i11;
                                    i8 = i3;
                                } else {
                                    String strSubstring2 = strSubstring.substring(0, i14);
                                    String strSubstring3 = strSubstring.substring(str7.length() + i14);
                                    int length6 = strSubstring.length() + length;
                                    if (b3b0Var != null && length6 > b3b0Var.b) {
                                        b3b0Var.b = length6;
                                    }
                                    u760 u760VarA = (u760) u760Var3.b;
                                    if (u760VarA == null) {
                                        u760VarA = null;
                                    }
                                    if (strSubstring2.length() > 0) {
                                        u760VarA = fr6Var2.a(u760VarA, new c3b0(strSubstring2));
                                        length += strSubstring2.length();
                                    }
                                    u760 u760Var11 = (u760) u760VarA.c;
                                    if (u760Var11 == null) {
                                        u760Var11 = null;
                                    }
                                    int i15 = 0;
                                    while (i15 < i4 && u760Var11 != u760Var6) {
                                        u760Var11 = (u760) u760Var11.c;
                                        if (u760Var11 == null) {
                                            u760Var11 = null;
                                        }
                                        i15++;
                                    }
                                    u760VarA.c = u760Var11;
                                    u760Var11.b = u760VarA;
                                    fr6Var2.c -= i15;
                                    a58 a58Var = pc10Var.e;
                                    if (a58Var == null) {
                                        gw00Var = null;
                                    } else if (a58Var instanceof azq) {
                                        Map map = jztVar2.b;
                                        String str8 = ((azq) a58Var).d;
                                        Object obj = map.get(str8);
                                        if (obj == null) {
                                            n0z.e(pty.n("Grammar with id '", str8, "' not found in language grammars"));
                                            return;
                                        }
                                        gw00Var = new gw00(jztVar2, obj);
                                    } else {
                                        if (!(a58Var instanceof bzq)) {
                                            n0z.a();
                                            return;
                                        }
                                        String str9 = ((bzq) a58Var).d;
                                        pbb pbbVarResolve = f3b0Var.a.resolve(str9);
                                        if (pbbVarResolve == null) {
                                            n0z.e(pty.n("Language with id '", str9, "' not found in registry"));
                                            return;
                                        } else {
                                            jzt jztVar3 = pbbVarResolve.d;
                                            gw00Var = new gw00(jztVar3, jztVar3.c);
                                        }
                                    }
                                    u760 u760VarA2 = fr6Var2.a(u760VarA, new d3b0(z2b0Var, gw00Var != null ? f3b0Var.d((jzt) gw00Var.a, str7, (List) gw00Var.b) : Collections.singletonList(new c3b0(str7)), pc10Var.d, str7.length()));
                                    if (strSubstring3.length() > 0) {
                                        fr6Var2.a(u760VarA2, new c3b0(strSubstring3));
                                    }
                                    if (i4 > 1) {
                                        StringBuilder sb2 = new StringBuilder(z2b0Var.a);
                                        sb2.append(str5);
                                        i6 = i3;
                                        sb2.append(i6);
                                        b3b0 b3b0Var2 = new b3b0(sb2.toString(), length6);
                                        u760 u760Var12 = (u760) u760VarA2.b;
                                        str2 = str5;
                                        i5 = length;
                                        f3b0Var.b(jztVar2, str, fr6Var2, u760Var12 != null ? u760Var12 : null, i5, b3b0Var2, jztVar2.c);
                                        if (b3b0Var != null && (i7 = b3b0Var2.b) > b3b0Var.b) {
                                            b3b0Var.b = i7;
                                        }
                                    } else {
                                        str2 = str5;
                                        i5 = length;
                                        i6 = i3;
                                    }
                                    length2 = ((e3b0) u760VarA2.a).getLength() + i5;
                                    u760 u760Var13 = (u760) u760VarA2.c;
                                    u760Var5 = u760Var13 != null ? u760Var13 : null;
                                    f3b0Var = this;
                                    jztVar2 = jztVar;
                                    str3 = str;
                                    fr6Var2 = fr6Var;
                                    str5 = str2;
                                    i8 = i6;
                                    it = it3;
                                    it2 = it4;
                                    i9 = i11;
                                }
                            }
                        }
                    }
                }
            }
            f3b0Var = this;
            jztVar2 = jztVar;
            str3 = str;
            fr6Var2 = fr6Var;
        }
    }

    public final ArrayList d(jzt jztVar, String str, List list) {
        fr6 fr6Var = new fr6((byte) 20);
        u760 u760Var = (u760) fr6Var.b;
        fr6Var.a(u760Var, new c3b0(str));
        b(jztVar, str, fr6Var, u760Var, 0, null, list);
        ArrayList arrayList = new ArrayList();
        u760 u760Var2 = (u760) u760Var.c;
        if (u760Var2 == null) {
            u760Var2 = null;
        }
        while (u760Var2 != ((u760) fr6Var.d)) {
            arrayList.add((e3b0) u760Var2.a);
            u760Var2 = (u760) u760Var2.c;
            if (u760Var2 == null) {
                u760Var2 = null;
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3b0)) {
            return false;
        }
        f3b0 f3b0Var = (f3b0) obj;
        return this.a.equals(f3b0Var.a) && this.b.equals(f3b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return f3b0.class.getName();
    }
}
