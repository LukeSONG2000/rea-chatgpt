package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class acs extends f19 {
    public final j9z g;
    public final g2q0 h;
    public final jxz i;
    public final ega0 j;

    public acs(j9z j9zVar, g2q0 g2q0Var, jxz jxzVar, vu21 vu21Var) {
        super(vu21Var, vbs.a, vu21Var.a);
        this.g = j9zVar;
        this.h = g2q0Var;
        this.i = jxzVar;
        this.j = mwq.M(6, "CopyMessageUseCase");
    }

    /* JADX WARN: Code restructure failed: missing block: B:153:0x027a, code lost:
    
        if (r2 == r10) goto L154;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x024d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x013d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(ubs ubsVar, vwp vwpVar) {
        wbs wbsVar;
        List listSingletonList;
        Object objH;
        String str;
        Collection collectionSingletonList;
        udp udpVar;
        Object next;
        ycc0 ycc0VarH;
        bxq0 bxq0Var;
        diw0 diw0Var;
        String str2;
        nh01 nh01Var;
        ubs ubsVar2 = ubsVar;
        if (vwpVar instanceof wbs) {
            wbsVar = (wbs) vwpVar;
            int i = wbsVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                wbsVar.u = i - Integer.MIN_VALUE;
            } else {
                wbsVar = new wbs(this, vwpVar);
            }
        }
        Object objE = wbsVar.s;
        int i2 = wbsVar.u;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            boolean z = ubsVar2.d;
            xuq xuqVar = ubsVar2.a;
            if (z) {
                List list = ubsVar2.c;
                Iterator it = list.iterator();
                int i3 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i3 = -1;
                        break;
                    }
                    yvq yvqVar = (yvq) it.next();
                    if ((yvqVar instanceof xuq) && ((xuq) yvqVar).f(xuqVar.h().a)) {
                        break;
                    }
                    i3++;
                }
                Object objS0 = a0n.S0(i3, list);
                xuq xuqVar2 = objS0 instanceof xuq ? (xuq) objS0 : null;
                if (xuqVar2 == null) {
                    collectionSingletonList = sgy.a;
                } else if (xuqVar2.e() && (str = xuqVar2.h().T1) != null) {
                    List<yvq> listSubList = list.subList(0, i3 + 1);
                    ArrayList arrayList = new ArrayList();
                    for (yvq yvqVar2 : listSubList) {
                        xuq xuqVar3 = yvqVar2 instanceof xuq ? (xuq) yvqVar2 : null;
                        if (xuqVar3 == null || !xuqVar3.e() || !kdd.l(xuqVar3.h().T1, str) || xuqVar3.d()) {
                            xuqVar3 = null;
                        } else if (!xuqVar3.s()) {
                            boolean z2 = xuqVar3 instanceof uvq;
                            uvq uvqVar = z2 ? (uvq) xuqVar3 : null;
                            rnz0 rnz0Var = uvqVar != null ? uvqVar.g : null;
                            jnz0 jnz0Var = rnz0Var instanceof jnz0 ? (jnz0) rnz0Var : null;
                            if (jnz0Var != null && !jnz0Var.j) {
                                String str3 = jnz0Var.a;
                                if (str3 == null || s4x0.k0(str3)) {
                                    uis uisVar = jnz0Var.i;
                                    String str4 = uisVar != null ? uisVar.a : null;
                                    if (str4 == null || s4x0.k0(str4)) {
                                        if (!z2 || ((udpVar = ((uvq) xuqVar3).f) != null && !(udpVar instanceof wcp))) {
                                            ycc0 ycc0VarH2 = xuqVar3.h();
                                            if (ycc0VarH2.y || ycc0VarH2.g != bxq0.c || ycc0VarH2.l != rro0.b || !kdd.l(ycc0VarH2.k, "final") || !ycc0VarH2.o2 || ycc0VarH2.h1) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (xuqVar3 != null) {
                            arrayList.add(xuqVar3);
                        }
                    }
                    collectionSingletonList = arrayList;
                } else {
                    collectionSingletonList = Collections.singletonList(xuqVar2);
                }
                Collection collectionSingletonList2 = collectionSingletonList;
                if (collectionSingletonList2.isEmpty()) {
                    collectionSingletonList2 = Collections.singletonList(xuqVar);
                }
                listSingletonList = (List) collectionSingletonList2;
            } else {
                listSingletonList = Collections.singletonList(xuqVar);
            }
            wbsVar.n = ubsVar2;
            wbsVar.o = listSingletonList;
            wbsVar.u = 1;
            objH = H(listSingletonList, wbsVar);
            if (objH != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                List list2 = wbsVar.o;
                vpq0.o(objE);
                ioe0 ioe0Var = (ioe0) objE;
                if (ioe0Var instanceof coe0) {
                    ega0.f(this.j, "Copy feedback failed", ((coe0) ioe0Var).a, null, 12);
                    return a011Var;
                }
                return a011Var;
            }
            ycc0VarH = wbsVar.r;
            str2 = wbsVar.q;
            diw0Var = wbsVar.p;
            List list3 = wbsVar.o;
            vpq0.o(objE);
            nh01Var = (nh01) objE;
            if (nh01Var instanceof mh01) {
                cgc0 cgc0Var = new cgc0(str2, ycc0VarH.a, new bgc0(diw0Var.a.b.length()));
                wbsVar.n = null;
                wbsVar.o = null;
                wbsVar.p = null;
                wbsVar.q = null;
                wbsVar.r = null;
                wbsVar.u = 3;
                objE = this.i.a(cgc0Var, wbsVar);
            }
            return a011Var;
        }
        List list4 = wbsVar.o;
        ubs ubsVar3 = wbsVar.n;
        vpq0.o(objE);
        listSingletonList = list4;
        ubsVar2 = ubsVar3;
        objH = objE;
        diw0 diw0Var2 = (diw0) objH;
        if (diw0Var2 == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = listSingletonList.iterator();
            while (it2.hasNext()) {
                f0n.t0(arrayList2, ((xuq) it2.next()).l());
            }
            ws40 ws40Var = (ws40) a0n.R0(arrayList2);
            if (ws40Var != null) {
                m(new tbs(new bc50(ws40Var)));
                return a011Var;
            }
            return a011Var;
        }
        String str5 = ubsVar2.b;
        if (str5 == null) {
            n(diw0Var2);
            return a011Var;
        }
        if (ubsVar2.d) {
            g210 g210VarZ = lzs0.z(new h0n(listSingletonList), new nih((byte) 14));
            f210 f210Var = new f210(g210VarZ);
            while (true) {
                if (!f210Var.hasNext()) {
                    next = null;
                    break;
                }
                next = f210Var.next();
                ycc0 ycc0Var = (ycc0) next;
                if (!ycc0Var.y && ycc0Var.l == rro0.b && ((bxq0Var = ycc0Var.g) == bxq0.c || bxq0Var == bxq0.b)) {
                    oz2 oz2VarU = c1s0.u(ycc0Var.i);
                    if (oz2VarU != null && oz2VarU.b.length() != 0) {
                        break;
                    }
                }
            }
            ycc0 ycc0Var2 = (ycc0) next;
            ycc0VarH = ycc0Var2 == null ? (ycc0) lzs0.x(g210VarZ) : ycc0Var2;
        } else {
            ycc0VarH = ubsVar2.a.h();
        }
        bbn bbnVar = new bbn(sqo.A(wbsVar.getContext()));
        n(new diw0(diw0Var2.a, diw0Var2.b, diw0Var2.c, diw0Var2.d, diw0Var2.e, bbnVar));
        wbsVar.n = null;
        wbsVar.o = null;
        wbsVar.p = diw0Var2;
        wbsVar.q = str5;
        wbsVar.r = ycc0VarH;
        wbsVar.u = 2;
        objE = bbnVar.E(wbsVar);
        if (objE != obj) {
            diw0Var = diw0Var2;
            str2 = str5;
            nh01Var = (nh01) objE;
            if (nh01Var instanceof mh01) {
            }
            return a011Var;
        }
        return obj;
    }

    /* JADX WARN: Path cross not found for [B:19:0x0054, B:18:0x0052], limit reached: 128 */
    /* JADX WARN: Path cross not found for [B:33:0x0093, B:34:0x0096], limit reached: 128 */
    /* JADX WARN: Path cross not found for [B:43:0x00a8, B:33:0x0093], limit reached: 128 */
    /* JADX WARN: Path cross not found for [B:45:0x00ac, B:48:0x00bf], limit reached: 128 */
    /* JADX WARN: Path cross not found for [B:59:0x00db, B:54:0x00c8], limit reached: 128 */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0131 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x013b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x012f -> B:79:0x0132). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object H(List list, vwp vwpVar) {
        xbs xbsVar;
        int i;
        List listZ;
        List list2;
        Iterator it;
        ArrayList arrayList;
        boolean z;
        String str;
        String string;
        String strT;
        String string2;
        Object obj;
        if (vwpVar instanceof xbs) {
            xbsVar = (xbs) vwpVar;
            int i2 = xbsVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xbsVar.t = i2 - Integer.MIN_VALUE;
            } else {
                xbsVar = new xbs(this, vwpVar);
            }
        }
        Object objJ = xbsVar.r;
        int i3 = xbsVar.t;
        if (i3 == 0) {
            vpq0.o(objJ);
            List list3 = list;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    if (!((xuq) it2.next()).l().isEmpty()) {
                        i = 1;
                        break;
                    }
                }
            }
            i = 0;
            listZ = zx6.z();
            list2 = listZ;
            it = list3.iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = xbsVar.q;
            it = xbsVar.p;
            listZ = xbsVar.o;
            list2 = xbsVar.n;
            vpq0.o(objJ);
            diw0 diw0Var = (diw0) objJ;
            if (diw0Var != null) {
                listZ.add(diw0Var);
            }
            if (it.hasNext()) {
                xuq xuqVar = (xuq) it.next();
                uvq uvqVar = xuqVar instanceof uvq ? (uvq) xuqVar : null;
                if (uvqVar != null) {
                    rnz0 rnz0Var = uvqVar.g;
                    jnz0 jnz0Var = rnz0Var instanceof jnz0 ? (jnz0) rnz0Var : null;
                    if (jnz0Var != null && !jnz0Var.j) {
                        uis uisVar = jnz0Var.i;
                        if (uisVar != null) {
                            q2q.f.getClass();
                            if (j9z.A(this.g, q2q.k, false, 14)) {
                                z = true;
                            }
                            hpr0 hpr0Var = pis.a;
                            if (!z) {
                                uisVar = null;
                            }
                            if (uisVar == null) {
                                if (uvqVar.d != fkz0.c && ((!jnz0Var.o || jnz0Var.n == null) && (str = jnz0Var.a) != null && (string = s4x0.Z0(str).toString()) != null)) {
                                    strT = t4a.T(string);
                                }
                                if (strT != null) {
                                    listZ.add(new diw0(new oz2(strT), null, null, false, null, null, 60));
                                }
                                boolean z2 = i != 0;
                                xbsVar.n = list2;
                                xbsVar.o = listZ;
                                xbsVar.p = it;
                                xbsVar.q = i;
                                xbsVar.t = 1;
                                objJ = J(xuqVar, z2, xbsVar);
                                obj = yfs.a;
                                if (objJ == obj) {
                                    return obj;
                                }
                                diw0 diw0Var2 = (diw0) objJ;
                                if (diw0Var2 != null) {
                                }
                                if (it.hasNext()) {
                                    bu90 bu90VarR = zx6.r(list2);
                                    if (bu90VarR.a() <= 1) {
                                        return a0n.w1(bu90VarR);
                                    }
                                    lz2 lz2Var = new lz2();
                                    ListIterator listIterator = bu90VarR.listIterator(0);
                                    int i4 = 0;
                                    while (true) {
                                        au90 au90Var = (au90) listIterator;
                                        if (!au90Var.hasNext()) {
                                            oz2 oz2VarQ = lz2Var.q();
                                            ArrayList arrayList2 = new ArrayList(b0n.o0(bu90VarR, 10));
                                            ListIterator listIterator2 = bu90VarR.listIterator(0);
                                            while (true) {
                                                au90 au90Var2 = (au90) listIterator2;
                                                if (!au90Var2.hasNext()) {
                                                    break;
                                                }
                                                arrayList2.add(((diw0) au90Var2.next()).b);
                                            }
                                            if (arrayList2.isEmpty()) {
                                                arrayList = arrayList2;
                                            } else {
                                                Iterator it3 = arrayList2.iterator();
                                                while (it3.hasNext()) {
                                                    if (((String) it3.next()) == null) {
                                                        arrayList = null;
                                                        break;
                                                    }
                                                }
                                                arrayList = arrayList2;
                                            }
                                            return new diw0(oz2VarQ, arrayList != null ? a0n.X0(arrayList, "<br><br>", null, null, 0, null, new b7q((byte) 7), 30) : null, null, false, null, null, 60);
                                        }
                                        Object next = au90Var.next();
                                        int i5 = i4 + 1;
                                        if (i4 < 0) {
                                            zx6.k0();
                                            throw null;
                                        }
                                        diw0 diw0Var3 = (diw0) next;
                                        if (i4 > 0 && !s4x0.Y(((diw0) bu90VarR.get(i4 - 1)).a, '\n')) {
                                            lz2Var.f('\n');
                                        }
                                        if (i4 > 0 && !s4x0.K0(diw0Var3.a, '\n')) {
                                            lz2Var.f('\n');
                                        }
                                        lz2Var.g(diw0Var3.a);
                                        i4 = i5;
                                    }
                                }
                            } else {
                                String str2 = uisVar.a;
                                if (str2 != null && (string2 = s4x0.Z0(str2).toString()) != null) {
                                    strT = t4a.T(string2);
                                }
                                if (strT != null) {
                                }
                                if (i != 0) {
                                }
                                xbsVar.n = list2;
                                xbsVar.o = listZ;
                                xbsVar.p = it;
                                xbsVar.q = i;
                                xbsVar.t = 1;
                                objJ = J(xuqVar, z2, xbsVar);
                                obj = yfs.a;
                                if (objJ == obj) {
                                }
                                diw0 diw0Var22 = (diw0) objJ;
                                if (diw0Var22 != null) {
                                }
                                if (it.hasNext()) {
                                }
                            }
                        }
                        z = false;
                        hpr0 hpr0Var2 = pis.a;
                        if (!z) {
                        }
                        if (uisVar == null) {
                        }
                    }
                }
                strT = null;
                if (strT != null) {
                }
                if (i != 0) {
                }
                xbsVar.n = list2;
                xbsVar.o = listZ;
                xbsVar.p = it;
                xbsVar.q = i;
                xbsVar.t = 1;
                objJ = J(xuqVar, z2, xbsVar);
                obj = yfs.a;
                if (objJ == obj) {
                }
                diw0 diw0Var222 = (diw0) objJ;
                if (diw0Var222 != null) {
                }
                if (it.hasNext()) {
                }
            }
        }
    }

    /* JADX WARN: Path cross not found for [B:16:0x003a, B:24:0x005c], limit reached: 54 */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00be A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00b6 -> B:46:0x00b9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(xuq xuqVar, vwp vwpVar) {
        ybs ybsVar;
        ycc0 ycc0Var;
        Iterator itListIterator;
        if (vwpVar instanceof ybs) {
            ybsVar = (ybs) vwpVar;
            int i = ybsVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ybsVar.q = i - Integer.MIN_VALUE;
            } else {
                ybsVar = new ybs(this, vwpVar);
            }
        }
        Object objA = ybsVar.o;
        int i2 = ybsVar.q;
        if (i2 == 0) {
            vpq0.o(objA);
            bu90 bu90VarZ = zx6.z();
            if (xuqVar instanceof ovq) {
                ovq ovqVar = (ovq) xuqVar;
                List list = ovqVar.f;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        bu90VarZ.add((ycc0) it.next());
                    }
                    itListIterator = zx6.r(bu90VarZ).listIterator(0);
                    if (!itListIterator.hasNext()) {
                    }
                } else {
                    ycc0Var = ovqVar.d;
                    bu90VarZ.add(ycc0Var);
                    itListIterator = zx6.r(bu90VarZ).listIterator(0);
                    if (!itListIterator.hasNext()) {
                    }
                }
            } else if (xuqVar instanceof uvq) {
                Iterator it2 = ((uvq) xuqVar).e.iterator();
                while (it2.hasNext()) {
                    bu90VarZ.add((ycc0) it2.next());
                }
                itListIterator = zx6.r(bu90VarZ).listIterator(0);
                if (!itListIterator.hasNext()) {
                }
            } else {
                if (!(xuqVar instanceof bvq)) {
                    il.f();
                    return null;
                }
                ycc0Var = ((bvq) xuqVar).f;
                bu90VarZ.add(ycc0Var);
                itListIterator = zx6.r(bu90VarZ).listIterator(0);
                if (!itListIterator.hasNext()) {
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            itListIterator = ybsVar.n;
            vpq0.o(objA);
            String str = (String) objA;
            if (str != null) {
                return str;
            }
            if (!itListIterator.hasNext()) {
                ycc0 ycc0Var2 = (ycc0) itListIterator.next();
                udp udpVar = ycc0Var2.i;
                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                String str2 = mcpVar != null ? mcpVar.c : null;
                String str3 = ycc0Var2.a;
                ybsVar.n = itListIterator;
                ybsVar.q = 1;
                objA = this.h.a(str3, str2, ybsVar);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                String str4 = (String) objA;
                if (str4 != null) {
                }
                if (!itListIterator.hasNext()) {
                    return null;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0295 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d0  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [ajp] */
    /* JADX WARN: Type inference failed for: r12v12, types: [m870] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [qip] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [p870] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [mcp] */
    /* JADX WARN: Type inference failed for: r26v0, types: [acs] */
    /* JADX WARN: Type inference failed for: r29v10 */
    /* JADX WARN: Type inference failed for: r29v11 */
    /* JADX WARN: Type inference failed for: r29v12 */
    /* JADX WARN: Type inference failed for: r29v13 */
    /* JADX WARN: Type inference failed for: r29v14 */
    /* JADX WARN: Type inference failed for: r29v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r29v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r29v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [udp] */
    /* JADX WARN: Type inference failed for: r3v5, types: [udp] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3, types: [udp] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [p870] */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [oz2] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r7v22, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [mcp] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [oz2] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(xuq xuqVar, boolean z, vwp vwpVar) {
        zbs zbsVar;
        i6j0 i6j0Var;
        ?? J;
        ?? r29;
        ?? C;
        Object objI;
        yfs yfsVar;
        ?? r3;
        ?? r1;
        boolean z2;
        oz2 oz2VarU;
        ?? r9;
        Iterable<hq50> iterableB;
        Iterator it;
        ?? R;
        ?? X;
        i6j0 i6j0Var2;
        ?? r292;
        Integer num;
        ?? A;
        oz2 oz2VarU2;
        udp udpVarI;
        oz2 oz2VarU3;
        if (vwpVar instanceof zbs) {
            zbsVar = (zbs) vwpVar;
            int i = zbsVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                zbsVar.s = i - Integer.MIN_VALUE;
            } else {
                zbsVar = new zbs(this, vwpVar);
            }
        }
        Object obj = zbsVar.q;
        int i2 = zbsVar.s;
        i6j0 i6j0Var3 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            udp udpVar = xuqVar instanceof uvq ? ((uvq) xuqVar).f : xuqVar.h().i;
            if (udpVar == null) {
                i6j0Var = null;
                J = i6j0Var;
                r29 = i6j0Var;
                if (udpVar == null) {
                    C = r29;
                    if (C != 0 && (oz2VarU = c1s0.u(C)) != null) {
                        r9 = oz2VarU.b.length() <= 0 ? oz2VarU : r29;
                        if (r9 != 0) {
                            return new diw0(r9, c1s0.t(C), null, false, null, null, 60);
                        }
                    }
                    zbsVar.n = udpVar;
                    zbsVar.o = J;
                    zbsVar.p = z;
                    zbsVar.s = 1;
                    objI = I(xuqVar, zbsVar);
                    yfsVar = yfs.a;
                    if (objI != yfsVar) {
                        return yfsVar;
                    }
                    r3 = udpVar;
                    r1 = J;
                    obj = objI;
                    z2 = z;
                    r292 = r29;
                } else {
                    ?? r8 = udpVar instanceof mcp ? (mcp) udpVar : r29;
                    if (r8 != 0) {
                        List list = r8.e;
                        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                        Iterator it2 = list.iterator();
                        boolean z3 = false;
                        int i3 = 0;
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                zx6.k0();
                                throw r29;
                            }
                            ntp vgpVar = (ntp) next;
                            if (vgpVar instanceof qip) {
                                iterableB = Collections.singletonList(new hq50(i3, vgpVar));
                            } else {
                                boolean z4 = vgpVar instanceof ajp;
                                sgy sgyVar = sgy.a;
                                if (z4) {
                                    ajp ajpVar = (ajp) vgpVar;
                                    iterableB = ajpVar.j == 3 ? q7i.b(ajpVar.l) : sgyVar;
                                }
                            }
                            ArrayList arrayList2 = new ArrayList();
                            for (hq50 hq50Var : iterableB) {
                                Object obj2 = hq50Var.b;
                                ?? r15 = obj2 instanceof qip ? (qip) obj2 : r29;
                                if (r15 != 0) {
                                    it = it2;
                                    by51 by51VarD = q7i.d(r15, hq50Var.a, true, r8.h);
                                    if (by51VarD != null) {
                                        R = by51VarD.r();
                                    }
                                    if (R == 0) {
                                        arrayList2.add(R);
                                    }
                                    it2 = it;
                                } else {
                                    it = it2;
                                }
                                R = r29;
                                if (R == 0) {
                                }
                                it2 = it;
                            }
                            Iterator it3 = it2;
                            if (!arrayList2.isEmpty()) {
                                vgpVar = new vgp(vgpVar.e(), vgpVar.d(), a0n.X0(arrayList2, "\n\n", null, null, 0, null, null, 62));
                                z3 = true;
                            }
                            arrayList.add(vgpVar);
                            i3 = i4;
                            it2 = it3;
                        }
                        C = mcp.c(r8, null, arrayList, false, null, null, 1019);
                        if (!z3) {
                        }
                        if (C != 0) {
                            if (oz2VarU.b.length() <= 0) {
                            }
                            if (r9 != 0) {
                            }
                        }
                        zbsVar.n = udpVar;
                        zbsVar.o = J;
                        zbsVar.p = z;
                        zbsVar.s = 1;
                        objI = I(xuqVar, zbsVar);
                        yfsVar = yfs.a;
                        if (objI != yfsVar) {
                        }
                    }
                }
            } else {
                mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                if (mcpVar != null) {
                    List<ntp> list2 = mcpVar.e;
                    ArrayList arrayList3 = new ArrayList();
                    int i5 = 0;
                    for (Object obj3 : list2) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            ?? r293 = i6j0Var3;
                            zx6.k0();
                            throw r293;
                        }
                        ntp ntpVar = (ntp) obj3;
                        if (ntpVar instanceof smp) {
                            X = c091.x((smp) ntpVar, Integer.valueOf(i5));
                        } else if (ntpVar instanceof qip) {
                            Integer numValueOf = Integer.valueOf(i5);
                            smp smpVarY = c091.y((qip) ntpVar);
                            X = smpVarY != null ? c091.x(smpVarY, numValueOf) : i6j0Var3;
                        }
                        if (X != 0) {
                            String str = X.a;
                            i6j0Var2 = i6j0Var3;
                            String str2 = X.d;
                            if (str2 != null) {
                                boolean zEquals = str2.equals(str);
                                ?? r7 = str2;
                                if (zEquals) {
                                    r7 = i6j0Var2;
                                }
                                if (r7 != 0) {
                                    str = str + " (" + r7 + ")";
                                }
                            }
                            i6j0Var3 = new i6j0(ntpVar, vz81.d(X, str));
                        } else {
                            i6j0Var2 = i6j0Var3;
                        }
                        if (i6j0Var3 != null) {
                            arrayList3.add(i6j0Var3);
                        }
                        i6j0Var3 = i6j0Var2;
                        i5 = i6;
                    }
                    i6j0 i6j0Var4 = i6j0Var3;
                    i6j0Var = i6j0Var4;
                    if (!arrayList3.isEmpty()) {
                        Map mapP0 = wbb0.p0(arrayList3);
                        ArrayList arrayList4 = new ArrayList(b0n.o0(list2, 10));
                        for (ntp vgpVar2 : list2) {
                            s870 s870Var = (s870) mapP0.get(vgpVar2);
                            if (s870Var != null) {
                                vgpVar2 = new vgp(vgpVar2.e(), vgpVar2.d(), s870Var.a());
                            }
                            arrayList4.add(vgpVar2);
                        }
                        String strL = mcp.c(mcpVar, null, arrayList4, false, null, null, 1019).l();
                        if (arrayList3.isEmpty()) {
                            J = vz81.j(new q870(strL));
                            r29 = i6j0Var4;
                        } else {
                            Iterator it4 = arrayList3.iterator();
                            while (it4.hasNext()) {
                                if (!(((s870) ((i6j0) it4.next()).b) instanceof q870)) {
                                    J = vz81.j(new r870(strL));
                                    r29 = i6j0Var4;
                                    break;
                                }
                            }
                            J = vz81.j(new q870(strL));
                            r29 = i6j0Var4;
                        }
                    }
                    if (udpVar == null) {
                    }
                }
                J = i6j0Var;
                r29 = i6j0Var;
                if (udpVar == null) {
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = zbsVar.p;
            p870 p870Var = zbsVar.o;
            udp udpVar2 = zbsVar.n;
            vpq0.o(obj);
            r292 = 0;
            r1 = p870Var;
            r3 = udpVar2;
        }
        String str3 = (String) obj;
        if (str3 != null) {
            return new diw0(new oz2(str3), null, null, false, null, null, 60);
        }
        ?? diw0Var = r1 != 0 ? new diw0(r1.a, r1.b, null, false, null, null, 60) : r292;
        if (diw0Var != 0) {
            return diw0Var;
        }
        ?? diw0Var2 = (r3 == 0 || (udpVarI = yj81.i(r3)) == null || (oz2VarU3 = c1s0.u(udpVarI)) == null) ? r292 : new diw0(oz2VarU3, null, null, false, null, null, 60);
        if (diw0Var2 != 0) {
            return diw0Var2;
        }
        if (r3 != 0) {
            ?? r12 = r3 instanceof mcp ? (mcp) r3 : r292;
            if (r12 == 0) {
                A = r292;
                if (A != 0) {
                    r3 = A;
                }
                oz2VarU2 = c1s0.u(r3);
                if (oz2VarU2 != null) {
                    ?? r5 = oz2VarU2.b.length() > 0 ? oz2VarU2 : r292;
                    if (r5 != 0) {
                        return new diw0(r5, c1s0.t(r3), null, false, null, null, 60);
                    }
                }
            } else {
                String str4 = r12.c;
                if (!s4x0.k0(str4) || !z2) {
                    Object objW1 = a0n.w1(r12.e);
                    ?? r0 = objW1 instanceof ajp ? (ajp) objW1 : r292;
                    if (r0 != 0 && (num = r0.a) != null && num.intValue() == 0) {
                        Integer num2 = r0.b;
                        int iCodePointCount = str4.codePointCount(0, str4.length());
                        if (num2 != null && num2.intValue() == iCodePointCount) {
                            A = ycw.a(r0);
                        }
                        if (A != 0) {
                        }
                        oz2VarU2 = c1s0.u(r3);
                        if (oz2VarU2 != null) {
                        }
                    }
                }
            }
        }
        return r292;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        byte b = 17;
        s(new n3(b, (twp) null, this, (ubs) yi60Var));
    }
}
