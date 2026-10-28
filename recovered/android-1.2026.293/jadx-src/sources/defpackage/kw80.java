package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kw80 implements rkq0 {
    public final je80 a;
    public final db2 b;
    public final a9i c;
    public final xu d;
    public final j9z e;
    public final zav f;
    public final y290 g;
    public final int h;
    public final String i;

    public kw80(z1r0 z1r0Var, je80 je80Var, db2 db2Var, a9i a9iVar, xu xuVar, j9z j9zVar) {
        x290 x290Var;
        this.a = je80Var;
        this.b = db2Var;
        this.c = a9iVar;
        this.d = xuVar;
        this.e = j9zVar;
        zav zavVar = (zav) z1r0Var;
        this.f = zavVar;
        int i = lw80.a[zavVar.a.ordinal()];
        x290 x290Var2 = x290.b;
        if (i == 1) {
            x290Var = x290Var2;
        } else {
            if (i != 2) {
                il.f();
                throw null;
            }
            x290Var = x290.c;
        }
        this.g = new y290(x290Var, zavVar.b);
        this.h = x290Var == x290Var2 ? 3 : 4;
        this.i = zavVar.c;
    }

    public static flq0 g(mw80 mw80Var, rf80 rf80Var) {
        k290 k290Var = mw80Var.a;
        List listSingletonList = Collections.singletonList(rf80Var);
        List list = mw80Var.a.k;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kdd.l(((rf80) obj).a, rf80Var.a)) {
                arrayList.add(obj);
            }
        }
        return new flq0(mw80.b(mw80Var, k290.b(k290Var, null, null, null, a0n.o1(listSingletonList, arrayList), null, 3071), 2));
    }

    public static jlq0 m(mw80 mw80Var, coe0 coe0Var) {
        int i;
        return (!(coe0Var instanceof goe0) || 400 > (i = ((goe0) coe0Var).b) || i >= 500 || i == 408) ? new ilq0(mw80.b(mw80Var, null, 1)) : new hlq0();
    }

    @Override // defpackage.rkq0
    public final int a() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.rkq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(omq0 omq0Var, String str, twp twpVar) {
        hw80 hw80Var;
        mw80 mw80Var;
        if (twpVar instanceof hw80) {
            hw80Var = (hw80) twpVar;
            int i = hw80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hw80Var.q = i - Integer.MIN_VALUE;
            } else {
                hw80Var = new hw80(this, (vwp) twpVar);
            }
        }
        Object objJ = hw80Var.o;
        int i2 = hw80Var.q;
        skq0 skq0Var = skq0.d;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (s4x0.k0(str)) {
                return cmq0.a;
            }
            mw80 mw80Var2 = (mw80) omq0Var;
            k290 k290Var = mw80Var2.a;
            String lowerCase = s4x0.Z0(str).toString().toLowerCase(Locale.ROOT);
            y090 y090Var = !oqj0.b.matcher(lowerCase).matches() ? null : new y090(new i190(lowerCase), lowerCase, lowerCase, null, null, 24);
            if (y090Var == null) {
                return new dmq0(skq0.c);
            }
            if (!k() || !mw80Var2.f) {
                return new dmq0(skq0.g);
            }
            if (k290Var.c(y090Var)) {
                return new dmq0(skq0Var);
            }
            if (k290Var.b == 1) {
                return new emq0(mw61.j(y090Var));
            }
            String str2 = y090Var.c;
            if (str2 == null) {
                ll.f("Required value was null.");
                return null;
            }
            hw80Var.n = mw80Var2;
            hw80Var.q = 1;
            objJ = this.c.j(str2, hw80Var);
            yfs yfsVar = yfs.a;
            if (objJ == yfsVar) {
                return yfsVar;
            }
            mw80Var = mw80Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mw80Var = hw80Var.n;
            vpq0.o(objJ);
        }
        ioe0 ioe0Var = (ioe0) objJ;
        if (ioe0Var instanceof coe0) {
            return new dmq0(skq0.b);
        }
        if (ioe0Var instanceof hoe0) {
            y090 y090Var2 = (y090) ((hoe0) ioe0Var).a;
            return y090Var2 != null ? mw80Var.a.c(y090Var2) ? new dmq0(skq0Var) : new emq0(mw61.j(y090Var2)) : new dmq0(skq0.e);
        }
        il.f();
        return null;
    }

    @Override // defpackage.rkq0
    public final Object c(omq0 omq0Var, pkq0 pkq0Var, vwp vwpVar) {
        mw80 mw80Var = (mw80) omq0Var;
        if (!k() || mw80Var.b) {
            return new hlq0(skq0.g);
        }
        if (pkq0Var instanceof mkq0) {
            return j(mw80Var, (mkq0) pkq0Var, vwpVar);
        }
        if (pkq0Var instanceof lkq0) {
            return h(mw80Var, (lkq0) pkq0Var, vwpVar);
        }
        if (pkq0Var instanceof nkq0) {
            return n(mw80Var, ((nkq0) pkq0Var).a, vwpVar);
        }
        if (pkq0Var instanceof okq0) {
            return i(mw80Var, ((okq0) pkq0Var).a, vwpVar);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rkq0
    public final e510 d(omq0 omq0Var, String str) {
        mw80 mw80Var = (mw80) omq0Var;
        byte b = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        twp twpVar = null;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (k() && mw80Var.f) {
            byte b2 = 2;
            if (mw80Var.a.b == 2) {
                a9i a9iVar = this.c;
                return new jzp(new d910(new umr(new hbn(a9iVar, str, (twp) null), (byte) 1), new umr(new o290(b, twpVar, a9iVar, str), (byte) 1), new t79(3, objArr4 == true ? 1 : 0, b2)), mw80Var, (byte) 1);
            }
        }
        Object[] objArr5 = objArr2 == true ? 1 : 0;
        Object[] objArr6 = objArr == true ? 1 : 0;
        return new s610(new hmq0((ArrayList) (objArr3 == true ? 1 : 0), (boolean) objArr5, (boolean) objArr6, 15), (byte) 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    @Override // defpackage.rkq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(omq0 omq0Var, vwp vwpVar) {
        fw80 fw80Var;
        omq0 omq0Var2;
        List list;
        String strC;
        k290 k290Var;
        List list2;
        Object obj;
        Iterator it;
        List list3;
        List list4;
        Iterator it2;
        rf80 rf80Var;
        if (vwpVar instanceof fw80) {
            fw80Var = (fw80) vwpVar;
            int i = fw80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fw80Var.q = i - Integer.MIN_VALUE;
            } else {
                fw80Var = new fw80(this, vwpVar);
            }
        }
        Object objU = fw80Var.o;
        int i2 = fw80Var.q;
        f290 f290Var = f290.b;
        xu xuVar = this.d;
        if (i2 == 0) {
            vpq0.o(objU);
            if (!k()) {
                return new ih01(new IllegalStateException("Library sharing is unavailable"));
            }
            g290 g290Var = new g290(f290Var, xuVar.k);
            fw80Var.n = omq0Var;
            fw80Var.q = 1;
            objU = this.b.u(this.g, g290Var, false, fw80Var);
            yfs yfsVar = yfs.a;
            if (objU == yfsVar) {
                return yfsVar;
            }
            omq0Var2 = omq0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            omq0Var2 = fw80Var.n;
            vpq0.o(objU);
        }
        ioe0 ioe0Var = (ioe0) objU;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        z290 z290Var = (z290) ((hoe0) ioe0Var).a;
        mw80 mw80Var = omq0Var2 instanceof mw80 ? (mw80) omq0Var2 : null;
        sgy sgyVar = sgy.a;
        if (mw80Var != null) {
            k290Var = mw80Var.a;
            list = null;
        } else {
            b00 b00Var = xuVar.b;
            bo boVar = b00Var.a;
            vn vnVar = boVar != null ? boVar.i : null;
            int i3 = vnVar == null ? -1 : aw80.a[vnVar.ordinal()];
            int i4 = i3 != 1 ? i3 != 2 ? 3 : 2 : 1;
            String strH = b00Var.h();
            bo boVar2 = b00Var.a;
            String str = boVar2 != null ? boVar2.h : null;
            yg11 yg11Var = b00Var.b;
            String str2 = str;
            String str3 = yg11Var.d;
            list = null;
            g290 g290Var2 = new g290(f290Var, xuVar.k);
            String str4 = yg11Var.b;
            vn vnVar2 = boVar2 != null ? boVar2.i : null;
            int i5 = vnVar2 != null ? lw80.b[vnVar2.ordinal()] : -1;
            String str5 = i5 != 1 ? i5 != 2 ? null : xuVar.c : "personal";
            if (str5 == null) {
                strC = null;
                k290Var = new k290(null, i4, strH, str2, str3, g290Var2, str4, null, strC, null, sgyVar, sgyVar);
            } else {
                zav zavVar = this.f;
                String str6 = zavVar.b;
                yav yavVar = zavVar.a;
                boolean zO = bvs.o("(?:libfile_|libfile-)[A-Za-z0-9_-]+", str6);
                boolean z = yavVar == yav.b && !zO;
                boolean z2 = bvs.o("[A-Za-z0-9_-]+", str6) && !(yavVar == yav.c && zO);
                if (!s4x0.k0(str6) && (z || z2)) {
                    lp01 lp01VarB = faq0.b("https://chatgpt.com/library");
                    if (z) {
                        lp01VarB.j.c("file_id", str6);
                    } else {
                        ewp0.d(lp01VarB, new String[]{"share", str6}, false);
                    }
                    lp01VarB.j.c("account_id", str5);
                    strC = lp01VarB.c();
                }
                k290Var = new k290(null, i4, strH, str2, str3, g290Var2, str4, null, strC, null, sgyVar, sgyVar);
            }
        }
        List list5 = k290Var.k;
        ng80 ng80Var = z290Var.b;
        List list6 = z290Var.c;
        m390 m390Var = z290Var.a;
        z290 z290Var2 = k290Var.a;
        List list7 = z290Var2 != null ? z290Var2.c : list;
        if (list7 == null) {
            list7 = sgyVar;
        }
        List list8 = list5;
        ArrayList arrayListO1 = a0n.o1(list7, list8);
        int iX = xbb0.X(b0n.o0(arrayListO1, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (Object obj2 : arrayListO1) {
            linkedHashMap.put(((rf80) obj2).a, obj2);
        }
        if (list6 != null) {
            List<rf80> list9 = list6;
            ArrayList arrayList = new ArrayList(b0n.o0(list9, 10));
            for (rf80 rf80Var2 : list9) {
                rf80 rf80Var3 = (rf80) linkedHashMap.get(rf80Var2.a);
                if (rf80Var3 == null || !kdd.l(rf80Var3.b, rf80Var2.b)) {
                    rf80Var = list;
                } else {
                    boolean zL = kdd.l(rf80Var3.c, rf80Var2.c);
                    rf80Var = rf80Var3;
                    if (!zL) {
                    }
                }
                String str7 = rf80Var2.g;
                String str8 = str7;
                if (str7 == null) {
                    str8 = rf80Var != 0 ? rf80Var.g : list;
                }
                String str9 = rf80Var2.h;
                if (str9 == 0) {
                    str9 = rf80Var != 0 ? rf80Var.h : list;
                }
                arrayList.add(rf80.a(rf80Var2, str8, str9, 319));
            }
            list2 = arrayList;
        } else {
            list2 = list;
        }
        z290 z290Var3 = new z290(m390Var, z290Var.b, list2, z290Var.d, z290Var.e);
        if (list2 == null) {
            list2 = sgyVar;
        }
        List list10 = list2;
        int iX2 = xbb0.X(b0n.o0(list10, 10));
        if (iX2 < 16) {
            iX2 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2);
        for (Object obj3 : list10) {
            linkedHashMap2.put(((rf80) obj3).a, obj3);
        }
        i290 i290Var = k290Var.h;
        if (i290Var != null) {
            boolean zA = i290Var.a(m390Var);
            obj = i290Var;
            if (!zA) {
                obj = list;
            }
        }
        m390 m390Var2 = k290Var.j;
        m390 m390Var3 = (m390Var2 == null || (m390Var2.d == m390Var.d && kdd.l(m390Var2.e, m390Var.e) && kdd.l(m390Var2.f, m390Var.f) && kdd.l(m390Var2.h, m390Var.h))) ? list : m390Var2;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj4 : list8) {
            rf80 rf80Var4 = (rf80) obj4;
            rf80 rf80Var5 = (rf80) linkedHashMap2.get(rf80Var4.a);
            if (!kdd.l(rf80Var5 != null ? rf80Var5.d : list, rf80Var4.d)) {
                arrayList2.add(obj4);
            }
        }
        List list11 = k290Var.l;
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = list11.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            rf80 rf80Var6 = (rf80) next;
            if (ng80Var == null || !ng80Var.d || list6 == null) {
                it = it3;
            } else {
                List list12 = list6;
                if ((list12 instanceof Collection) && list12.isEmpty()) {
                    it = it3;
                    list3 = ng80Var.c;
                    if (list3 == null) {
                    }
                    list4 = list3;
                    if (list4 instanceof Collection) {
                        it2 = list4.iterator();
                        while (it2.hasNext()) {
                        }
                    }
                } else {
                    Iterator it4 = list12.iterator();
                    while (it4.hasNext()) {
                        it = it3;
                        if (kdd.l(((rf80) it4.next()).a, rf80Var6.a)) {
                            break;
                        }
                        it3 = it;
                    }
                    it = it3;
                    list3 = ng80Var.c;
                    if (list3 == null) {
                        list3 = sgyVar;
                    }
                    list4 = list3;
                    if ((list4 instanceof Collection) || !list4.isEmpty()) {
                        it2 = list4.iterator();
                        while (it2.hasNext()) {
                            if (l671.g(z290Var, rf80Var6, (ig80) it2.next())) {
                            }
                        }
                    }
                }
                it3 = it;
            }
            arrayList3.add(next);
            it3 = it;
        }
        return new mh01(new mw80(k290.b(k290Var, z290Var3, obj, m390Var3, arrayList2, arrayList3, 382), false));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.rkq0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(omq0 omq0Var, twp twpVar) {
        dw80 dw80Var;
        mw80 mw80Var;
        m390 m390Var;
        if (twpVar instanceof dw80) {
            dw80Var = (dw80) twpVar;
            int i = dw80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dw80Var.q = i - Integer.MIN_VALUE;
            } else {
                dw80Var = new dw80(this, (vwp) twpVar);
            }
        }
        Object objW = dw80Var.o;
        int i2 = dw80Var.q;
        if (i2 == 0) {
            vpq0.o(objW);
            mw80 mw80Var2 = (mw80) omq0Var;
            z290 z290Var = mw80Var2.a.a;
            if (z290Var != null) {
                g290 g290Var = new g290(f290.b, this.d.k);
                dw80Var.n = mw80Var2;
                dw80Var.q = 1;
                objW = this.b.w(z290Var, g290Var, dw80Var);
                yfs yfsVar = yfs.a;
                if (objW == yfsVar) {
                    return yfsVar;
                }
                mw80Var = mw80Var2;
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        mw80Var = dw80Var.n;
        vpq0.o(objW);
        ioe0 ioe0Var = (ioe0) objW;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            return null;
        }
        i290 i290Var = (i290) ((hoe0) ioe0Var).a;
        k290 k290VarB = mw80Var.a;
        z290 z290Var2 = k290VarB.a;
        if (z290Var2 != null && (m390Var = z290Var2.a) != null && i290Var.a(m390Var) && kdd.l(i290Var.c, k290VarB.f)) {
            k290VarB = k290.b(k290VarB, null, i290Var, null, null, null, 3967);
        }
        return mw80.b(mw80Var, k290VarB, 2);
    }

    @Override // defpackage.rkq0
    public final String getTitle() {
        return this.i;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(mw80 mw80Var, lkq0 lkq0Var, vwp vwpVar) {
        bw80 bw80Var;
        Object next;
        rf80 rf80VarF;
        Object obj;
        String str;
        if (vwpVar instanceof bw80) {
            bw80Var = (bw80) vwpVar;
            int i = bw80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bw80Var.s = i - Integer.MIN_VALUE;
            } else {
                bw80Var = new bw80(this, vwpVar);
            }
        }
        Object obj2 = bw80Var.q;
        int i2 = bw80Var.s;
        y290 y290Var = this.g;
        if (i2 == 0) {
            vpq0.o(obj2);
            Iterator it = mw80Var.a.s.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((p190) next).a, lkq0Var.a)) {
                    break;
                }
            }
            p190 p190Var = (p190) next;
            if (p190Var == null) {
                return new hlq0();
            }
            rf80VarF = mw61.f(p190Var);
            if (rf80VarF == null) {
                return new hlq0();
            }
            b190 b190Var = rf80VarF.c;
            if (!mw80Var.a.a(p190Var) || !mw80Var.h.contains(lkq0Var.b)) {
                return new hlq0();
            }
            o190 o190VarT = h671.t(b190Var);
            if (o190VarT == null) {
                String str2 = b190Var.d;
                o190VarT = str2 != null ? new i190(str2) : null;
                if (o190VarT == null) {
                    return new hlq0();
                }
            }
            e190 e190VarG = mw61.g(lkq0Var.b);
            if (e190VarG == null) {
                return new hlq0();
            }
            String strA = e190VarG.a(y290Var);
            if (kdd.l(rf80VarF.d, strA)) {
                return new glq0(mw80Var);
            }
            fos fosVar = new fos(o190VarT, strA, rf80VarF.a);
            bw80Var.n = mw80Var;
            bw80Var.o = rf80VarF;
            bw80Var.p = strA;
            bw80Var.s = 1;
            Object objC = ((r380) this.a).c(y290Var, fosVar, bw80Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            obj = objC;
            str = strA;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = bw80Var.p;
            rf80 rf80Var = bw80Var.o;
            mw80 mw80Var2 = bw80Var.n;
            vpq0.o(obj2);
            rf80VarF = rf80Var;
            mw80Var = mw80Var2;
            obj = obj2;
        }
        ioe0 ioe0Var = (ioe0) obj;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return m(mw80Var, (coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        rf80 rf80Var2 = (rf80) ((hoe0) ioe0Var).a;
        if (!kdd.l(rf80Var2.b, y290Var) || !kdd.l(rf80Var2.a, rf80VarF.a) || !kdd.l(rf80Var2.d, str)) {
            return new ilq0(mw80.b(mw80Var, null, 1));
        }
        String str3 = rf80Var2.g;
        if (str3 == null) {
            str3 = rf80VarF.g;
        }
        String str4 = rf80Var2.h;
        if (str4 == null) {
            str4 = rf80VarF.h;
        }
        return g(mw80Var, rf80.a(rf80Var2, str3, str4, 319));
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(mw80 mw80Var, gmq0 gmq0Var, vwp vwpVar) {
        cw80 cw80Var;
        m390 m390Var;
        v390 u390Var;
        Object objI;
        v390 v390Var;
        String str;
        boolean z;
        mw80 mw80Var2 = mw80Var;
        if (vwpVar instanceof cw80) {
            cw80Var = (cw80) vwpVar;
            int i = cw80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                cw80Var.s = i - Integer.MIN_VALUE;
            } else {
                cw80Var = new cw80(this, vwpVar);
            }
        }
        Object obj = cw80Var.q;
        int i2 = cw80Var.s;
        i390 i390Var = i390.c;
        i390 i390Var2 = i390.b;
        y290 y290Var = this.g;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            k290 k290Var = mw80Var2.a;
            if (!k290Var.w || (gmq0Var != null && !mw80Var2.h.contains(gmq0Var))) {
                return new hlq0();
            }
            m390Var = k290Var.v;
            if (m390Var == null) {
                return new hlq0();
            }
            String str2 = m390Var.f;
            String str3 = m390Var.h;
            i390 i390Var3 = m390Var.d;
            if (gmq0Var != null) {
                e190 e190VarG = mw61.g(gmq0Var);
                if (e190VarG == null) {
                    return new hlq0();
                }
                String strA = e190VarG.a(y290Var);
                if (i390Var3 == i390Var && kdd.l(str2, strA)) {
                    return new glq0(mw80Var2);
                }
                String str4 = k290Var.c;
                if (str4 == null) {
                    return new hlq0();
                }
                u390Var = new u390(str4, strA, str3);
            } else {
                if (i390Var3 == i390Var2) {
                    return new glq0(mw80Var2);
                }
                u390Var = new p390(str3, str2);
            }
            cw80Var.n = mw80Var2;
            cw80Var.o = m390Var;
            cw80Var.p = u390Var;
            cw80Var.s = 1;
            r380 r380Var = (r380) this.a;
            String strL = r380.l(y290Var.a);
            if (strL == null) {
                objI = new eoe0(new IllegalArgumentException("Unsupported Library resource"));
            } else {
                wu51 wu51Var = r380Var.a;
                objI = wu51Var.i(new kp((gx8) wu51Var, (kxx0) new ua1(strL, (Object) y290Var, (Object) u390Var, twpVar, (byte) 9), twpVar, (byte) 19), cw80Var);
            }
            obj = objI;
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
            v390Var = u390Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v390Var = cw80Var.p;
            m390 m390Var2 = cw80Var.o;
            mw80 mw80Var3 = cw80Var.n;
            vpq0.o(obj);
            m390Var = m390Var2;
            mw80Var2 = mw80Var3;
        }
        ioe0 ioe0Var = (ioe0) obj;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return m(mw80Var2, (coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        m390 m390Var3 = (m390) ((hoe0) ioe0Var).a;
        boolean z2 = false;
        if (v390Var instanceof p390) {
            z = m390Var3.d == i390Var2;
        } else {
            if (!(v390Var instanceof u390)) {
                il.f();
                return null;
            }
            if (m390Var3.d == i390Var) {
                u390 u390Var2 = (u390) v390Var;
                if (!kdd.l(m390Var3.e, u390Var2.a) || !kdd.l(m390Var3.f, u390Var2.b) || (str = m390Var3.h) == null || s4x0.k0(str)) {
                }
            }
        }
        if (kdd.l(m390Var3.a, y290Var) && kdd.l(m390Var3.b.a, m390Var.b.a) && kdd.l(m390Var3.c.a, m390Var.c.a)) {
            z2 = true;
        }
        return (z && z2) ? new flq0(mw80.b(mw80Var2, k290.b(mw80Var2.a, null, null, m390Var3, null, null, 3583), 2)) : new ilq0(mw80.b(mw80Var2, null, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b3 A[PHI: r8
      0x00b3: PHI (r8v14 java.lang.String) = (r8v13 java.lang.String), (r8v22 java.lang.String) binds: [B:40:0x00a9, B:42:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(mw80 mw80Var, mkq0 mkq0Var, vwp vwpVar) {
        ew80 ew80Var;
        o190 o190Var;
        String str;
        String str2;
        if (vwpVar instanceof ew80) {
            ew80Var = (ew80) vwpVar;
            int i = ew80Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ew80Var.t = i - Integer.MIN_VALUE;
            } else {
                ew80Var = new ew80(this, vwpVar);
            }
        }
        Object obj = ew80Var.r;
        int i2 = ew80Var.t;
        y290 y290Var = this.g;
        if (i2 == 0) {
            vpq0.o(obj);
            amq0 amq0Var = mkq0Var.a;
            gmq0 gmq0Var = mkq0Var.b;
            bmq0 bmq0Var = amq0Var.a;
            m290 m290Var = bmq0Var instanceof m290 ? (m290) bmq0Var : null;
            if (m290Var == null) {
                return new hlq0();
            }
            o190Var = m290Var.a;
            if (!mw80Var.f || mw80Var.e(amq0Var) || !mw80Var.h.contains(gmq0Var)) {
                return new hlq0();
            }
            e190 e190VarG = mw61.g(gmq0Var);
            if (e190VarG == null) {
                return new hlq0();
            }
            String strA = e190VarG.a(y290Var);
            fos fosVar = new fos(o190Var, strA, null);
            ew80Var.n = mw80Var;
            ew80Var.o = mkq0Var;
            ew80Var.p = o190Var;
            ew80Var.q = strA;
            ew80Var.t = 1;
            Object objC = ((r380) this.a).c(y290Var, fosVar, ew80Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            obj = objC;
            str = strA;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ew80Var.q;
            o190 o190Var2 = ew80Var.p;
            mkq0Var = ew80Var.o;
            mw80 mw80Var2 = ew80Var.n;
            vpq0.o(obj);
            o190Var = o190Var2;
            mw80Var = mw80Var2;
        }
        ioe0 ioe0Var = (ioe0) obj;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return m(mw80Var, (coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        rf80 rf80Var = (rf80) ((hoe0) ioe0Var).a;
        if (!kdd.l(rf80Var.b, y290Var) || !kdd.l(rf80Var.d, str)) {
            return new ilq0(mw80.b(mw80Var, null, 1));
        }
        String str3 = rf80Var.g;
        if (str3 == null) {
            str3 = mkq0Var.a.b;
            str2 = o190Var instanceof n190 ? str3 : null;
        }
        String str4 = rf80Var.h;
        if (str4 == null) {
            str4 = mkq0Var.a.c;
        }
        return g(mw80Var, rf80.a(rf80Var, str2, str4, 319));
    }

    public final boolean k() {
        og80.f.getClass();
        p8z p8zVar = og80.h;
        j9z j9zVar = this.e;
        if (!((Boolean) j9z.q(j9zVar, p8zVar, true, null, 12)).booleanValue()) {
            return false;
        }
        sl80.f.getClass();
        return ((Boolean) j9z.q(j9zVar, sl80.u, true, null, 12)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ba A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(mw80 mw80Var, String str, vwp vwpVar) {
        gw80 gw80Var;
        Object next;
        int i;
        c190 c190Var;
        yfs yfsVar;
        rf80 rf80Var;
        if (vwpVar instanceof gw80) {
            gw80Var = (gw80) vwpVar;
            int i2 = gw80Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gw80Var.r = i2 - Integer.MIN_VALUE;
            } else {
                gw80Var = new gw80(this, vwpVar);
            }
        }
        Object objD = gw80Var.p;
        int i3 = gw80Var.r;
        if (i3 == 0) {
            vpq0.o(objD);
            k290 k290Var = mw80Var.a;
            Iterator it = k290Var.s.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((p190) next).a, str)) {
                    break;
                }
            }
            p190 p190Var = (p190) next;
            if (p190Var == null) {
                return new hlq0();
            }
            rf80 rf80VarF = mw61.f(p190Var);
            if (rf80VarF == null) {
                return new hlq0();
            }
            if (!k290Var.a(p190Var)) {
                return new hlq0();
            }
            n190 n190VarT = h671.t(rf80VarF.c);
            if (n190VarT == null) {
                c190Var = null;
                if (!k290Var.m) {
                    c190Var = null;
                }
                String str2 = rf80VarF.a;
                gw80Var.n = mw80Var;
                gw80Var.o = rf80VarF;
                gw80Var.r = 1;
                objD = ((r380) this.a).d(this.g, str2, c190Var, gw80Var);
                yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
                rf80Var = rf80VarF;
            } else {
                String str3 = rf80VarF.f;
                if (!kdd.l(str3, "pending")) {
                    i = kdd.l(str3, "active") ? 2 : 1;
                    c190Var = null;
                    if (!k290Var.m) {
                    }
                    String str22 = rf80VarF.a;
                    gw80Var.n = mw80Var;
                    gw80Var.o = rf80VarF;
                    gw80Var.r = 1;
                    objD = ((r380) this.a).d(this.g, str22, c190Var, gw80Var);
                    yfsVar = yfs.a;
                    if (objD == yfsVar) {
                    }
                }
                c190Var = new c190(n190VarT, i, rf80VarF.d);
                if (!k290Var.m) {
                }
                String str222 = rf80VarF.a;
                gw80Var.n = mw80Var;
                gw80Var.o = rf80VarF;
                gw80Var.r = 1;
                objD = ((r380) this.a).d(this.g, str222, c190Var, gw80Var);
                yfsVar = yfs.a;
                if (objD == yfsVar) {
                }
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rf80Var = gw80Var.o;
            mw80Var = gw80Var.n;
            vpq0.o(objD);
        }
        ioe0 ioe0Var = (ioe0) objD;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return m(mw80Var, (coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        k290 k290Var2 = mw80Var.a;
        List list = k290Var2.k;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!kdd.l(((rf80) obj).a, rf80Var.a)) {
                arrayList.add(obj);
            }
        }
        return new flq0(mw80.b(mw80Var, k290.b(k290Var2, null, null, null, arrayList, a0n.p1(mw80Var.a.l, rf80Var), 1023), 2));
    }
}
