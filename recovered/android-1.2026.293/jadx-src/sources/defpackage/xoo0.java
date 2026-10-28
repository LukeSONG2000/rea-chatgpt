package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xoo0 {
    public final xpo0 a;
    public final t0y0 b;
    public final t0y0 c;
    public udp e;
    public boolean f;
    public ycc0 g;
    public boolean h;
    public boolean i;
    public boolean j;
    public final ArrayList d = new ArrayList();
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();
    public List m = sgy.a;

    public xoo0(j9z j9zVar, xpo0 xpo0Var) {
        this.a = xpo0Var;
        this.b = new t0y0(new wg30(j9zVar, (byte) 18));
        this.c = new t0y0(new zs20(j9zVar, (byte) 28));
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(gkz0 gkz0Var, ArrayList arrayList) {
        Object foo0Var;
        String strT;
        List listA = gkz0Var.a(false);
        ArrayList<uvq> arrayList2 = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof uvq) {
                arrayList2.add(obj);
            }
        }
        for (uvq uvqVar : arrayList2) {
            List list = uvqVar.e;
            List listM = lzs0.M(new u301(lzs0.s(lzs0.I(lzs0.z(lzs0.u(new h0n(list), new fpj0((byte) 8)), new mye0((byte) 25)), new bie0((byte) 17))), new k0f0((byte) 19)));
            Iterator it = list.iterator();
            while (true) {
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                foo0Var = null;
                if (!it.hasNext()) {
                    strT = null;
                    break;
                }
                String str = ((ycc0) it.next()).k0;
                strT = str != null ? t4a.T(str) : null;
                if (strT != null) {
                    break;
                }
            }
            if (strT == null) {
                strT = null;
                break;
            }
            List list2 = listM;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    String str2 = ((ono0) it2.next()).b;
                    if (str2 != null && str2.equalsIgnoreCase(strT)) {
                        strT = null;
                        break;
                    }
                }
            }
            if (listM.isEmpty()) {
                listM = null;
            }
            pno0 pno0Var = listM != null ? new pno0(listM, ((ono0) a0n.Z0(listM)).b) : null;
            List listV = zx6.V(pno0Var);
            boolean z = pno0Var != null;
            rnz0 rnz0Var = uvqVar.g;
            if (!(rnz0Var instanceof nlz0)) {
                if (rnz0Var instanceof qnz0) {
                    if (z) {
                        qnz0 qnz0Var = (qnz0) rnz0Var;
                        if (strT != null) {
                            qnz0 qnz0Var2 = (qnz0) rnz0Var;
                            foo0Var = new ooo0(qnz0Var2, strT, qnz0Var2.e);
                        } else {
                            String str3 = qnz0Var.e;
                            if ((str3 != null ? t4a.T(str3) : null) != null || !qnz0Var.a.isEmpty() || !qnz0Var.d.isEmpty()) {
                            }
                        }
                    }
                } else if (rnz0Var instanceof zmz0) {
                    zmz0 zmz0Var = (zmz0) rnz0Var;
                    String str4 = zmz0Var.c;
                    String strT2 = str4 != null ? t4a.T(str4) : null;
                    String str5 = zmz0Var.d;
                    foo0Var = new zno0(strT2, str5 != null ? t4a.T(str5) : null, strT, gw81.p(uvqVar));
                } else if (rnz0Var instanceof qlz0) {
                    foo0Var = new ioo0(strT, ((qlz0) rnz0Var).a, gw81.p(uvqVar));
                } else if (rnz0Var instanceof hmz0) {
                    foo0Var = new coo0(strT, (hmz0) rnz0Var);
                } else if (rnz0Var instanceof wlz0) {
                    gbp gbpVarP = gw81.p(uvqVar);
                    String str6 = ((wlz0) rnz0Var).a;
                    if (gbpVarP != null) {
                        foo0Var = new foo0(strT, gbpVarP);
                    } else if (str6 != null) {
                        foo0Var = new loo0(strT, str6);
                    }
                } else if (rnz0Var instanceof nmz0) {
                    foo0Var = new loo0(strT, ((nmz0) rnz0Var).a);
                } else if (!(rnz0Var instanceof zlz0) && !(rnz0Var instanceof zkz0) && !(rnz0Var instanceof clz0) && !(rnz0Var instanceof mnz0) && !(rnz0Var instanceof flz0) && !(rnz0Var instanceof ilz0) && !(rnz0Var instanceof tlz0) && !(rnz0Var instanceof wmz0) && !(rnz0Var instanceof emz0) && !(rnz0Var instanceof qmz0) && !(rnz0Var instanceof kmz0) && !(rnz0Var instanceof jnz0) && !(rnz0Var instanceof tmz0)) {
                    if (rnz0Var != null) {
                        il.f();
                        return;
                    } else {
                        gbp gbpVarP2 = gw81.p(uvqVar);
                        if (gbpVarP2 != null) {
                            foo0Var = new foo0(strT, gbpVarP2);
                        }
                    }
                }
            }
            f0n.t0(arrayList, a0n.o1(listV, zx6.V(foo0Var)));
        }
    }

    public static boolean c(udp udpVar, udp udpVar2) {
        udp udpVar3;
        if (!kdd.l(udpVar, udpVar2)) {
            if (udpVar instanceof qcp) {
                List list = ((qcp) udpVar).c;
                if ((list instanceof Collection) && list.isEmpty()) {
                    return false;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (c((udp) it.next(), udpVar2)) {
                    }
                }
                return false;
            }
            if (!(udpVar instanceof mbp) || (udpVar3 = ((mbp) udpVar).e) == null || !c(udpVar3, udpVar2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0068 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean h(poo0 poo0Var) {
        String str;
        if (poo0Var instanceof ooo0) {
            return !((ooo0) poo0Var).a.d.isEmpty();
        }
        if (poo0Var instanceof zno0) {
            zno0 zno0Var = (zno0) poo0Var;
            String str2 = zno0Var.a;
            if ((str2 == null || s4x0.k0(str2)) && (((str = zno0Var.b) == null || s4x0.k0(str)) && zno0Var.d == null)) {
            }
        } else if (poo0Var instanceof ioo0) {
            ioo0 ioo0Var = (ioo0) poo0Var;
            if (!s4x0.k0(ioo0Var.b) || ioo0Var.c != null) {
            }
        } else if (poo0Var instanceof coo0) {
            if (!((coo0) poo0Var).b.a.isEmpty()) {
            }
        } else {
            if (!(poo0Var instanceof wno0)) {
                if (poo0Var instanceof foo0) {
                    return true;
                }
                if ((poo0Var instanceof sno0) || (poo0Var instanceof loo0)) {
                    return false;
                }
                il.f();
                return false;
            }
            if (!s4x0.k0(((wno0) poo0Var).b)) {
            }
        }
    }

    public static boolean l(ycc0 ycc0Var, osx0 osx0Var) {
        return ycc0Var.X1 && osx0Var.e;
    }

    public static final ArrayList m(osx0 osx0Var, xoo0 xoo0Var, fkz0 fkz0Var, List list, int i, ycc0 ycc0Var) {
        List listA = osx0Var.a(xoo0Var.a, a0n.o1(list, zx6.V(ycc0Var)), a0n.o1(xoo0Var.m, a0n.D1(xoo0Var.d, i)), fkz0Var).a(false);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof uvq) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(uvq.t((uvq) it.next(), null, null, 59));
        }
        return arrayList2;
    }

    public static final List n(int i, xoo0 xoo0Var, osx0 osx0Var, fkz0 fkz0Var, ycc0 ycc0Var, Function1 function1) {
        Object next;
        ArrayList arrayList = xoo0Var.d;
        Iterator it = w0a0.h0(0, i).iterator();
        while (true) {
            if (!((hc60) it).c) {
                next = null;
                break;
            }
            next = ((xb60) it).next();
            if (((Boolean) function1.invoke(arrayList.get(((Number) next).intValue()))).booleanValue()) {
                break;
            }
        }
        Integer num = (Integer) next;
        if (num == null) {
            return sgy.a;
        }
        int iIntValue = num.intValue();
        List listSubList = arrayList.subList(iIntValue, i);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listSubList) {
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                arrayList2.add(obj);
            }
        }
        return m(osx0Var, xoo0Var, fkz0Var, arrayList2, iIntValue, ycc0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0096  */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r21v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bu90 a(List list, boolean z, osx0 osx0Var) {
        zno0 zno0Var;
        Object sno0Var;
        ?? r15;
        String strT;
        Object ono0Var;
        sv60 sv60Var = osx0Var.d;
        List list2 = this.m;
        xpo0 xpo0Var = this.a;
        sgy sgyVar = sgy.a;
        zno0 zno0Var2 = null;
        gkz0 gkz0VarA = osx0Var.a(xpo0Var, sgyVar, list2, null);
        ArrayList arrayList = new ArrayList();
        List list3 = list;
        Iterator it = list3.iterator();
        while (true) {
            boolean z2 = true;
            if (!it.hasNext()) {
                zno0 zno0Var3 = zno0Var2;
                b(gkz0VarA, arrayList);
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        if (((ycc0) it2.next()).B1 == zoo0.c) {
                            arrayList.add(jno0.INSTANCE);
                            break;
                        }
                    }
                }
                if (sv60Var != null) {
                    sqo.t(sv60Var);
                }
                bu90 bu90Var = new bu90(arrayList.size());
                int i = 0;
                while (i < arrayList.size()) {
                    int i2 = i + 1;
                    qoo0 qoo0Var = (qoo0) arrayList.get(i);
                    if ((qoo0Var instanceof zno0) && (a0n.S0(i2, arrayList) instanceof zno0)) {
                        zno0 zno0Var4 = (zno0) qoo0Var;
                        String str = zno0Var4.b;
                        String str2 = zno0Var4.a;
                        long length = (str2 == null ? "" : str2).length();
                        long length2 = (str == null ? "" : str).length();
                        int i3 = i2;
                        while (true) {
                            Object objS0 = a0n.S0(i3, arrayList);
                            zno0 zno0Var5 = objS0 instanceof zno0 ? (zno0) objS0 : zno0Var3;
                            if (zno0Var5 == null) {
                                break;
                            }
                            String str3 = zno0Var5.a;
                            if (str3 != null) {
                                length += (long) str3.length();
                                if (i3 > i2 || str2 != null) {
                                    length++;
                                }
                            }
                            String str4 = zno0Var5.b;
                            if (str4 != null) {
                                length2 += (long) str4.length();
                                if (i3 > i2 || str != null) {
                                    length2++;
                                }
                            }
                            i3++;
                            z2 = true;
                        }
                        if (length > 2147483647L) {
                            length = 2147483647L;
                        }
                        StringBuilder sb = new StringBuilder((int) length);
                        sb.append(str2 == null ? "" : str2);
                        if (length2 > 2147483647L) {
                            length2 = 2147483647L;
                        }
                        StringBuilder sb2 = new StringBuilder((int) length2);
                        sb2.append(str != null ? str : "");
                        boolean z3 = str2 != null ? z2 : false;
                        boolean z4 = str != null ? z2 : false;
                        String str5 = zno0Var4.c;
                        gbp gbpVar = zno0Var4.d;
                        while (i2 < i3) {
                            zno0 zno0Var6 = (zno0) arrayList.get(i2);
                            String str6 = zno0Var6.a;
                            if (str6 != null) {
                                if (z3) {
                                    sb.append('\n');
                                }
                                sb.append(str6);
                            }
                            String str7 = zno0Var6.b;
                            if (str7 != null) {
                                if (z4) {
                                    sb2.append('\n');
                                }
                                sb2.append(str7);
                            }
                            String str8 = zno0Var6.c;
                            if (str8 != null) {
                                str5 = str8;
                            }
                            gbp gbpVar2 = zno0Var6.d;
                            if (gbpVar2 != null) {
                                gbpVar = gbpVar2;
                            }
                            i2++;
                            z4 = z2;
                            z3 = z4;
                        }
                        bu90Var.add(new zno0(sb.toString(), sb2.toString(), str5, gbpVar));
                        i = i2;
                    } else {
                        bu90Var.add(qoo0Var);
                        i = i2;
                        z2 = true;
                    }
                }
                return zx6.r(bu90Var);
            }
            ycc0 ycc0Var = (ycc0) it.next();
            if (sv60Var != null) {
                sqo.t(sv60Var);
            }
            udp udpVar = ycc0Var.i;
            List list4 = ycc0Var.o0;
            List list5 = ycc0Var.l0;
            String str9 = ycc0Var.k0;
            String str10 = ycc0Var.n0;
            if (iw81.m(ycc0Var)) {
                zno0Var = zno0Var2;
            } else {
                if (str10 != null && (!s4x0.k0(str10))) {
                    String strT2 = t4a.T(str10);
                    if (strT2 == null) {
                        sno0Var = zno0Var2;
                    } else if (str9 != null) {
                        String strT3 = t4a.T(str9);
                        ?? r9 = strT3;
                        if (strT3 == null) {
                            Iterator it3 = list5.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    r9 = zno0Var2;
                                    break;
                                }
                                String strT4 = t4a.T((String) it3.next());
                                if (strT4 != null) {
                                    r9 = strT4;
                                    break;
                                }
                            }
                        }
                        sno0Var = new wno0(r9, strT2, i981.j(list4));
                    }
                    zno0Var = zno0Var2;
                } else if (!hw81.h(ycc0Var)) {
                    if (!z || ycc0Var.i0 != usx0.b) {
                        boolean z5 = udpVar instanceof fdp;
                        if (z5 && ycc0Var.r0) {
                            zno0Var = zno0Var2;
                        } else if (z5) {
                            List list6 = ((fdp) udpVar).c;
                            ArrayList arrayList2 = new ArrayList();
                            int i4 = 0;
                            for (Object obj : list6) {
                                int i5 = i4 + 1;
                                if (i4 < 0) {
                                    ?? r21 = zno0Var2;
                                    zx6.k0();
                                    throw r21;
                                }
                                edp edpVar = (edp) obj;
                                zno0 zno0Var7 = zno0Var2;
                                boolean z6 = list6.size() > 1 && i4 == zx6.G(list6) && s4x0.k0(edpVar.b);
                                String str11 = edpVar.b;
                                String str12 = edpVar.a;
                                boolean z7 = s4x0.k0(str11) && s4x0.k0(str12);
                                if (z6 || z7) {
                                    ono0Var = zno0Var7;
                                } else {
                                    String str13 = edpVar.b;
                                    List list7 = edpVar.c;
                                    if (list7 == null) {
                                        list7 = sgyVar;
                                    }
                                    ono0Var = new ono0(str13, str12, list7);
                                }
                                if (ono0Var != null) {
                                    arrayList2.add(ono0Var);
                                }
                                zno0Var2 = zno0Var7;
                                i4 = i5;
                            }
                            zno0Var = zno0Var2;
                            if (arrayList2.isEmpty()) {
                                gkz0VarA.k.b.add(ycc0Var);
                            } else {
                                sno0Var = new pno0(arrayList2, ((ono0) a0n.Z0(arrayList2)).b);
                            }
                        } else {
                            zno0Var = zno0Var2;
                            if (!(udpVar instanceof wcp) && ycc0Var.g != bxq0.n && ycc0Var.B1 != zoo0.c) {
                                List list8 = ycc0Var.Z;
                                if (list8 == null) {
                                    sno0Var = zno0Var;
                                    if (sno0Var != null) {
                                        gkz0VarA.j.add(ycc0Var);
                                    }
                                } else {
                                    ?? r16 = !list8.isEmpty() ? list8 : zno0Var;
                                    if (r16 != 0) {
                                        if (str9 == null || (strT = t4a.T(str9)) == null) {
                                            Iterator it4 = list5.iterator();
                                            while (true) {
                                                if (!it4.hasNext()) {
                                                    r15 = zno0Var;
                                                    break;
                                                }
                                                String strT5 = t4a.T((String) it4.next());
                                                if (strT5 != null) {
                                                    r15 = strT5;
                                                    break;
                                                }
                                            }
                                        } else {
                                            r15 = strT;
                                        }
                                        sno0Var = new sno0(r15, r16, ycc0Var.a, ycc0Var.U1, ycc0Var.T1, i981.j(list4));
                                    }
                                    if (sno0Var != null) {
                                    }
                                }
                            }
                        }
                        sno0Var = zno0Var;
                    }
                }
                b(gkz0VarA, arrayList);
                if (sno0Var != null) {
                    arrayList.add(sno0Var);
                }
                gkz0VarA.k.b.add(ycc0Var);
            }
            zno0Var2 = zno0Var;
        }
    }

    public final int d(ycc0 ycc0Var, ArrayList arrayList, osx0 osx0Var) {
        ycc0 ycc0Var2;
        rro0 rro0Var = ycc0Var.l;
        bxq0 bxq0Var = ycc0Var.g;
        if (f() && ycc0Var.X1 && !l(ycc0Var, osx0Var)) {
            return 1;
        }
        if (!gg81.p(ycc0Var) && ((!this.h || !zrx.n(ycc0Var)) && !qm81.r(ycc0Var, this.m) && !rb81.l(ycc0Var) && !rb81.g(ycc0Var) && ((!this.h || (ycc0Var.B0 == null && (bxq0Var != bxq0.c || rro0Var != rro0.l))) && ((rro0Var != rro0.i || !kdd.l(ycc0Var.q1, Boolean.TRUE)) && (bxq0Var != bxq0.c || rro0Var != rro0.A))))) {
            if (bxq0Var == bxq0.b && (ycc0Var2 = (ycc0) a0n.b1(this.d)) != null && rb81.g(ycc0Var2) && ycc0Var.y) {
                lkz0 lkz0Var = ycc0Var.u;
                if ((lkz0Var != null ? lkz0Var.e : null) == null) {
                }
                return 1;
            }
            if (gg81.j(arrayList, ycc0Var, false, !this.h || rro0Var == rro0.k, 4)) {
                return 1;
            }
        }
        return 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:436:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:440:0x067e  */
    /* JADX WARN: Removed duplicated region for block: B:454:0x06a0  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x06a3  */
    /* JADX WARN: Removed duplicated region for block: B:457:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:460:0x06ad  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x06cd  */
    /* JADX WARN: Removed duplicated region for block: B:475:0x070e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:662:0x0718 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:666:0x069e A[EDGE_INSN: B:666:0x069e->B:453:0x069e BREAK  A[LOOP:11: B:438:0x0675->B:452:0x069c], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final rnz0 e(x3x0 x3x0Var, fkz0 fkz0Var, dqy0 dqy0Var, osx0 osx0Var) {
        Object next;
        Object objPrevious;
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        uoo0 uoo0Var;
        sv60 sv60Var;
        kmz0 kmz0Var;
        dnx dnxVar;
        boolean z4;
        kmz0 kmz0Var2;
        boolean z5;
        ArrayList arrayList;
        ArrayList arrayList2;
        bu90 bu90Var;
        Map mapB;
        Object obj;
        bu90 bu90Var2;
        boolean z6;
        ycc0 ycc0Var;
        int iNextIndex;
        int iNextIndex2;
        boolean z7;
        bu90 bu90VarA;
        ycc0 ycc0Var2;
        List list;
        Object next2;
        int iNextIndex3;
        int i2;
        boolean z8;
        ArrayList arrayList3;
        ArrayList arrayList4;
        List listSingletonList;
        ListIterator listIterator;
        au90 au90Var;
        List list2;
        ArrayList arrayListO1;
        List list3;
        ListIterator listIterator2;
        kmz0 kmz0Var3;
        boolean z9;
        String string;
        String string2;
        String string3;
        String string4;
        String strT;
        Iterator it;
        x3x0 x3x0Var2;
        String string5;
        Iterator it2;
        boolean z10;
        kmz0 kmz0Var4;
        Iterator it3;
        Object next3;
        xa60 xa60Var;
        kmz0 kmz0Var5;
        String str;
        String strT2;
        kef0 kef0VarM;
        sv60 sv60Var2 = osx0Var.d;
        if (sv60Var2 != null) {
            sqo.t(sv60Var2);
        }
        boolean z11 = osx0Var.e;
        ArrayList<ycc0> arrayList5 = this.d;
        Iterator it4 = arrayList5.iterator();
        while (true) {
            if (!it4.hasNext()) {
                next = null;
                break;
            }
            next = it4.next();
            ycc0 ycc0Var3 = (ycc0) next;
            if (!ycc0Var3.y && !l(ycc0Var3, osx0Var)) {
                break;
            }
        }
        ycc0 ycc0Var4 = (ycc0) next;
        if (!z11) {
            if (((ycc0Var4 != null ? ycc0Var4.i : null) instanceof mcp) && ycc0Var4.B1 == null) {
                udp udpVar = ycc0Var4.i;
                lkz0 lkz0Var = ycc0Var4.u;
                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                if (mcpVar == null || mcpVar.a()) {
                    mcpVar = null;
                }
                if (ycc0Var4.s == null) {
                    qxo0 qxo0Var = new qxo0();
                    if (sv60Var2 != null) {
                        sqo.t(sv60Var2);
                    }
                    if (mcpVar != null && (kef0VarM = mcpVar.m()) != null) {
                        kef0VarM.a(new ghi(qxo0Var, (byte) 1));
                    }
                    if (sv60Var2 != null) {
                        sqo.t(sv60Var2);
                    }
                    nbx0 nbx0Var = (nbx0) qxo0Var.a;
                    if (nbx0Var != null) {
                        qxo0 qxo0Var2 = new qxo0();
                        qxo0Var2.a = "";
                        new zpo0(qxo0Var2).D(nbx0Var);
                        String str2 = (String) qxo0Var2.a;
                        if (str2 == null || (strT2 = t4a.T(str2)) == null) {
                            strT2 = lkz0Var != null ? lkz0Var.i : null;
                        }
                    }
                } else if (lkz0Var == null || (strT2 = lkz0Var.j) == null) {
                    if (lkz0Var != null) {
                        strT2 = lkz0Var.i;
                    }
                }
                return new zkz0(lkz0Var != null ? lkz0Var.k : null, strT2, mcpVar, ycc0Var4.q);
            }
        }
        ArrayList arrayList6 = this.l;
        ListIterator listIterator3 = arrayList6.listIterator(arrayList6.size());
        while (true) {
            if (!listIterator3.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator3.previous();
            if (((ycc0) objPrevious).i instanceof wcp) {
                break;
            }
        }
        ycc0 ycc0Var5 = (ycc0) objPrevious;
        ycc0 ycc0Var6 = (ycc0Var5 == null || (dqy0Var != null && dqy0Var.b)) ? null : ycc0Var5;
        if (sv60Var2 != null) {
            sqo.t(sv60Var2);
        }
        ycc0 ycc0VarI = hw81.i(arrayList5, this.m);
        udp udpVar2 = ycc0Var6 != null ? ycc0Var6.i : null;
        wcp wcpVar = udpVar2 instanceof wcp ? (wcp) udpVar2 : null;
        String str3 = wcpVar != null ? wcpVar.c : null;
        uoo0 uoo0Var2 = ycc0Var5 != null ? ycc0Var5.u0 : null;
        if (uoo0Var2 == null) {
            uoo0Var2 = osx0Var.f;
            if (str3 != null && !s4x0.k0(str3)) {
                uoo0Var2 = null;
            }
        }
        if (sv60Var2 != null) {
            sqo.t(sv60Var2);
        }
        vn40 vn40Var = null;
        if (arrayList5.isEmpty()) {
            z = false;
        } else {
            for (ycc0 ycc0Var7 : arrayList5) {
                if (i181.l(ycc0Var7) && !ycc0Var7.X1 && !ycc0Var7.o1 && !ycc0Var7.y && ycc0Var7.B1 == null && !(ycc0Var7.i instanceof fdp)) {
                    z = true;
                    break;
                }
            }
            z = false;
        }
        boolean z12 = z11 && z && (str3 == null || s4x0.k0(str3));
        if (uoo0Var2 == null) {
            z2 = z11;
            i = -1;
        } else {
            z2 = z11;
            i = voo0.a[uoo0Var2.ordinal()];
        }
        String str4 = str3;
        if (i == -1) {
            z3 = (ycc0Var6 != null ? kdd.l(ycc0Var6.s1, Boolean.TRUE) : false) || z12;
        } else if (i != 1) {
            if (i != 2 && i != 3) {
                il.f();
                return null;
            }
        }
        if (ycc0VarI != null) {
            j320 j320Var = ycc0VarI.F1;
            if (j320Var == null) {
                uoo0Var = uoo0Var2;
                sv60Var = sv60Var2;
                kmz0Var5 = null;
            } else {
                Iterator it5 = arrayList5.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        uoo0Var = uoo0Var2;
                        next3 = null;
                        break;
                    }
                    next3 = it5.next();
                    ycc0 ycc0Var8 = (ycc0) next3;
                    Iterator it6 = it5;
                    uoo0Var = uoo0Var2;
                    if (ycc0Var8.g == bxq0.c && ycc0Var8.l == rro0.i && ((str = ycc0VarI.T1) == null || kdd.l(ycc0Var8.T1, str))) {
                        break;
                    }
                    it5 = it6;
                    uoo0Var2 = uoo0Var;
                }
                ycc0 ycc0Var9 = (ycc0) next3;
                if (ycc0Var9 != null) {
                    xa60 xa60Var2 = ycc0Var9.q;
                    if (xa60Var2 == null) {
                        xa60Var2 = ycc0Var9.p;
                    }
                    xa60Var = xa60Var2;
                } else {
                    xa60Var = null;
                }
                List listC = c1s0.C(ycc0VarI.i);
                ArrayList arrayList7 = new ArrayList(b0n.o0(listC, 10));
                Iterator it7 = listC.iterator();
                while (it7.hasNext()) {
                    arrayList7.add(new gbp(ws40.a((ws40) it7.next(), vn40Var, 15)));
                    it7 = it7;
                    sv60Var2 = sv60Var2;
                    vn40Var = null;
                }
                sv60Var = sv60Var2;
                kmz0Var5 = new kmz0(arrayList7, j320Var.a, j320Var.b, xa60Var, ycc0VarI.q, ycc0VarI.v1);
            }
            kmz0Var = kmz0Var5;
        } else {
            uoo0Var = uoo0Var2;
            sv60Var = sv60Var2;
            kmz0Var = null;
        }
        fkz0 fkz0Var2 = fkz0.c;
        if (kmz0Var != null && (!z3 ? !kmz0Var.c || kmz0Var.b != m320.b || fkz0Var == fkz0.d || fkz0Var == fkz0Var2 : kmz0Var.a.isEmpty())) {
            return kmz0Var;
        }
        String str5 = ycc0Var4 != null ? ycc0Var4.J1 : null;
        fkz0 fkz0Var3 = fkz0.a;
        boolean z13 = str5 != null && (fkz0Var == fkz0Var3 || fkz0Var == fkz0Var2);
        ArrayList arrayList8 = new ArrayList();
        Iterator it8 = arrayList5.iterator();
        while (it8.hasNext()) {
            dnx dnxVar2 = ((ycc0) it8.next()).t0;
            if (dnxVar2 != null) {
                arrayList8.add(dnxVar2);
            }
        }
        if (arrayList8.isEmpty()) {
            arrayList8 = null;
        }
        if (arrayList8 != null) {
            Iterator it9 = arrayList8.iterator();
            if (!it9.hasNext()) {
                hu1.h("Empty collection can't be reduced.");
                return null;
            }
            Object next4 = it9.next();
            while (it9.hasNext()) {
                next4 = new dnx(dnx.x(((dnx) next4).a, ((dnx) it9.next()).a));
            }
            dnxVar = (dnx) next4;
        } else {
            dnxVar = null;
        }
        boolean zP = p(arrayList5);
        bu90 bu90VarA2 = a(arrayList5, zP, osx0Var);
        if (sv60Var != null) {
            sqo.t(sv60Var);
        }
        if (arrayList5.isEmpty()) {
            z4 = false;
        } else {
            Iterator it10 = arrayList5.iterator();
            while (it10.hasNext()) {
                if (((ycc0) it10.next()).A1 != null) {
                    z4 = true;
                    break;
                }
            }
            z4 = false;
        }
        boolean z14 = !z4;
        ycc0 ycc0Var10 = (ycc0) a0n.R0(arrayList5);
        boolean z15 = f() && g(ycc0Var10 != null ? ycc0Var10.T1 : null);
        if (z4) {
            kmz0Var2 = kmz0Var;
            z5 = z3;
            arrayList = null;
        } else {
            ArrayList arrayList9 = new ArrayList();
            ListIterator listIterator4 = bu90VarA2.listIterator(0);
            while (true) {
                au90 au90Var2 = (au90) listIterator4;
                if (au90Var2.hasNext()) {
                    qoo0 qoo0Var = (qoo0) au90Var2.next();
                    if (sv60Var != null) {
                        sqo.t(sv60Var);
                    }
                    if (qoo0Var instanceof pno0) {
                        pno0 pno0Var = (pno0) qoo0Var;
                        Iterator it11 = pno0Var.a.iterator();
                        while (it11.hasNext()) {
                            ono0 ono0Var = (ono0) it11.next();
                            ListIterator listIterator5 = listIterator4;
                            Iterator it12 = ono0Var.c.iterator();
                            while (it12.hasNext()) {
                                String strT3 = t4a.T((String) it12.next());
                                if (strT3 != null) {
                                    it2 = it12;
                                    String string6 = s4x0.Z0(strT3).toString();
                                    if (string6 != null) {
                                        it3 = it11;
                                        kmz0Var4 = kmz0Var;
                                        fnz0 fnz0Var = fnz0.b;
                                        z10 = z3;
                                        String str6 = ono0Var.b;
                                        if (str6 == null) {
                                            str6 = pno0Var.b;
                                        }
                                        arrayList9.add(new gnz0(string6, fnz0Var, str6 != null ? t4a.T(str6) : null));
                                    }
                                    it11 = it3;
                                    it12 = it2;
                                    kmz0Var = kmz0Var4;
                                    z3 = z10;
                                } else {
                                    it2 = it12;
                                }
                                it3 = it11;
                                kmz0Var4 = kmz0Var;
                                z10 = z3;
                                it11 = it3;
                                it12 = it2;
                                kmz0Var = kmz0Var4;
                                z3 = z10;
                            }
                            listIterator4 = listIterator5;
                        }
                        listIterator2 = listIterator4;
                        kmz0Var3 = kmz0Var;
                        z9 = z3;
                    } else {
                        listIterator2 = listIterator4;
                        kmz0Var3 = kmz0Var;
                        z9 = z3;
                        if (qoo0Var instanceof ooo0) {
                            ooo0 ooo0Var = (ooo0) qoo0Var;
                            Iterator it13 = ooo0Var.a.d.iterator();
                            while (it13.hasNext()) {
                                u45 u45Var = (u45) it13.next();
                                String str7 = u45Var.a;
                                if (s4x0.k0(str7)) {
                                    r45 r45Var = (r45) a0n.R0(u45Var.b);
                                    String str8 = r45Var != null ? r45Var.a : null;
                                    str7 = str8 == null ? "" : str8;
                                }
                                String string7 = s4x0.Z0(str7).toString();
                                if (string7.length() > 0) {
                                    if (z15) {
                                        x3x0Var2 = x3x0Var;
                                        string7 = x3x0Var2.b(R.string._2a1_res_0x7f1302bc, string7);
                                    } else {
                                        x3x0Var2 = x3x0Var;
                                    }
                                    fnz0 fnz0Var2 = fnz0.c;
                                    it = it13;
                                    String str9 = ooo0Var.b;
                                    if (str9 == null || (string5 = t4a.T(str9)) == null) {
                                        string5 = x3x0Var2.getString(R.string._29c_res_0x7f1302b7);
                                    }
                                    arrayList9.add(new gnz0(string7, fnz0Var2, string5));
                                } else {
                                    it = it13;
                                }
                                it13 = it;
                            }
                        } else {
                            if (qoo0Var instanceof zno0) {
                                String str10 = ((zno0) qoo0Var).c;
                                String strConcat = (str10 == null || (strT = t4a.T(str10)) == null) ? null : strT.concat("...");
                                if (strConcat == null) {
                                    strConcat = "";
                                }
                                arrayList9.add(new gnz0(strConcat, fnz0.d, x3x0Var.getString(R.string._1cfa_res_0x7f131eea)));
                            } else if (qoo0Var instanceof ioo0) {
                                String string8 = x3x0Var.getString(R.string._1cfb_res_0x7f131eeb);
                                fnz0 fnz0Var3 = fnz0.e;
                                String str11 = ((ioo0) qoo0Var).a;
                                if (str11 == null || (string4 = t4a.T(str11)) == null) {
                                    string4 = x3x0Var.getString(R.string._1cfb_res_0x7f131eeb);
                                }
                                arrayList9.add(new gnz0(string8, fnz0Var3, string4));
                            } else if (qoo0Var instanceof coo0) {
                                fnz0 fnz0Var4 = fnz0.f;
                                String str12 = ((coo0) qoo0Var).a;
                                if (str12 == null || (string3 = t4a.T(str12)) == null) {
                                    string3 = x3x0Var.getString(R.string._1d06_res_0x7f131ef6);
                                }
                                arrayList9.add(new gnz0("", fnz0Var4, string3));
                            } else if (qoo0Var instanceof foo0) {
                                fnz0 fnz0Var5 = fnz0.g;
                                String str13 = ((foo0) qoo0Var).a;
                                if (str13 == null || (string2 = t4a.T(str13)) == null) {
                                    string2 = x3x0Var.getString(R.string._1cfb_res_0x7f131eeb);
                                }
                                arrayList9.add(new gnz0("", fnz0Var5, string2));
                            } else if ((qoo0Var instanceof wno0) || (qoo0Var instanceof sno0) || (qoo0Var instanceof loo0)) {
                                fnz0 fnz0Var6 = fnz0.h;
                                String title = qoo0Var.getTitle();
                                if (title == null || (string = t4a.T(title)) == null) {
                                    string = x3x0Var.getString(R.string._1d08_res_0x7f131ef8);
                                }
                                arrayList9.add(new gnz0("", fnz0Var6, string));
                            } else if (!(qoo0Var instanceof jno0)) {
                                il.f();
                                return null;
                            }
                            listIterator4 = listIterator2;
                            kmz0Var = kmz0Var3;
                            z3 = z9;
                        }
                    }
                    listIterator4 = listIterator2;
                    kmz0Var = kmz0Var3;
                    z3 = z9;
                } else {
                    kmz0Var2 = kmz0Var;
                    z5 = z3;
                    if (arrayList9.isEmpty()) {
                        arrayList9 = null;
                    }
                    arrayList = arrayList9;
                }
            }
        }
        List listSubList = sgy.a;
        if (z2) {
            sl70 sl70VarR = zx6.R(3, new cqa0(this, (byte) 17));
            ListIterator listIterator6 = arrayList5.listIterator(arrayList5.size());
            while (true) {
                if (!listIterator6.hasPrevious()) {
                    iNextIndex3 = -1;
                    break;
                }
                ycc0 ycc0Var11 = (ycc0) listIterator6.previous();
                if ((ycc0Var11.i instanceof fdp) && ycc0Var11.r0) {
                    iNextIndex3 = listIterator6.nextIndex();
                    break;
                }
            }
            s6b0 s6b0Var = new s6b0();
            Iterator it14 = arrayList5.iterator();
            int i3 = 0;
            int i4 = 0;
            while (it14.hasNext()) {
                Object next5 = it14.next();
                int i5 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                sl70 sl70Var = sl70VarR;
                ycc0 ycc0Var12 = (ycc0) next5;
                if (sv60Var != null) {
                    sqo.t(sv60Var);
                }
                Iterator it15 = it14;
                jhs jhsVar = ycc0Var12.p0;
                boolean z16 = ycc0Var12.i instanceof fdp;
                boolean z17 = z16 && ycc0Var12.r0;
                boolean zL = iw81.l(ycc0Var12);
                if ((!z16 || z17) && ((z17 || jhsVar != null || zL) && (z17 || !zL || i3 >= iNextIndex3))) {
                    i2 = iNextIndex3;
                    if (jhsVar == null || (list3 = jhsVar.b) == null) {
                        z8 = z17;
                        if (z8) {
                            List listSubList2 = arrayList5.subList(i4, i3);
                            arrayList4 = new ArrayList();
                            Iterator it16 = listSubList2.iterator();
                            while (it16.hasNext()) {
                                Object next6 = it16.next();
                                Iterator it17 = it16;
                                ycc0 ycc0Var13 = (ycc0) next6;
                                ArrayList arrayList10 = arrayList5;
                                if (!(ycc0Var13.i instanceof fdp) && iw81.l(ycc0Var13)) {
                                    arrayList4.add(next6);
                                }
                                it16 = it17;
                                arrayList5 = arrayList10;
                            }
                        } else {
                            arrayList3 = arrayList5;
                            listSingletonList = zL ? Collections.singletonList(ycc0Var12) : listSubList;
                            if (z8) {
                                i4 = i5;
                            }
                            bu90 bu90VarA3 = a(listSingletonList, zP, osx0Var);
                            ArrayList arrayList11 = new ArrayList();
                            listIterator = bu90VarA3.listIterator(0);
                            while (true) {
                                au90Var = (au90) listIterator;
                                if (au90Var.hasNext()) {
                                    break;
                                }
                                qoo0 qoo0Var2 = (qoo0) au90Var.next();
                                poo0 poo0Var = qoo0Var2 instanceof poo0 ? (poo0) qoo0Var2 : null;
                                if (poo0Var == null || (poo0Var instanceof sno0) || (poo0Var instanceof ooo0)) {
                                    poo0Var = null;
                                }
                                if (poo0Var != null) {
                                    arrayList11.add(poo0Var);
                                }
                            }
                            list2 = jhsVar == null ? jhsVar.a : null;
                            if (list2 == null) {
                                list2 = listSubList;
                            }
                            if (list2.isEmpty()) {
                                List listSingletonList2 = Collections.singletonList(new ooo0(new qnz0(23, null, null, list2), ycc0Var12.k0, null));
                                ArrayList arrayList12 = new ArrayList();
                                for (Object obj2 : arrayList11) {
                                    if (h((poo0) obj2)) {
                                        arrayList12.add(obj2);
                                    }
                                }
                                arrayListO1 = a0n.o1(listSingletonList2, arrayList12);
                            } else {
                                arrayListO1 = new ArrayList();
                                for (Object obj3 : arrayList11) {
                                    if (h((poo0) obj3)) {
                                        arrayListO1.add(obj3);
                                    }
                                }
                            }
                            if (arrayListO1.isEmpty()) {
                                s6b0Var.put(new ukc0(ycc0Var12.a), arrayListO1);
                            }
                        }
                    } else {
                        arrayList4 = new ArrayList();
                        Iterator it18 = list3.iterator();
                        while (it18.hasNext()) {
                            Iterator it19 = it18;
                            ukc0 ukc0Var = (ukc0) it18.next();
                            boolean z18 = z17;
                            String str14 = ukc0Var.a;
                            ycc0 ycc0Var14 = (ycc0) ((Map) sl70Var.getValue()).get(ukc0Var);
                            if (ycc0Var14 != null) {
                                arrayList4.add(ycc0Var14);
                            }
                            it18 = it19;
                            z17 = z18;
                        }
                        z8 = z17;
                    }
                    arrayList3 = arrayList5;
                    listSingletonList = arrayList4;
                    if (z8) {
                    }
                    bu90 bu90VarA32 = a(listSingletonList, zP, osx0Var);
                    ArrayList arrayList112 = new ArrayList();
                    listIterator = bu90VarA32.listIterator(0);
                    while (true) {
                        au90Var = (au90) listIterator;
                        if (au90Var.hasNext()) {
                        }
                    }
                    if (jhsVar == null) {
                    }
                    if (list2 == null) {
                    }
                    if (list2.isEmpty()) {
                    }
                    if (arrayListO1.isEmpty()) {
                    }
                } else {
                    i2 = iNextIndex3;
                    arrayList3 = arrayList5;
                }
                it14 = it15;
                i3 = i5;
                sl70VarR = sl70Var;
                iNextIndex3 = i2;
                arrayList5 = arrayList3;
            }
            arrayList2 = arrayList5;
            bu90Var = null;
            mapB = s6b0Var.b();
        } else {
            arrayList2 = arrayList5;
            bu90Var = null;
            mapB = tgy.a;
        }
        Map map = mapB;
        boolean z19 = z2;
        uoo0 uoo0Var3 = uoo0Var;
        ArrayList arrayList13 = arrayList2;
        uis uisVarB = b981.b(arrayList13, x3x0Var, fkz0Var, str4, uoo0Var3, z19, zP, map);
        ycc0 ycc0Var15 = osx0Var.h;
        if (arrayList13.isEmpty()) {
            obj = bu90Var;
        } else {
            Iterator it20 = arrayList13.iterator();
            while (true) {
                if (!it20.hasNext()) {
                    break;
                }
                if (((ycc0) it20.next()).h0) {
                    if (fkz0Var == fkz0Var3 || fkz0Var == fkz0.b) {
                        if (ycc0Var15 == null) {
                            ycc0Var15 = (ycc0) a0n.Z0(arrayList13);
                        }
                        if (ycc0Var15.s2) {
                            break;
                        }
                        obj = (i181.l(ycc0Var15) && !ycc0Var15.X1 && ycc0Var15.B1 == null && a.g(ycc0Var15.i)) ? inz0.c : inz0.b;
                    }
                }
            }
            obj = bu90Var;
        }
        if (ycc0Var5 != null || uoo0Var3 == uoo0.b) {
            bu90Var2 = bu90Var;
            z6 = true;
        } else {
            bu90Var2 = bu90Var;
            z6 = false;
        }
        if (sv60Var != null) {
            sqo.t(sv60Var);
        }
        if (!f() || (ycc0Var = (ycc0) a0n.b1(arrayList13)) == null || ycc0Var.T1 == null) {
            bu90VarA = bu90Var2;
            ycc0Var2 = ycc0VarI;
            z7 = true;
        } else {
            List list4 = this.m;
            ListIterator listIterator7 = list4.listIterator(list4.size());
            while (true) {
                if (!listIterator7.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                }
                if (((ycc0) listIterator7.previous()).g == bxq0.b) {
                    iNextIndex = listIterator7.nextIndex();
                    break;
                }
            }
            List list5 = this.m;
            ArrayList arrayListO12 = a0n.o1(list5.subList(iNextIndex + 1, list5.size()), arrayList13);
            ListIterator listIterator8 = arrayListO12.listIterator(arrayListO12.size());
            while (true) {
                if (!listIterator8.hasPrevious()) {
                    iNextIndex2 = -1;
                    break;
                }
                if (kdd.l(((ycc0) listIterator8.previous()).a, ycc0Var.a)) {
                    iNextIndex2 = listIterator8.nextIndex();
                    break;
                }
            }
            if (iNextIndex2 != -1) {
                Iterator it21 = w0a0.w(iNextIndex2, 1).iterator();
                while (true) {
                    if (!((hc60) it21).c) {
                        next2 = null;
                        break;
                    }
                    next2 = ((xb60) it21).next();
                    int iIntValue = ((Number) next2).intValue();
                    ycc0 ycc0Var16 = (ycc0) arrayListO12.get(iIntValue - 1);
                    ycc0 ycc0Var17 = (ycc0) arrayListO12.get(iIntValue);
                    bxq0 bxq0Var = ycc0Var16.g;
                    bxq0 bxq0Var2 = bxq0.b;
                    if (bxq0Var == bxq0Var2 || ycc0Var17.g == bxq0Var2 || (!kdd.l(ycc0Var16.T1, ycc0Var17.T1) && (!iw81.k(ycc0Var16) || !iw81.k(ycc0Var17)))) {
                        break;
                    }
                }
                Integer num = (Integer) next2;
                listSubList = arrayListO12.subList(num != null ? num.intValue() : 0, iNextIndex2 + 1);
            }
            List list6 = listSubList;
            if ((list6 instanceof Collection) && list6.isEmpty()) {
                z7 = true;
                ycc0Var2 = ycc0VarI;
                bu90VarA = null;
            } else {
                Iterator it22 = list6.iterator();
                while (it22.hasNext()) {
                    if (((ycc0) it22.next()).W1 != null) {
                        ArrayList arrayList14 = new ArrayList();
                        for (Object obj4 : list6) {
                            ycc0 ycc0Var18 = (ycc0) obj4;
                            if (ycc0Var18.B1 == null && ((list = ycc0Var18.Z) == null || list.isEmpty())) {
                                if (ycc0Var18.n0 == null || !(!s4x0.k0(r7))) {
                                    if (hw81.h(ycc0Var18)) {
                                    }
                                }
                                arrayList14.add(obj4);
                            } else {
                                arrayList14.add(obj4);
                            }
                        }
                        z7 = true;
                        if (arrayList14.isEmpty()) {
                            ycc0Var2 = ycc0VarI;
                            bu90VarA = null;
                        } else if (arrayList14.equals(arrayList13)) {
                            ycc0Var2 = ycc0VarI;
                            bu90VarA = bu90VarA2;
                        } else {
                            bu90VarA = a(arrayList14, p(arrayList14), osx0Var);
                            ycc0Var2 = ycc0VarI;
                        }
                    }
                }
                z7 = true;
                ycc0Var2 = ycc0VarI;
                bu90VarA = null;
            }
        }
        String str15 = ycc0Var4 != null ? ycc0Var4.K1 : null;
        ycc0 ycc0Var19 = (ycc0) a0n.b1(arrayList13);
        String str16 = ycc0Var19 != null ? ycc0Var19.k0 : null;
        boolean z20 = this.i;
        boolean z21 = ycc0Var2 != null ? z7 : false;
        ycc0 ycc0Var20 = (ycc0) a0n.b1(arrayList13);
        return new jnz0(str4, (inz0) obj, (List) bu90VarA2, bu90VarA, z19, z6, z19, uisVarB, z5, z13, str15, str16, dnxVar, z20, z14, arrayList, z15, z21, kmz0Var2, ycc0Var20 != null ? tq81.f(ycc0Var20) : null, 32);
    }

    public final boolean f() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final boolean g(String str) {
        if (str == null) {
            return false;
        }
        ArrayList arrayList = this.d;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((ycc0) it.next()).W1 != null) {
                    return true;
                }
            }
        }
        int size = this.m.size() - 1;
        if (size < 0) {
            return false;
        }
        while (true) {
            int i = size - 1;
            ycc0 ycc0Var = (ycc0) this.m.get(size);
            if (ycc0Var.g == bxq0.b) {
                return false;
            }
            if (kdd.l(ycc0Var.T1, str) && ycc0Var.W1 != null) {
                return true;
            }
            if (i < 0) {
                return false;
            }
            size = i;
        }
    }

    public final boolean i() {
        return this.g != null || this.f;
    }

    public final boolean j(ycc0 ycc0Var) {
        String str;
        if (!ycc0Var.y || (str = ycc0Var.T1) == null) {
            return false;
        }
        f210 f210Var = new f210(lzs0.J(new qzs0(ycc0Var), new h0n(this.d)));
        while (f210Var.hasNext()) {
            ycc0 ycc0Var2 = (ycc0) f210Var.next();
            if (kdd.l(ycc0Var2.T1, str) && hw81.h(ycc0Var2)) {
                return true;
            }
        }
        int size = this.m.size() - 1;
        if (size < 0) {
            return false;
        }
        while (true) {
            int i = size - 1;
            ycc0 ycc0Var3 = (ycc0) this.m.get(size);
            if (ycc0Var3.g == bxq0.b) {
                return false;
            }
            if (kdd.l(ycc0Var3.T1, str) && hw81.h(ycc0Var3)) {
                return true;
            }
            if (i < 0) {
                return false;
            }
            size = i;
        }
    }

    public final void k(ArrayList arrayList, osx0 osx0Var) {
        ycc0 ycc0Var = (ycc0) a0n.Z0(arrayList);
        if (!f() || !ycc0Var.X1 || l(ycc0Var, osx0Var) || arrayList.size() <= 1) {
            q(arrayList, osx0Var);
        } else {
            this.g = ycc0Var;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x009c, code lost:
    
        if (r15.b != false) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02a8 A[PHI: r4
      0x02a8: PHI (r4v41 java.util.Iterator) = (r4v30 java.util.Iterator), (r4v35 java.util.Iterator), (r4v30 java.util.Iterator) binds: [B:188:0x02a6, B:449:0x02a8, B:193:0x02bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x045f  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x04b9  */
    /* JADX WARN: Removed duplicated region for block: B:339:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x05f5  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x03af A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a0 A[PHI: r18
      0x00a0: PHI (r18v4 x3x0) = (r18v0 x3x0), (r18v3 x3x0), (r18v5 x3x0) binds: [B:107:0x0187, B:162:0x0216, B:46:0x009e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x015e A[EDGE_INSN: B:472:0x015e->B:93:0x015e BREAK  A[LOOP:20: B:87:0x0148->B:94:0x0161]] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0167  */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.util.List, sgy] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r30v0, types: [osx0] */
    /* JADX WARN: Type inference failed for: r5v76 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List o(rsx0 rsx0Var, osx0 osx0Var) {
        x3x0 x3x0Var;
        fkz0 fkz0VarF;
        fkz0 fkz0Var;
        j320 j320Var;
        ycc0 ycc0Var;
        int i;
        x3x0 x3x0Var2;
        udp qcpVar;
        byte b;
        Iterator it;
        udp udpVar;
        udp qcpVar2;
        fkz0 fkz0Var2;
        ycc0 ycc0Var2;
        Iterator it2;
        int i2;
        int i3;
        int i4;
        ycc0 ycc0Var3;
        ?? r13;
        ycc0 ycc0Var4;
        Object next;
        Object obj;
        Object objPrevious;
        List list;
        List list2;
        fkz0 fkz0Var3;
        x3x0 x3x0Var3 = rsx0Var.b;
        int i5 = rsx0Var.c;
        ycc0 ycc0Var5 = osx0Var.h;
        boolean z = osx0Var.e;
        ycc0 ycc0Var6 = this.g;
        if (ycc0Var6 != null) {
            return Collections.singletonList(new ovq(ycc0Var6));
        }
        q(rsx0Var.a, osx0Var);
        ?? O1 = sgy.a;
        ArrayList<ycc0> arrayList = this.d;
        if (i5 != 4 || !f() || z) {
            if (!arrayList.isEmpty()) {
                if (!arrayList.isEmpty()) {
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        if (!iw81.m((ycc0) it3.next())) {
                        }
                    }
                }
            }
            fkz0 fkz0VarD = rsx0Var.d();
            ArrayList arrayList2 = this.k;
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            dqy0 dqy0Var = arrayList2 != null ? new dqy0(arrayList2) : null;
            ycc0 ycc0Var7 = (ycc0) a0n.b1(arrayList);
            fkz0 fkz0Var4 = fkz0.a;
            fkz0 fkz0Var5 = fkz0.b;
            if (ycc0Var7 == null || !rb81.g(ycc0Var7)) {
                if (dqy0Var == null) {
                    if (z && !arrayList.isEmpty()) {
                        if (!arrayList.isEmpty()) {
                            Iterator it4 = arrayList.iterator();
                            while (it4.hasNext()) {
                                if (!((ycc0) it4.next()).X1) {
                                }
                            }
                        }
                    }
                    if (arrayList.isEmpty()) {
                        x3x0Var = x3x0Var3;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : arrayList) {
                            ycc0 ycc0Var8 = (ycc0) obj2;
                            if (!ycc0Var8.y && !l(ycc0Var8, osx0Var)) {
                                arrayList3.add(obj2);
                            }
                        }
                        fkz0VarF = i181.f(arrayList3);
                        if (fkz0VarF == fkz0Var4 && (ycc0Var = (ycc0) a0n.b1(arrayList)) != null) {
                            if (!j(ycc0Var) || ((ycc0Var.B1 != null && ycc0Var.l != rro0.b && ycc0Var.g == bxq0.c && ycc0Var.s2) || i181.i(ycc0Var) == null)) {
                                ycc0Var = null;
                            }
                            if (ycc0Var != null) {
                                fkz0 fkz0VarI = i181.i(ycc0Var);
                                if (!ycc0Var.y) {
                                    fkz0VarI = null;
                                }
                                if (fkz0VarI != null) {
                                    fkz0VarF = fkz0VarI;
                                }
                            }
                        }
                        if (fkz0VarF == fkz0Var4) {
                            ycc0 ycc0VarI = hw81.i(arrayList, this.m);
                            m320 m320Var = (ycc0VarI == null || (j320Var = ycc0VarI.F1) == null) ? null : j320Var.a;
                            if (m320Var != null) {
                                fkz0Var = (m320Var == m320.c || m320Var == m320.d) ? fkz0Var5 : fkz0Var4;
                            }
                        }
                        fkz0Var = fkz0VarF;
                    } else {
                        Iterator it5 = arrayList.iterator();
                        while (it5.hasNext()) {
                            if (((ycc0) it5.next()).B1 == zoo0.b) {
                                ArrayList arrayList4 = new ArrayList();
                                ArrayList arrayList5 = this.l;
                                for (Object obj3 : arrayList5) {
                                    x3x0 x3x0Var4 = x3x0Var3;
                                    bxq0 bxq0Var = ((ycc0) obj3).g;
                                    ArrayList arrayList6 = arrayList5;
                                    if (bxq0Var == bxq0.c || bxq0Var == bxq0.n) {
                                        arrayList4.add(obj3);
                                    }
                                    x3x0Var3 = x3x0Var4;
                                    arrayList5 = arrayList6;
                                }
                                x3x0Var = x3x0Var3;
                                ArrayList arrayList7 = arrayList5;
                                fkz0VarF = i181.f(arrayList4);
                                ArrayList arrayList8 = new ArrayList();
                                Iterator it6 = arrayList7.iterator();
                                while (it6.hasNext()) {
                                    zoo0 zoo0Var = ((ycc0) it6.next()).B1;
                                    if (zoo0Var != null) {
                                        arrayList8.add(zoo0Var);
                                    }
                                }
                                boolean zIsEmpty = arrayList7.isEmpty();
                                fkz0 fkz0Var6 = fkz0.c;
                                if (!zIsEmpty) {
                                    Iterator it7 = arrayList7.iterator();
                                    while (it7.hasNext()) {
                                        ycc0 ycc0Var9 = (ycc0) it7.next();
                                        Iterator it8 = it7;
                                        if (ycc0Var9.B1 != null && ycc0Var9.s2) {
                                            break;
                                        }
                                        it7 = it8;
                                    }
                                    if (fkz0VarF != fkz0Var6) {
                                    }
                                } else if (fkz0VarF != fkz0Var6) {
                                    fkz0 fkz0Var7 = fkz0.d;
                                    if (fkz0VarF == fkz0Var7) {
                                        fkz0Var = fkz0Var7;
                                    } else {
                                        if (!arrayList8.contains(zoo0.d)) {
                                            if (!arrayList8.contains(zoo0.c)) {
                                                if (!arrayList8.contains(zoo0.b)) {
                                                    fkz0Var = fkz0VarF;
                                                }
                                            }
                                        }
                                        fkz0Var = fkz0Var6;
                                    }
                                } else {
                                    fkz0Var = fkz0Var6;
                                }
                            }
                        }
                        x3x0Var = x3x0Var3;
                        ArrayList arrayList32 = new ArrayList();
                        while (r4.hasNext()) {
                        }
                        fkz0VarF = i181.f(arrayList32);
                        if (fkz0VarF == fkz0Var4) {
                            if (!j(ycc0Var)) {
                                ycc0Var = null;
                                if (ycc0Var != null) {
                                }
                            }
                        }
                        if (fkz0VarF == fkz0Var4) {
                        }
                        fkz0Var = fkz0VarF;
                    }
                }
                x3x0Var = x3x0Var3;
            } else {
                x3x0Var = x3x0Var3;
            }
            fkz0 fkz0VarB = fkz0Var.b(fkz0VarD);
            if (dqy0Var != null) {
                fkz0 fkz0VarB2 = dqy0Var.c.b(fkz0VarD);
                if (fkz0VarB2 != fkz0Var4 || (qcpVar = dqy0Var.f) == null) {
                    fkz0Var3 = fkz0VarB;
                    i = i5;
                    x3x0Var2 = x3x0Var;
                    qcpVar = rm71.b(x3x0Var2, dqy0Var.e, dqy0Var.h, dqy0Var.i, dqy0Var.g, fkz0VarB2);
                } else {
                    fkz0Var3 = fkz0VarB;
                    i = i5;
                    x3x0Var2 = x3x0Var;
                }
                fkz0Var2 = fkz0Var3;
                b = 1;
            } else {
                i = i5;
                x3x0Var2 = x3x0Var;
                qcpVar = this.e;
                if (arrayList.isEmpty()) {
                    b = 1;
                    if (qcpVar2 != null) {
                        qcpVar = (qcpVar == null || c(qcpVar2, qcpVar)) ? qcpVar2 : new qcp(zx6.U(qcpVar2, qcpVar));
                    }
                    fkz0Var2 = fkz0VarB;
                } else {
                    Iterator it9 = arrayList.iterator();
                    while (it9.hasNext()) {
                        if (((ycc0) it9.next()).g == bxq0.h) {
                            List listA = osx0Var.a(this.a, arrayList, this.m, fkz0VarD).a(false);
                            ArrayList arrayList9 = new ArrayList();
                            Iterator it10 = listA.iterator();
                            while (it10.hasNext()) {
                                xuq xuqVar = (xuq) it10.next();
                                uvq uvqVar = xuqVar instanceof uvq ? (uvq) xuqVar : null;
                                if (uvqVar == null) {
                                    it = it10;
                                    udpVar = null;
                                } else {
                                    List list3 = uvqVar.e;
                                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                                        Iterator it11 = list3.iterator();
                                        while (it11.hasNext()) {
                                            it = it10;
                                            if (((ycc0) it11.next()).g == bxq0.h) {
                                                udpVar = uvqVar.f;
                                                break;
                                            }
                                            it10 = it;
                                        }
                                        it = it10;
                                        udpVar = null;
                                    }
                                }
                                if (udpVar != null) {
                                    arrayList9.add(udpVar);
                                }
                                it10 = it;
                            }
                            int size = arrayList9.size();
                            b = 1;
                            qcpVar2 = size != 0 ? size != 1 ? new qcp(arrayList9) : (udp) a0n.u1(arrayList9) : null;
                            if (qcpVar2 != null) {
                            }
                            fkz0Var2 = fkz0VarB;
                        }
                    }
                    b = 1;
                    if (qcpVar2 != null) {
                    }
                    fkz0Var2 = fkz0VarB;
                }
            }
            List listJ = ru81.j(new rsx0(arrayList, x3x0Var2, i, rsx0Var.d, rsx0Var.e), qcpVar, e(x3x0Var2, fkz0Var2, dqy0Var, osx0Var), fkz0Var, 8);
            ycc0 ycc0Var10 = (ycc0) a0n.b1(arrayList);
            if (ycc0Var10 == null) {
                ycc0Var2 = (ycc0Var5 == null || !i181.l(ycc0Var5)) ? null : ycc0Var5;
            } else {
                if (!i181.l(ycc0Var10)) {
                    ycc0Var10 = null;
                }
                if (ycc0Var10 != null) {
                    ycc0Var2 = ycc0Var10;
                }
            }
            if (ycc0Var2 != null || this.h) {
                it2 = arrayList.iterator();
                i2 = 0;
                while (true) {
                    i3 = -1;
                    if (it2.hasNext()) {
                        i4 = -1;
                        break;
                    }
                    if (((ycc0) it2.next()).B1 == zoo0.c) {
                        i4 = i2;
                        break;
                    }
                    i2++;
                }
                int i6 = 0;
                for (ycc0 ycc0Var11 : arrayList) {
                    if (ycc0Var11.B1 != zoo0.c) {
                        String str = ycc0Var11.a;
                        String str2 = ycc0Var2 != null ? ycc0Var2.a : null;
                        if (!(str2 == null ? false : kdd.l(str, str2))) {
                            i6++;
                        }
                    }
                    i3 = i6;
                }
                Integer numValueOf = Integer.valueOf(i3);
                if (i3 < 0) {
                    numValueOf = null;
                }
                int iIntValue = numValueOf == null ? numValueOf.intValue() : ycc0Var5 != null ? arrayList.size() : zx6.G(arrayList);
                List listN = n(iIntValue, this, osx0Var, fkz0VarD, ycc0Var2, woo0.b);
                ArrayList<xuq> arrayList10 = new ArrayList();
                for (Object obj4 : listN) {
                    if (((uvq) obj4).g instanceof emz0) {
                        arrayList10.add(obj4);
                    }
                }
                if (ycc0Var2 == null) {
                    ycc0Var3 = ycc0Var2;
                    r13 = O1;
                    if (ycc0Var3 != null) {
                        ListIterator listIterator = arrayList.listIterator(arrayList.size());
                        while (true) {
                            if (!listIterator.hasPrevious()) {
                                objPrevious = null;
                                break;
                            }
                            objPrevious = listIterator.previous();
                            ycc0 ycc0Var12 = (ycc0) objPrevious;
                            if (ycc0Var12.B1 == zoo0.c && i181.l(ycc0Var12)) {
                                break;
                            }
                        }
                        ycc0Var4 = (ycc0) objPrevious;
                    } else {
                        ycc0Var4 = ycc0Var3;
                    }
                    if (ycc0Var4 != null) {
                        List listN2 = n(iIntValue, this, osx0Var, fkz0VarD, ycc0Var4, new z7m0((byte) 5));
                        O1 = new ArrayList();
                        for (Object obj5 : listN2) {
                            if (((uvq) obj5).g instanceof clz0) {
                                O1.add(obj5);
                            }
                        }
                    }
                    if (ycc0Var3 != null || i4 < 0) {
                        O1 = a0n.o1(a0n.o1(arrayList10, (Iterable) r13), (Iterable) O1);
                    } else {
                        Iterator it12 = w0a0.w(i4 - b, 0).iterator();
                        while (true) {
                            if (!((hc60) it12).c) {
                                next = null;
                                break;
                            }
                            next = ((xb60) it12).next();
                            if (((ycc0) arrayList.get(((Number) next).intValue())).B0 instanceof yy3) {
                                break;
                            }
                        }
                        Integer num = (Integer) next;
                        if (num != null) {
                            int iIntValue2 = num.intValue();
                            Iterator it13 = w0a0.w(iIntValue2, 0).iterator();
                            while (true) {
                                if (!((hc60) it13).c) {
                                    obj = null;
                                    break;
                                }
                                Object next2 = ((xb60) it13).next();
                                int iIntValue3 = ((Number) next2).intValue();
                                if (((ycc0) arrayList.get(iIntValue3)).g == bxq0.c && ((ycc0) arrayList.get(iIntValue3)).l == rro0.l) {
                                    obj = next2;
                                    break;
                                }
                            }
                            Integer num2 = (Integer) obj;
                            if (num2 != null) {
                                int iIntValue4 = num2.intValue();
                                ArrayList arrayListM = m(osx0Var, this, fkz0VarD, arrayList.subList(iIntValue4, iIntValue2 + b), iIntValue4, ycc0Var3);
                                ArrayList arrayList11 = new ArrayList();
                                for (Object obj6 : arrayListM) {
                                    if (((uvq) obj6).g instanceof mnz0) {
                                        arrayList11.add(obj6);
                                    }
                                }
                                O1 = a0n.o1(a0n.o1(arrayList10, (Iterable) r13), a0n.y1(a0n.o1((Collection) O1, arrayList11), new j6b(this, b)));
                            } else {
                                O1 = a0n.o1(a0n.o1(arrayList10, (Iterable) r13), (Iterable) O1);
                            }
                        } else {
                            O1 = a0n.o1(a0n.o1(arrayList10, (Iterable) r13), (Iterable) O1);
                        }
                    }
                } else {
                    if (!arrayList10.isEmpty()) {
                        for (xuq xuqVar2 : arrayList10) {
                            uvq uvqVar2 = xuqVar2 instanceof uvq ? (uvq) xuqVar2 : null;
                            rnz0 rnz0Var = uvqVar2 != null ? uvqVar2.g : null;
                            emz0 emz0Var = rnz0Var instanceof emz0 ? (emz0) rnz0Var : null;
                            if (emz0Var != null && (list2 = emz0Var.c) != null && ((list2.isEmpty() ? 1 : 0) ^ b) == b) {
                                ycc0Var3 = ycc0Var2;
                                r13 = O1;
                                break;
                            }
                        }
                    }
                    ycc0Var3 = ycc0Var2;
                    List listN3 = n(iIntValue, this, osx0Var, fkz0VarD, ycc0Var2, new iq6(1, lyu0.a, lyu0.class, "isSitesMessage", "isSitesMessage(Lcom/openai/feature/conversation/common/domain/message/Message;)Z", 0, (byte) 20));
                    ArrayList arrayList12 = new ArrayList();
                    for (Object obj7 : listN3) {
                        rnz0 rnz0Var2 = ((uvq) obj7).g;
                        emz0 emz0Var2 = rnz0Var2 instanceof emz0 ? (emz0) rnz0Var2 : null;
                        if (emz0Var2 != null && (list = emz0Var2.c) != null && ((list.isEmpty() ? 1 : 0) ^ b) == b) {
                            arrayList12.add(obj7);
                        }
                    }
                    r13 = arrayList12;
                    if (ycc0Var3 != null) {
                    }
                    if (ycc0Var4 != null) {
                    }
                    if (ycc0Var3 != null) {
                        O1 = a0n.o1(a0n.o1(arrayList10, (Iterable) r13), (Iterable) O1);
                    }
                }
            } else if (!arrayList.isEmpty()) {
                for (ycc0 ycc0Var13 : arrayList) {
                    if (zrx.n(ycc0Var13)) {
                        c cVarG = zrx.g(ycc0Var13);
                        if (kdd.l(cVarG != null ? zrx.j(cVarG) : null, "internal://plugin-management-suggestions")) {
                            it2 = arrayList.iterator();
                            i2 = 0;
                            while (true) {
                                i3 = -1;
                                if (it2.hasNext()) {
                                }
                                i2++;
                            }
                            int i62 = 0;
                            while (r0.hasNext()) {
                            }
                            Integer numValueOf2 = Integer.valueOf(i3);
                            if (i3 < 0) {
                            }
                            if (numValueOf2 == null) {
                            }
                            List listN4 = n(iIntValue, this, osx0Var, fkz0VarD, ycc0Var2, woo0.b);
                            ArrayList<xuq> arrayList102 = new ArrayList();
                            while (r1.hasNext()) {
                            }
                            if (ycc0Var2 == null) {
                            }
                        }
                    }
                }
            }
            return a0n.o1(listJ, (Iterable) O1);
        }
        ycc0 ycc0Var14 = (ycc0) a0n.R0(arrayList);
        if (!g(ycc0Var14 != null ? ycc0Var14.T1 : null)) {
        }
        return O1;
    }

    public final boolean p(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((ycc0) it.next()).i0 == usx0.b) {
                return ((Boolean) ((zl70) this.c.getValue()).getValue()).booleanValue();
            }
        }
        return false;
    }

    public final void q(List list, osx0 osx0Var) {
        Object objPrevious;
        this.m = osx0Var.j;
        while (true) {
            ArrayList<ycc0> arrayList = this.d;
            if (arrayList.size() >= list.size()) {
                return;
            }
            ycc0 ycc0Var = (ycc0) list.get(arrayList.size());
            boolean z = this.j;
            boolean z2 = false;
            ArrayList arrayList2 = this.l;
            if (z && ycc0Var.B1 != null) {
                arrayList2.clear();
                this.j = false;
            }
            boolean zL = l(ycc0Var, osx0Var);
            zoo0 zoo0Var = ycc0Var.B1;
            rro0 rro0Var = ycc0Var.l;
            bxq0 bxq0Var = ycc0Var.g;
            udp qcpVar = ycc0Var.i;
            if (zL) {
                arrayList.add(ycc0Var);
            } else {
                arrayList2.add(ycc0Var);
                arrayList.add(ycc0Var);
                boolean z3 = !j(ycc0Var) && (zoo0Var == null || rro0Var == rro0.b || bxq0Var != bxq0.c || !ycc0Var.s2) && i181.i(ycc0Var) != null;
                if (z3 && ru81.r(ycc0Var)) {
                    this.e = qcpVar;
                }
                if (!z3) {
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            objPrevious = listIterator.previous();
                            if (((ycc0) objPrevious).i instanceof tap) {
                                break;
                            }
                        } else {
                            objPrevious = null;
                            break;
                        }
                    }
                    ycc0 ycc0Var2 = (ycc0) objPrevious;
                    udp udpVar = ycc0Var2 != null ? ycc0Var2.i : null;
                    tap tapVar = udpVar instanceof tap ? (tap) udpVar : null;
                    this.e = tapVar != null ? new gbp(new ws40(tapVar.c, null, 30)) : null;
                }
                ArrayList arrayList3 = this.k;
                if (zoo0Var != null) {
                    if (!arrayList3.isEmpty()) {
                        this.j = true;
                    }
                    if (zoo0Var == zoo0.c) {
                        this.h = true;
                        if (!arrayList.isEmpty()) {
                            for (ycc0 ycc0Var3 : arrayList) {
                                if (zrx.n(ycc0Var3)) {
                                    c cVarG = zrx.g(ycc0Var3);
                                    if (kdd.l(cVarG != null ? zrx.j(cVarG) : null, "internal://plugin-management-suggestions")) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    z2 = false;
                } else {
                    if (!arrayList3.isEmpty()) {
                        arrayList3.add(ycc0Var);
                        if (i181.i(ycc0Var) != null || (rro0Var != rro0.k && bxq0Var != bxq0.k)) {
                            this.j = true;
                            arrayList3.clear();
                        }
                    } else if (!hw81.h(ycc0Var) && !j(ycc0Var)) {
                        if (this.h) {
                            a0g0 a0g0Var = ycc0Var.A1;
                            if (rro0Var == rro0.k) {
                                this.i = true;
                                this.h = false;
                                arrayList3.add(ycc0Var);
                            } else if (bxq0Var != bxq0.y) {
                                wzf0 wzf0Var = a0g0Var != null ? a0g0Var.h : null;
                                int i = wzf0Var == null ? -1 : ypo0.a[wzf0Var.ordinal()];
                                udp udpVar2 = i != 1 ? i != 2 ? i != 3 ? (a0g0Var != null && ycc0Var.h1 && kdd.l(ycc0Var.k, "commentary")) ? l9p.INSTANCE : null : o9p.INSTANCE : p9p.INSTANCE : q9p.INSTANCE;
                                if (!ru81.r(ycc0Var)) {
                                    qcpVar = null;
                                } else if (udpVar2 != null && ycc0Var.i1) {
                                    qcpVar = new qcp(zx6.U(qcpVar, udpVar2));
                                }
                                this.e = qcpVar;
                                z2 = true;
                                break;
                                break;
                            }
                        } else {
                            z2 = z3;
                        }
                    }
                    z2 = false;
                }
            }
            this.f = z2;
        }
    }
}
