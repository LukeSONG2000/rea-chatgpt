package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ehy {
    public static final dhy Companion = new dhy();
    public static final t8u[] i = {gee.L(2, new xfy(4)), gee.L(2, new xfy(5)), gee.L(2, new xfy(6)), null, gee.L(2, new xfy(7)), null, gee.L(2, new xfy(8)), null};
    public final List a;
    public final List b;
    public final List c;
    public final String d;
    public final List e;
    public final String f;
    public final List g;
    public final kfy h;

    public /* synthetic */ ehy(int i2, List list, List list2, List list3, String str, List list4, String str2, List list5, kfy kfyVar) {
        if (11 != (i2 & 11)) {
            out.x0(i2, 11, chy.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        int i3 = i2 & 4;
        nin ninVar = nin.a;
        if (i3 == 0) {
            this.c = ninVar;
        } else {
            this.c = list3;
        }
        this.d = str;
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = list4;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i2 & 64) == 0) {
            this.g = ninVar;
        } else {
            this.g = list5;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = kfyVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0256  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ofy a() {
        nin ninVar;
        String str;
        pey oeyVar;
        rey reyVar;
        Object next;
        boolean z;
        ArrayList arrayList;
        wdy wdyVar;
        List list = this.a;
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            ninVar = nin.a;
            if (!zHasNext) {
                break;
            }
            khy khyVar = (khy) it.next();
            String str2 = khyVar.a;
            String str3 = khyVar.b;
            String str4 = khyVar.c;
            boolean z2 = khyVar.d;
            boolean z3 = khyVar.g;
            String str5 = khyVar.h;
            String str6 = khyVar.f;
            String str7 = khyVar.e;
            hfy hfyVar = b79.u(str7, "free") ? hfy.a : b79.u(str7, "plus") ? hfy.b : hfy.c;
            String str8 = khyVar.o;
            String str9 = khyVar.i;
            String str10 = khyVar.j;
            Iterator it2 = it;
            String str11 = khyVar.k;
            String str12 = khyVar.l;
            String str13 = khyVar.m;
            String str14 = khyVar.n;
            String str15 = khyVar.p;
            String str16 = khyVar.q;
            String str17 = khyVar.s;
            String str18 = khyVar.t;
            boolean z4 = khyVar.u;
            List list3 = khyVar.r;
            if (list3 != null) {
                z = z4;
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    String str19 = str10;
                    String str20 = (String) it3.next();
                    Iterator it4 = it3;
                    int iHashCode = str20.hashCode();
                    nin ninVar2 = ninVar;
                    if (iHashCode != -1963501277) {
                        if (iHashCode != -1555209293) {
                            wdyVar = (iHashCode == -626860204 && str20.equals("gizmo_project")) ? wdy.b : null;
                        } else if (str20.equals("custom_instructions")) {
                            wdyVar = wdy.a;
                        }
                    } else if (str20.equals("attachment")) {
                        wdyVar = wdy.c;
                    }
                    if (wdyVar != null) {
                        arrayList3.add(wdyVar);
                    }
                    it3 = it4;
                    str10 = str19;
                    ninVar = ninVar2;
                }
                arrayList = arrayList3;
            } else {
                z = z4;
                arrayList = null;
            }
            String str21 = str10;
            List list4 = ninVar;
            if (arrayList != null) {
                list4 = arrayList;
            }
            arrayList2.add(new ydy(str2, str3, str4, z2, str6, z3, str5, str8, hfyVar, str9, str21, str11, str12, str13, str14, str15, str16, str17, str18, z, list4, 1048576));
            it = it2;
        }
        List list5 = this.b;
        ArrayList arrayList4 = new ArrayList(gee.n(list5, 10));
        Iterator it5 = list5.iterator();
        while (it5.hasNext()) {
            arrayList4.add(((shy) it5.next()).a(list));
        }
        List list6 = this.c;
        ArrayList arrayList5 = new ArrayList(gee.n(list6, 10));
        Iterator it6 = list6.iterator();
        while (it6.hasNext()) {
            biy biyVar = (biy) it6.next();
            String str22 = biyVar.a;
            List list7 = biyVar.b;
            String str23 = biyVar.c;
            boolean z5 = biyVar.g;
            String str24 = biyVar.d;
            String str25 = biyVar.e;
            String str26 = biyVar.f;
            List list8 = biyVar.h;
            ArrayList arrayList6 = new ArrayList();
            Iterator it7 = list8.iterator();
            while (it7.hasNext()) {
                fiy fiyVar = (fiy) it7.next();
                String str27 = fiyVar.n;
                Iterator it8 = it6;
                xl20 xl20Var = fiyVar.l;
                Iterator it9 = it7;
                ohy ohyVar = fiyVar.k;
                ArrayList arrayList7 = arrayList2;
                int i2 = eiy.a[ohyVar.ordinal()];
                ArrayList arrayList8 = arrayList4;
                if (i2 != 1) {
                    str = str22;
                    if (i2 == 2) {
                        Iterator it10 = xqd0.i.iterator();
                        while (true) {
                            if (!it10.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it10.next();
                            if (((xqd0) next).b == xl20Var) {
                                break;
                            }
                        }
                        xqd0 xqd0Var = (xqd0) next;
                        if (xqd0Var == null && str27 == null) {
                            r3w.b(phy.a, "Dropping upgrade intelligence preset with unsupported target: " + xl20Var, null, null, 14);
                            reyVar = null;
                        } else {
                            oeyVar = new oey(xqd0Var, fiyVar.m, str27);
                        }
                    } else {
                        if (i2 != 3) {
                            n0z.a();
                            return null;
                        }
                        reyVar = null;
                        r3w.b(phy.a, "Dropping intelligence preset with unsupported type: " + ohyVar, null, null, 14);
                    }
                    if (reyVar == null) {
                        arrayList6.add(reyVar);
                    }
                    it6 = it8;
                    it7 = it9;
                    arrayList4 = arrayList8;
                    str22 = str;
                    arrayList2 = arrayList7;
                } else {
                    str = str22;
                    oeyVar = ley.INSTANCE;
                }
                pey peyVar = oeyVar;
                int i3 = fiyVar.a;
                String str28 = fiyVar.b;
                String str29 = fiyVar.c;
                String str30 = fiyVar.d;
                String str31 = fiyVar.e;
                String str32 = fiyVar.g;
                String str33 = fiyVar.h;
                String str34 = fiyVar.f;
                List list9 = fiyVar.i;
                if (list9 == null) {
                    list9 = ninVar;
                }
                List list10 = list9;
                ArrayList arrayList9 = new ArrayList(gee.n(list10, 10));
                Iterator it11 = list10.iterator();
                while (it11.hasNext()) {
                    arrayList9.add(((yhy) it11.next()).a());
                }
                reyVar = new rey(i3, str28, str29, str30, str31, str32, str33, str34, arrayList9, fiyVar.j, peyVar);
                if (reyVar == null) {
                }
                it6 = it8;
                it7 = it9;
                arrayList4 = arrayList8;
                str22 = str;
                arrayList2 = arrayList7;
            }
            arrayList5.add(new vey(str22, list7, str23, str24, str25, str26, z5, arrayList6));
            arrayList2 = arrayList2;
        }
        return new ofy(arrayList2, arrayList4, arrayList5, this.d, this.e, this.f, this.g, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehy)) {
            return false;
        }
        ehy ehyVar = (ehy) obj;
        return b79.u(this.a, ehyVar.a) && b79.u(this.b, ehyVar.b) && b79.u(this.c, ehyVar.c) && b79.u(this.d, ehyVar.d) && b79.u(this.e, ehyVar.e) && b79.u(this.f, ehyVar.f) && b79.u(this.g, ehyVar.g) && b79.u(this.h, ehyVar.h);
    }

    public final int hashCode() {
        int iE = cya0.e(jc4.c(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.f;
        int iC = jc4.c((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
        kfy kfyVar = this.h;
        return iC + (kfyVar != null ? kfyVar.hashCode() : 0);
    }

    public final String toString() {
        return ehy.class.getName();
    }
}
