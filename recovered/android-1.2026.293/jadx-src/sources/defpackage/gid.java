package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gid implements xu51 {
    public final xu a;
    public final j9z b;
    public final lbd c;
    public final wmb d;
    public final uub e;
    public final bnb f;
    public final dud g;
    public final qxq0 h;
    public final j5c i;
    public final y9c j;
    public final qu51 k;
    public zpu m;
    public boolean n;
    public ArrayList o;
    public volatile List q;
    public volatile hk11 r;
    public volatile List s;
    public volatile List t;
    public volatile List u;
    public volatile Map v;
    public final g6e0 l = new g6e0();
    public final rhd p = new xmb() { // from class: rhd
        @Override // defpackage.xmb
        public final void a() {
            gid gidVar = this.a;
            gidVar.s = gidVar.f.c("");
            hk11 hk11Var = gidVar.r;
            if (hk11Var == null) {
                return;
            }
            gidVar.t = gidVar.h(gidVar.q, hk11Var, gidVar.s, gidVar.a.k, null);
        }
    };

    /* JADX WARN: Type inference failed for: r1v2, types: [rhd] */
    public gid(xu xuVar, j9z j9zVar, lbd lbdVar, wmb wmbVar, uub uubVar, bnb bnbVar, dud dudVar, qxq0 qxq0Var, j5c j5cVar, y9c y9cVar, qu51 qu51Var) {
        this.a = xuVar;
        this.b = j9zVar;
        this.c = lbdVar;
        this.d = wmbVar;
        this.e = uubVar;
        this.f = bnbVar;
        this.g = dudVar;
        this.h = qxq0Var;
        this.i = j5cVar;
        this.j = y9cVar;
        this.k = qu51Var;
        sgy sgyVar = sgy.a;
        this.q = sgyVar;
        this.s = sgyVar;
        this.t = sgyVar;
        this.v = tgy.a;
    }

    public static boolean a(epc epcVar) {
        Integer num = epcVar.F;
        if (num != null && num.intValue() == 0) {
            return true;
        }
        return num == null && epcVar.z == f9d.c && epcVar.g == bo3.DM && epcVar.B == wh3.d && epcVar.C == xl3.c;
    }

    public static ArrayList k(epc epcVar, String str) {
        List list = epcVar.o;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof tyb) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new e00(((tyb) it.next()).a()));
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!kdd.l(((e00) obj2).a, str)) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3;
    }

    public static int0 s(phd phdVar) {
        String strT;
        String name = phdVar.getName();
        if (name == null || (strT = t4a.T(name)) == null) {
            return null;
        }
        String id = phdVar.getId();
        List<ohd> listD1 = a0n.D1(phdVar.a(), 2);
        ArrayList arrayList = new ArrayList(b0n.o0(listD1, 10));
        for (ohd ohdVar : listD1) {
            String strA = ohdVar.a();
            String strD = ohdVar.d();
            if (s4x0.k0(strD)) {
                strD = ohdVar.e();
            }
            arrayList.add(new hnt0(strA, strD, ohdVar.c(), ohdVar.b()));
        }
        return new int0(id, arrayList, strT, phdVar instanceof mhd);
    }

    public final int0 b(int0 int0Var) {
        int0 int0Var2;
        String strW0 = s4x0.w0("cn:", int0Var.a());
        return (strW0.equals(int0Var.a()) || strW0.length() == 0 || (int0Var2 = (int0) this.v.get(new e00(strW0))) == null) ? int0Var : int0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.xu51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(twp twpVar) {
        vhd vhdVar;
        if (twpVar instanceof vhd) {
            vhdVar = (vhd) twpVar;
            int i = vhdVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vhdVar.p = i - Integer.MIN_VALUE;
            } else {
                vhdVar = new vhd(this, (vwp) twpVar);
            }
        }
        Object obj = vhdVar.n;
        int i2 = vhdVar.p;
        a011 a011Var = a011.a;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (f()) {
                vhdVar.p = 1;
                if (e(vhdVar) != obj2) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        vhdVar.p = 2;
        return l(false, vhdVar) == obj2 ? obj2 : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        thd thdVar;
        g6e0 g6e0Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof thd) {
            thdVar = (thd) vwpVar;
            int i = thdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                thdVar.q = i - Integer.MIN_VALUE;
            } else {
                thdVar = new thd(this, vwpVar);
            }
        }
        Object obj = thdVar.o;
        yfs yfsVar = yfs.a;
        int i2 = thdVar.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.l;
            thdVar.n = g6e0Var2;
            thdVar.q = 1;
            if (g6e0Var2.a(thdVar) == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = thdVar.n;
            vpq0.o(obj);
        }
        try {
            if (this.n) {
                return a011Var;
            }
            this.n = true;
            this.s = this.f.c("");
            this.f.a("", this.p);
            dve.U(this.k, new pfs("observeShareSheetRecipients"), 0, new xw(this, twpVar, (byte) 5), 2);
            return a011Var;
        } finally {
            g6e0Var.b(null);
        }
    }

    public final boolean f() {
        return (this.a.a instanceof hk7) && kdd.L(this.b, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r7 == r1) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        whd whdVar;
        List list;
        List list2;
        if (vwpVar instanceof whd) {
            whdVar = (whd) vwpVar;
            int i = whdVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                whdVar.q = i - Integer.MIN_VALUE;
            } else {
                whdVar = new whd(this, vwpVar);
            }
        }
        Object objR = whdVar.o;
        Object obj = yfs.a;
        int i2 = whdVar.q;
        if (i2 == 0) {
            vpq0.o(objR);
            list = this.t;
            if (list.isEmpty()) {
                whdVar.q = 1;
                objR = r(whdVar, null, this.s);
            } else {
                List list3 = list;
                whdVar.n = list3;
                whdVar.q = 2;
                if (l(false, whdVar) != obj) {
                    list2 = list3;
                    return new mh01(list2);
                }
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list2 = whdVar.n;
            vpq0.o(objR);
            return new mh01(list2);
        }
        vpq0.o(objR);
        list = (List) objR;
        List list32 = list;
        whdVar.n = list32;
        whdVar.q = 2;
        if (l(false, whdVar) != obj) {
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:141:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0100 A[LOOP:2: B:58:0x00fa->B:60:0x0100, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList h(List list, hk11 hk11Var, List list2, String str, String str2) {
        String strA;
        int0 int0Var;
        int0 int0Var2;
        boolean z;
        hk11 hk11Var2 = hk11Var;
        List<epc> list3 = list;
        Map mapO0 = wbb0.o0(lzs0.I(lzs0.u(new h0n(list3), new nk((byte) 14)), new vrb(this, str)));
        ArrayList arrayList = new ArrayList();
        for (epc epcVar : list3) {
            if (!epcVar.J || a(epcVar)) {
                int0Var2 = null;
            } else {
                ArrayList arrayListB = this.h.b(epcVar.o, hk11Var2);
                boolean z2 = epcVar.g == bo3.c;
                e00 e00Var = (e00) a0n.w1(k(epcVar, str));
                String str3 = e00Var != null ? e00Var.a : null;
                if (z2) {
                    f9d f9dVar = epcVar.z;
                    f9d f9dVar2 = f9d.c;
                    qxq0 qxq0Var = this.h;
                    String str4 = epcVar.b;
                    String strA2 = f9dVar == f9dVar2 ? qxq0Var.a(str4, arrayListB) : qxq0Var.c(str4, arrayListB);
                    if (!z2) {
                        List list4 = list2;
                        if ((list4 instanceof Collection) && list4.isEmpty()) {
                            z = false;
                            if (str2 != null) {
                            }
                            String strO = vri0.o(!z2 ? "gc" : "dm", ":", epcVar.a);
                            List<jrd> listD1 = a0n.D1(arrayListB, 2);
                            ArrayList arrayList2 = new ArrayList(b0n.o0(listD1, 10));
                            while (r9.hasNext()) {
                            }
                            int0Var2 = new int0(strO, arrayList2, strA2, z2);
                        } else {
                            Iterator it = list4.iterator();
                            while (it.hasNext()) {
                                if (str3 == null ? false : kdd.l(((jrd) it.next()).a, str3)) {
                                    z = true;
                                    break;
                                }
                            }
                            z = false;
                            if (str2 != null || ((!z2 || s4x0.U(strA2, str2, true)) && (z2 || z))) {
                                String strO2 = vri0.o(!z2 ? "gc" : "dm", ":", epcVar.a);
                                List<jrd> listD12 = a0n.D1(arrayListB, 2);
                                ArrayList arrayList22 = new ArrayList(b0n.o0(listD12, 10));
                                for (jrd jrdVar : listD12) {
                                    arrayList22.add(new hnt0(jrdVar.a, jrdVar.a(), jrdVar.d, jrdVar.e));
                                }
                                int0Var2 = new int0(strO2, arrayList22, strA2, z2);
                            }
                        }
                    }
                } else {
                    if (str3 != null) {
                        jrd jrdVarA = hk11Var2.a(str3);
                        if (jrdVarA.f || !jrdVarA.g) {
                        }
                    }
                    int0Var2 = null;
                }
            }
            if (int0Var2 != null) {
                arrayList.add(int0Var2);
            }
            hk11Var2 = hk11Var;
        }
        List<jrd> list5 = list2;
        ArrayList arrayList3 = new ArrayList();
        for (jrd jrdVar2 : list5) {
            if (kdd.l(jrdVar2.a, str) || mapO0.containsKey(new e00(jrdVar2.a))) {
                int0Var = null;
            } else {
                if (jrdVar2.f || !jrdVar2.g) {
                    int0Var = null;
                } else {
                    int0Var = (int0) this.v.get(new e00(jrdVar2.a));
                    if (int0Var == null) {
                        int0Var = new int0(sh7.s("cn:", jrdVar2.a), Collections.singletonList(new hnt0(jrdVar2.a, jrdVar2.a(), jrdVar2.d, jrdVar2.e)), jrdVar2.a(), false);
                    }
                }
                if (int0Var == null) {
                    arrayList3.add(int0Var);
                }
            }
            if (int0Var == null) {
            }
        }
        ArrayList arrayListO1 = a0n.o1(arrayList, arrayList3);
        HashSet hashSet = new HashSet();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayListO1) {
            if (hashSet.add(((int0) obj).a())) {
                arrayList4.add(obj);
            }
        }
        if (str2 == null) {
            return arrayList4;
        }
        int iX = xbb0.X(b0n.o0(arrayList4, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj2 : arrayList4) {
            linkedHashMap.put(((int0) obj2).a(), obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        for (jrd jrdVar3 : list5) {
            gsb gsbVar = (gsb) mapO0.get(new e00(jrdVar3.a));
            String strD = gsbVar != null ? gsbVar.d() : null;
            if (strD != null) {
                strA = sh7.s("dm:", gsb.a(strD).d());
            } else {
                int0 int0Var3 = (int0) this.v.get(new e00(jrdVar3.a));
                strA = int0Var3 != null ? int0Var3.a() : sh7.s("cn:", jrdVar3.a);
            }
            int0 int0Var4 = (int0) linkedHashMap.get(strA);
            if (int0Var4 != null) {
                arrayList5.add(int0Var4);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : arrayList) {
            if (((int0) obj3).b()) {
                arrayList6.add(obj3);
            }
        }
        ArrayList arrayListO12 = a0n.o1(arrayList6, arrayList5);
        HashSet hashSet2 = new HashSet();
        ArrayList arrayList7 = new ArrayList();
        for (Object obj4 : arrayListO12) {
            if (hashSet2.add(((int0) obj4).a())) {
                arrayList7.add(obj4);
            }
        }
        return arrayList7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f5, code lost:
    
        if (r1 == r5) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r18v0, types: [gid] */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [twp] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.String, java.util.List, java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0093 -> B:16:0x0050). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar, String str, boolean z) {
        xhd xhdVar;
        Set set;
        String str2;
        xhd xhdVar2;
        String str3;
        boolean z2;
        Object objI;
        Integer num;
        Integer num2;
        Integer num3;
        String str4 = str;
        tgy tgyVar = tgy.a;
        if (vwpVar instanceof xhd) {
            xhdVar = (xhd) vwpVar;
            int i = xhdVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xhdVar.u = i - Integer.MIN_VALUE;
            } else {
                xhdVar = new xhd(this, vwpVar);
            }
        }
        Object objG = xhdVar.s;
        yfs yfsVar = yfs.a;
        int i2 = xhdVar.u;
        ?? r7 = 0;
        ?? r72 = 0;
        ?? r73 = 0;
        int i3 = 1;
        int i4 = 2;
        if (i2 == 0) {
            vpq0.o(objG);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            if (str4 != null) {
                linkedHashSet.add(str4);
            }
            set = linkedHashSet;
            str2 = str4;
            xhdVar2 = xhdVar;
            str3 = null;
            z2 = z;
            uub uubVar = this.e;
            Integer num4 = new Integer(32);
            xhdVar2.n = str3;
            xhdVar2.o = str2;
            xhdVar2.p = set;
            xhdVar2.q = str4;
            xhdVar2.r = z2;
            xhdVar2.u = i3;
            wu51 wu51Var = uubVar.a;
            objI = wu51Var.i(new xo((gx8) wu51Var, (kxx0) new z61(str3, num4, str4, (twp) r7), (twp) r7, (byte) 5), xhdVar2);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set2 = xhdVar.p;
            vpq0.o(objG);
            nh01 nh01Var = (nh01) objG;
            if (nh01Var instanceof mh01) {
                return new mh01(new i5j0(i4, (List) ((mh01) nh01Var).b));
            }
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return r72;
        }
        boolean z3 = xhdVar.r;
        String str5 = xhdVar.q;
        set = xhdVar.p;
        String str6 = xhdVar.o;
        str3 = xhdVar.n;
        vpq0.o(objG);
        xhd xhdVar3 = xhdVar;
        z2 = z3;
        xhd xhdVar4 = xhdVar3;
        nh01 nh01VarA = ((ioe0) objG).a();
        if (nh01VarA instanceof lh01) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            if (!(nh01VarA instanceof mh01)) {
                ?? r19 = r73;
                il.f();
                return r19;
            }
            mh01 mh01Var = (mh01) nh01VarA;
            List list = ((i5j0) mh01Var.b).a;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(ua81.m((oo3) it.next()));
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            ?? r74 = r73;
            while (it2.hasNext()) {
                ?? r192 = r74;
                int0 int0VarS = s((phd) it2.next());
                if (int0VarS != null) {
                    arrayList2.add(int0VarS);
                }
                r74 = r192;
            }
            ?? r193 = r74;
            if (str3 == null) {
                Map map = str5 == null ? tgyVar : this.v;
                ArrayList<lhd> arrayList3 = new ArrayList();
                for (Object obj : arrayList) {
                    if (obj instanceof lhd) {
                        arrayList3.add(obj);
                    }
                }
                ArrayList arrayList4 = new ArrayList();
                for (lhd lhdVar : arrayList3) {
                    int0 int0VarS2 = s(lhdVar);
                    ?? i6j0Var = int0VarS2 != null ? new i6j0(new e00(lhdVar.b().a()), int0VarS2) : r193;
                    if (i6j0Var != 0) {
                        arrayList4.add(i6j0Var);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                for (Object obj2 : arrayList4) {
                    e00 e00Var = (e00) ((i6j0) obj2).a;
                    String str7 = e00Var.a;
                    if (!map.containsKey(e00Var)) {
                        arrayList5.add(obj2);
                    }
                }
                this.v = wbb0.k0(map, arrayList5);
            }
            String str8 = ((i5j0) mh01Var.b).b;
            if (str8 != null && !set.add(str8)) {
                return new ih01(new IllegalStateException("Repeated messaging share options cursor"));
            }
            if (!arrayList2.isEmpty() || str8 == null) {
                if (str3 == null && str6 == null) {
                    this.u = arrayList2;
                }
                return new mh01(new i5j0(arrayList2, str8));
            }
            r7 = r193;
            xhdVar2 = xhdVar4;
            i3 = 1;
            i4 = 2;
            str4 = str8;
            str2 = str6;
            uub uubVar2 = this.e;
            Integer num42 = new Integer(32);
            xhdVar2.n = str3;
            xhdVar2.o = str2;
            xhdVar2.p = set;
            xhdVar2.q = str4;
            xhdVar2.r = z2;
            xhdVar2.u = i3;
            wu51 wu51Var2 = uubVar2.a;
            objI = wu51Var2.i(new xo((gx8) wu51Var2, (kxx0) new z61(str3, num42, str4, (twp) r7), (twp) r7, (byte) 5), xhdVar2);
            if (objI != yfsVar) {
                str6 = str2;
                objG = objI;
                xhdVar3 = xhdVar2;
                str5 = str4;
                r73 = r7;
                xhd xhdVar42 = xhdVar3;
                nh01 nh01VarA2 = ((ioe0) objG).a();
                if (nh01VarA2 instanceof lh01) {
                    lh01 lh01Var = (lh01) nh01VarA2;
                    Integer num5 = lh01Var.c;
                    cx30 cx30Var = cx30.c;
                    if ((num5 != null && num5.intValue() == 401) || (((num = lh01Var.c) != null && num.intValue() == 403) || ((num2 = lh01Var.c) != null && num2.intValue() == 404))) {
                        this.v = tgyVar;
                    }
                    if (!z2 || str5 != null || (num3 = lh01Var.c) == null || num3.intValue() != 404) {
                        return nh01VarA2;
                    }
                    this.u = r73;
                    xhdVar42.n = r73;
                    xhdVar42.o = r73;
                    xhdVar42.p = r73;
                    xhdVar42.q = r73;
                    xhdVar42.r = z2;
                    xhdVar42.u = i4;
                    objG = g(xhdVar42);
                    r72 = r73;
                }
            }
            return yfsVar;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x018e, code lost:
    
        if (r14 == r7) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0113 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0197  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x016b -> B:76:0x016e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(String str, vwp vwpVar) {
        yhd yhdVar;
        List listQ;
        Set linkedHashSet;
        String str2;
        nh01 nh01Var;
        Set set;
        List list;
        String str3;
        nh01 nh01VarA;
        Object objA;
        if (vwpVar instanceof yhd) {
            yhdVar = (yhd) vwpVar;
            int i = yhdVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                yhdVar.u = i - Integer.MIN_VALUE;
            } else {
                yhdVar = new yhd(this, vwpVar);
            }
        }
        Object objR = yhdVar.s;
        int i2 = yhdVar.u;
        boolean z = true;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            listQ = gy00.q(objR);
            linkedHashSet = new LinkedHashSet();
            str2 = null;
            f9d f9dVar = f9d.c;
            yhdVar.n = str;
            yhdVar.o = listQ;
            yhdVar.p = linkedHashSet;
            yhdVar.q = null;
            yhdVar.r = null;
            yhdVar.u = 1;
            objA = this.d.a(f9dVar, yhdVar, str2, str);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            set = yhdVar.p;
            List list2 = yhdVar.o;
            str3 = yhdVar.n;
            vpq0.o(objR);
            list = list2;
            nh01VarA = ((ioe0) objR).a();
            if (nh01VarA instanceof gh01) {
            }
            return yfsVar;
        }
        if (i2 == 2) {
            nh01Var = yhdVar.q;
            Set set2 = yhdVar.p;
            List list3 = yhdVar.o;
            vpq0.o(objR);
            List list4 = (List) objR;
            if (!list4.isEmpty()) {
            }
        } else {
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Set set3 = yhdVar.p;
                List list5 = yhdVar.o;
                vpq0.o(objR);
                return new mh01(objR);
            }
            ArrayList arrayList = yhdVar.r;
            nh01VarA = yhdVar.q;
            Set set4 = yhdVar.p;
            List list6 = yhdVar.o;
            String str4 = yhdVar.n;
            vpq0.o(objR);
            listQ = list6;
            Set set5 = set4;
            str3 = str4;
            f0n.t0(listQ, arrayList);
            String str5 = ((i5j0) ((mh01) nh01VarA).b).b;
            if (str5 == null) {
                if (!set5.add(str5)) {
                    return new ih01(new IllegalStateException("Repeated messaging connections cursor"));
                }
                String str6 = str3;
                str2 = str5;
                str = str6;
                linkedHashSet = set5;
                f9d f9dVar2 = f9d.c;
                yhdVar.n = str;
                yhdVar.o = listQ;
                yhdVar.p = linkedHashSet;
                yhdVar.q = null;
                yhdVar.r = null;
                yhdVar.u = 1;
                objA = this.d.a(f9dVar2, yhdVar, str2, str);
                if (objA != yfsVar) {
                    list = listQ;
                    objR = objA;
                    str3 = str;
                    set = linkedHashSet;
                    nh01VarA = ((ioe0) objR).a();
                    if (nh01VarA instanceof gh01) {
                        boolean z2 = nh01VarA instanceof lh01;
                        if (z2) {
                            Integer num = ((lh01) nh01VarA).c;
                            cx30 cx30Var = cx30.c;
                            if ((num == null || num.intValue() != 401) && (num == null || num.intValue() != 403)) {
                            }
                            return nh01VarA;
                        }
                        if (z2) {
                            Integer num2 = ((lh01) nh01VarA).c;
                            cx30 cx30Var2 = cx30.c;
                            if (num2 == null || num2.intValue() != 429) {
                                if ((num2 != null ? num2.intValue() : 0) < 500) {
                                    z = false;
                                }
                            }
                        }
                        if (!list.isEmpty() || z) {
                            yhdVar.n = null;
                            yhdVar.o = null;
                            yhdVar.p = null;
                            yhdVar.q = nh01VarA;
                            yhdVar.u = 2;
                            objR = r(yhdVar, str3, list);
                            if (objR != yfsVar) {
                                nh01Var = nh01VarA;
                                List list42 = (List) objR;
                                return !list42.isEmpty() ? nh01Var : new mh01(list42);
                            }
                        }
                        return nh01VarA;
                    }
                    if (!(nh01VarA instanceof mh01)) {
                        il.f();
                        return null;
                    }
                    List list7 = ((i5j0) ((mh01) nh01VarA).b).a;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list7, 10));
                    Iterator it = list7.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(jc81.o(((rg3) it.next()).a()));
                    }
                    yhdVar.n = str3;
                    yhdVar.o = list;
                    yhdVar.p = set;
                    yhdVar.q = nh01VarA;
                    yhdVar.r = arrayList2;
                    yhdVar.u = 3;
                    if (this.g.f(arrayList2, yhdVar) != yfsVar) {
                        listQ = list;
                        set5 = set;
                        arrayList = arrayList2;
                        f0n.t0(listQ, arrayList);
                        String str52 = ((i5j0) ((mh01) nh01VarA).b).b;
                        if (str52 == null) {
                            yhdVar.n = null;
                            yhdVar.o = null;
                            yhdVar.p = null;
                            yhdVar.q = null;
                            yhdVar.r = null;
                            yhdVar.u = 4;
                            objR = r(yhdVar, str3, listQ);
                        }
                    }
                }
                return yfsVar;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(boolean z, twp twpVar) {
        zhd zhdVar;
        g6e0 g6e0Var;
        if (twpVar instanceof zhd) {
            zhdVar = (zhd) twpVar;
            int i = zhdVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zhdVar.r = i - Integer.MIN_VALUE;
            } else {
                zhdVar = new zhd(this, twpVar);
            }
        }
        Object obj = zhdVar.p;
        int i2 = zhdVar.r;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.l;
            zhdVar.o = g6e0Var2;
            zhdVar.n = z;
            zhdVar.r = 1;
            Object objA = g6e0Var2.a(zhdVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            g6e0Var = g6e0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = zhdVar.n;
            g6e0Var = zhdVar.o;
            vpq0.o(obj);
        }
        try {
            zpu zpuVar = this.m;
            if (zpuVar == null || !zpuVar.d()) {
                zpuVar = null;
            }
            a011 a011Var = a011.a;
            if (zpuVar != null && !z) {
                return a011Var;
            }
            this.m = dve.u(this.k, new pfs("prefetchShareSheetRecipients"), 0, new s9b((byte) 2, twpVar2, zpuVar, this), 2);
            return a011Var;
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(String str, vwp vwpVar) {
        aid aidVar;
        if (vwpVar instanceof aid) {
            aidVar = (aid) vwpVar;
            int i = aidVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aidVar.q = i - Integer.MIN_VALUE;
            } else {
                aidVar = new aid(this, vwpVar);
            }
        }
        Object obj = aidVar.o;
        int i2 = aidVar.q;
        List list = null;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!f()) {
                return new mh01(new i5j0(3, list));
            }
            aidVar.n = str;
            aidVar.q = 1;
            if (e(aidVar) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = aidVar.n;
        vpq0.o(obj);
        aidVar.n = null;
        aidVar.q = 2;
        Object objI = i(aidVar, str, true);
        return objI == obj2 ? obj2 : objI;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104 A[PHI: r3
      0x0104: PHI (r3v12 wpu) = (r3v10 wpu), (r3v14 wpu) binds: [B:41:0x00b3, B:50:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0117 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(vwp vwpVar) {
        bid bidVar;
        wpu wpuVar;
        nh01 nh01VarA;
        i5j0 i5j0Var;
        wpu wpuVar2;
        ArrayList arrayList;
        a011 a011Var = a011.a;
        if (vwpVar instanceof bid) {
            bidVar = (bid) vwpVar;
            int i = bidVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bidVar.s = i - Integer.MIN_VALUE;
            } else {
                bidVar = new bid(this, vwpVar);
            }
        }
        Object objI = bidVar.q;
        Object obj = yfs.a;
        int i2 = bidVar.s;
        byte b = 3;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            bidVar.s = 1;
            objI = i(bidVar, null, false);
            if (objI != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4) {
                        vpq0.o(objI);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                arrayList = bidVar.p;
                i5j0Var = bidVar.o;
                wpuVar2 = bidVar.n;
                vpq0.o(objI);
                this.f.h("", i5j0Var.b, arrayList);
                wpuVar = wpuVar2;
                bidVar.n = null;
                bidVar.o = null;
                bidVar.p = null;
                bidVar.s = 4;
                return wpuVar.C0(bidVar) == obj ? obj : a011Var;
            }
            wpuVar = bidVar.n;
            vpq0.o(objI);
            nh01VarA = ((ioe0) objI).a();
            if (nh01VarA instanceof mh01) {
                bidVar.n = null;
                bidVar.o = null;
                bidVar.p = null;
                bidVar.s = 4;
                if (wpuVar.C0(bidVar) == obj) {
                }
            } else {
                i5j0Var = (i5j0) ((mh01) nh01VarA).b;
                List list = i5j0Var.a;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList2.add(jc81.o(((rg3) it.next()).a()));
                }
                dud dudVar = this.g;
                bidVar.n = wpuVar;
                bidVar.o = i5j0Var;
                bidVar.p = arrayList2;
                bidVar.s = 3;
                if (dudVar.f(arrayList2, bidVar) != obj) {
                    wpuVar2 = wpuVar;
                    arrayList = arrayList2;
                    this.f.h("", i5j0Var.b, arrayList);
                    wpuVar = wpuVar2;
                    bidVar.n = null;
                    bidVar.o = null;
                    bidVar.p = null;
                    bidVar.s = 4;
                    if (wpuVar.C0(bidVar) == obj) {
                    }
                }
            }
        }
        vpq0.o(objI);
        nh01 nh01Var = (nh01) objI;
        if (nh01Var instanceof mh01) {
            this.u = ((i5j0) ((mh01) nh01Var).b).a;
            return a011Var;
        }
        if (nh01Var instanceof lh01) {
            Integer num = ((lh01) nh01Var).c;
            cx30 cx30Var = cx30.c;
            if (num != null && num.intValue() == 404) {
                this.u = null;
                zpu zpuVarU = dve.u(w0a0.I(this.k, "CalpicoShareSheetChatGptSharing/refreshRecipientRooms"), null, 0, new o76(this, twpVar, b), 3);
                wmb wmbVar = this.d;
                f9d f9dVar = f9d.c;
                bidVar.n = zpuVarU;
                bidVar.s = 2;
                Object objA = wmbVar.a(f9dVar, bidVar, null, null);
                if (objA != obj) {
                    wpuVar = zpuVarU;
                    objI = objA;
                    nh01VarA = ((ioe0) objI).a();
                    if (nh01VarA instanceof mh01) {
                    }
                }
            }
        } else if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(String str, vwp vwpVar) {
        cid cidVar;
        if (vwpVar instanceof cid) {
            cidVar = (cid) vwpVar;
            int i = cidVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cidVar.q = i - Integer.MIN_VALUE;
            } else {
                cidVar = new cid(this, vwpVar);
            }
        }
        cid cidVar2 = cidVar;
        Object objI = cidVar2.o;
        Object obj = yfs.a;
        int i2 = cidVar2.q;
        if (i2 == 0) {
            vpq0.o(objI);
            String strN0 = s4x0.N0(':', str, "");
            if (strN0.length() == 0) {
                return new ih01(new IllegalArgumentException("Invalid ChatGPT recipient ID"));
            }
            String strR0 = s4x0.R0(':', str, str);
            int iHashCode = strR0.hashCode();
            if (iHashCode != 3179) {
                if (iHashCode == 3209 ? strR0.equals("dm") : iHashCode == 3292 && strR0.equals("gc")) {
                    return new mh01(gsb.a(strN0));
                }
            } else if (strR0.equals("cn")) {
                int0 int0Var = (int0) this.v.get(new e00(strN0));
                if (int0Var != null) {
                    String strA = int0Var.a();
                    return new mh01(gsb.a(s4x0.N0(':', strA, strA)));
                }
                lbd lbdVar = this.c;
                List listSingletonList = Collections.singletonList(new e00(strN0));
                f9d f9dVar = f9d.c;
                cidVar2.q = 1;
                objI = ((edd) lbdVar).i(listSingletonList, null, null, f9dVar, cidVar2);
                if (objI != obj) {
                }
                return obj;
            }
            return new ih01(new IllegalArgumentException("Unsupported ChatGPT recipient ID"));
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mh01 mh01Var = cidVar2.n;
            vpq0.o(objI);
            return mh01Var;
        }
        vpq0.o(objI);
        nh01 nh01Var = (nh01) objI;
        if (nh01Var instanceof mh01) {
            mh01 mh01Var2 = (mh01) nh01Var;
            ((gsb) mh01Var2.b).getClass();
            cidVar2.n = mh01Var2;
            cidVar2.q = 2;
            if (l(false, cidVar2) == obj) {
                return obj;
            }
        }
        return nh01Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(String str, vwp vwpVar) {
        did didVar;
        if (vwpVar instanceof did) {
            didVar = (did) vwpVar;
            int i = didVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                didVar.q = i - Integer.MIN_VALUE;
            } else {
                didVar = new did(this, vwpVar);
            }
        }
        Object obj = didVar.o;
        int i2 = didVar.q;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            if (!f()) {
                return new mh01(sgy.a);
            }
            didVar.n = str;
            didVar.q = 1;
            if (e(didVar) != obj2) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = didVar.n;
        vpq0.o(obj);
        String string = s4x0.Z0(str).toString();
        didVar.n = null;
        didVar.q = 2;
        Object objJ = j(string, didVar);
        return objJ == obj2 ? obj2 : objJ;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, String str2, vwp vwpVar) {
        eid eidVar;
        String str3;
        String str4;
        epc epcVar;
        String str5;
        nh01 nh01Var;
        if (vwpVar instanceof eid) {
            eidVar = (eid) vwpVar;
            int i = eidVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                eidVar.s = i - Integer.MIN_VALUE;
            } else {
                eidVar = new eid(this, vwpVar);
            }
        }
        Object objO = eidVar.q;
        int i2 = eidVar.s;
        byte b = 1;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objO);
            if (!f()) {
                return new ih01(new IllegalStateException("ChatGPT direct messages are unavailable"));
            }
            if (s4x0.k0(str2)) {
                return new ih01(new IllegalArgumentException("A share message is required"));
            }
            eidVar.n = str;
            eidVar.o = str2;
            eidVar.s = 1;
            objO = o(str, eidVar);
            if (objO != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = eidVar.p;
                str5 = eidVar.n;
                vpq0.o(objO);
                nh01Var = (nh01) objO;
                if (nh01Var instanceof mh01) {
                    if (nh01Var instanceof gh01) {
                        return nh01Var;
                    }
                    il.f();
                    return null;
                }
                this.j.e.b();
                dve.U(this.k, null, 0, new vna(b, twpVar, this, str4), 3);
                return new mh01(new ont0(new uyu(str4, true, null, 46), z4x0.M(str5, "gc:", false)));
            }
            str4 = eidVar.p;
            str2 = eidVar.o;
            str3 = eidVar.n;
            vpq0.o(objO);
            epcVar = (epc) objO;
            if (epcVar == null && a(epcVar)) {
                return new ih01(new IllegalStateException("The message request send limit has been reached"));
            }
            eidVar.n = str3;
            eidVar.o = null;
            eidVar.p = str4;
            eidVar.s = 3;
            objO = this.i.g(str4, str2, eidVar);
            if (objO != obj) {
                str5 = str3;
                nh01Var = (nh01) objO;
                if (nh01Var instanceof mh01) {
                }
            }
            return obj;
        }
        str2 = eidVar.o;
        str = eidVar.n;
        vpq0.o(objO);
        nh01 nh01Var2 = (nh01) objO;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return null;
        }
        String strD = ((gsb) ((mh01) nh01Var2).b).d();
        qmw0 qmw0VarG = ((edd) this.c).G(strD);
        eidVar.n = str;
        eidVar.o = str2;
        eidVar.p = strD;
        eidVar.s = 2;
        Object objY = sht.y(qmw0VarG, eidVar);
        if (objY != obj) {
            str3 = str;
            str4 = strD;
            objO = objY;
            epcVar = (epc) objO;
            if (epcVar == null) {
            }
            eidVar.n = str3;
            eidVar.o = null;
            eidVar.p = str4;
            eidVar.s = 3;
            objO = this.i.g(str4, str2, eidVar);
            if (objO != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable r(vwp vwpVar, String str, List list) {
        fid fidVar;
        List list2;
        String str2;
        if (vwpVar instanceof fid) {
            fidVar = (fid) vwpVar;
            int i = fidVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fidVar.s = i - Integer.MIN_VALUE;
            } else {
                fidVar = new fid(this, vwpVar);
            }
        }
        Object objY = fidVar.q;
        yfs yfsVar = yfs.a;
        int i2 = fidVar.s;
        if (i2 == 0) {
            vpq0.o(objY);
            bdd bddVarH = ((edd) this.c).H(f9d.c);
            fidVar.n = str;
            fidVar.o = list;
            fidVar.s = 1;
            objY = sht.y(bddVarH, fidVar);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list3 = fidVar.p;
            list = fidVar.o;
            String str3 = fidVar.n;
            vpq0.o(objY);
            list2 = list3;
            str2 = str3;
            List list4 = list;
            hk11 hk11Var = (hk11) objY;
            this.q = list2;
            this.r = hk11Var;
            ArrayList arrayListH = h(list2, hk11Var, list4, this.a.k, str2);
            if (str2 == null) {
                this.t = arrayListH;
            }
            return arrayListH;
        }
        list = fidVar.o;
        str = fidVar.n;
        vpq0.o(objY);
        List list5 = (List) objY;
        qmw0 qmw0Var = this.g.i;
        fidVar.n = str;
        fidVar.o = list;
        fidVar.p = list5;
        fidVar.s = 2;
        Object objY2 = sht.y(qmw0Var, fidVar);
        if (objY2 != yfsVar) {
            list2 = list5;
            str2 = str;
            objY = objY2;
            List list42 = list;
            hk11 hk11Var2 = (hk11) objY;
            this.q = list2;
            this.r = hk11Var2;
            ArrayList arrayListH2 = h(list2, hk11Var2, list42, this.a.k, str2);
            if (str2 == null) {
            }
            return arrayListH2;
        }
        return yfsVar;
    }
}
