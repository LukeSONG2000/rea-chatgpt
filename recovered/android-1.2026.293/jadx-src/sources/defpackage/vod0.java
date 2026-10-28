package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class vod0 {
    public static final uod0 Companion = new uod0();
    public static final sl70[] j;
    public final List a;
    public final List b;
    public final List c;
    public final String d;
    public final List e;
    public final String f;
    public final List g;
    public final fnd0 h;
    public final Map i;

    static {
        byte b = 9;
        j = new sl70[]{zx6.R(2, new wqz((byte) 10)), zx6.R(2, new lhx((byte) 17)), zx6.R(2, new dj30(b)), null, zx6.R(2, new fb20(b)), null, zx6.R(2, new xc50((byte) 6)), null, zx6.R(2, new khx((byte) 12))};
    }

    public /* synthetic */ vod0(int i, List list, List list2, List list3, String str, List list4, String str2, List list5, fnd0 fnd0Var, Map map) {
        if (11 != (i & 11)) {
            to60.Z(i, 11, tod0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        int i2 = i & 4;
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.c = sgyVar;
        } else {
            this.c = list3;
        }
        this.d = str;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str2;
        }
        if ((i & 64) == 0) {
            this.g = sgyVar;
        } else {
            this.g = list5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fnd0Var;
        }
        if ((i & 256) == 0) {
            this.i = tgy.a;
        } else {
            this.i = map;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0256  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jnd0 a() {
        sgy sgyVar;
        String str;
        kmd0 jmd0Var;
        mmd0 mmd0Var;
        Object next;
        boolean z;
        ArrayList arrayList;
        qld0 qld0Var;
        List list = this.a;
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            sgyVar = sgy.a;
            if (!zHasNext) {
                break;
            }
            bpd0 bpd0Var = (bpd0) it.next();
            String str2 = bpd0Var.a;
            String str3 = bpd0Var.b;
            String str4 = bpd0Var.c;
            boolean z2 = bpd0Var.d;
            boolean z3 = bpd0Var.g;
            String str5 = bpd0Var.h;
            String str6 = bpd0Var.f;
            String str7 = bpd0Var.e;
            cnd0 cnd0Var = kdd.l(str7, "free") ? cnd0.a : kdd.l(str7, "plus") ? cnd0.b : cnd0.c;
            String str8 = bpd0Var.o;
            String str9 = bpd0Var.i;
            String str10 = bpd0Var.j;
            Iterator it2 = it;
            String str11 = bpd0Var.k;
            String str12 = bpd0Var.l;
            String str13 = bpd0Var.m;
            String str14 = bpd0Var.n;
            String str15 = bpd0Var.p;
            String str16 = bpd0Var.q;
            String str17 = bpd0Var.s;
            String str18 = bpd0Var.t;
            boolean z4 = bpd0Var.u;
            List list3 = bpd0Var.r;
            if (list3 != null) {
                z = z4;
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    String str19 = str10;
                    String str20 = (String) it3.next();
                    Iterator it4 = it3;
                    int iHashCode = str20.hashCode();
                    sgy sgyVar2 = sgyVar;
                    if (iHashCode != -1963501277) {
                        if (iHashCode != -1555209293) {
                            qld0Var = (iHashCode == -626860204 && str20.equals("gizmo_project")) ? qld0.b : null;
                        } else if (str20.equals("custom_instructions")) {
                            qld0Var = qld0.a;
                        }
                    } else if (str20.equals("attachment")) {
                        qld0Var = qld0.c;
                    }
                    if (qld0Var != null) {
                        arrayList3.add(qld0Var);
                    }
                    it3 = it4;
                    str10 = str19;
                    sgyVar = sgyVar2;
                }
                arrayList = arrayList3;
            } else {
                z = z4;
                arrayList = null;
            }
            String str21 = str10;
            List list4 = sgyVar;
            if (arrayList != null) {
                list4 = arrayList;
            }
            arrayList2.add(new sld0(str2, str3, str4, z2, str6, z3, str5, str8, cnd0Var, str9, str21, str11, str12, str13, str14, str15, str16, str17, str18, z, list4, 1048576));
            it = it2;
        }
        List list5 = this.b;
        ArrayList arrayList4 = new ArrayList(b0n.o0(list5, 10));
        Iterator it5 = list5.iterator();
        while (it5.hasNext()) {
            arrayList4.add(((jpd0) it5.next()).a(list));
        }
        List list6 = this.c;
        ArrayList arrayList5 = new ArrayList(b0n.o0(list6, 10));
        Iterator it6 = list6.iterator();
        while (it6.hasNext()) {
            spd0 spd0Var = (spd0) it6.next();
            String str22 = spd0Var.a;
            List list7 = spd0Var.b;
            String str23 = spd0Var.c;
            boolean z5 = spd0Var.g;
            String str24 = spd0Var.d;
            String str25 = spd0Var.e;
            String str26 = spd0Var.f;
            List list8 = spd0Var.h;
            ArrayList arrayList6 = new ArrayList();
            Iterator it7 = list8.iterator();
            while (it7.hasNext()) {
                wpd0 wpd0Var = (wpd0) it7.next();
                String str27 = wpd0Var.n;
                Iterator it8 = it6;
                n6l0 n6l0Var = wpd0Var.l;
                Iterator it9 = it7;
                fpd0 fpd0Var = wpd0Var.k;
                ArrayList arrayList7 = arrayList2;
                int i = vpd0.a[fpd0Var.ordinal()];
                ArrayList arrayList8 = arrayList4;
                if (i != 1) {
                    str = str22;
                    if (i == 2) {
                        Iterator it10 = t911.j.iterator();
                        while (true) {
                            if (!it10.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it10.next();
                            if (((t911) next).b == n6l0Var) {
                                break;
                            }
                        }
                        t911 t911Var = (t911) next;
                        if (t911Var == null && str27 == null) {
                            ega0.b(gpd0.a, "Dropping upgrade intelligence preset with unsupported target: " + n6l0Var, null, null, 14);
                            mmd0Var = null;
                        } else {
                            jmd0Var = new jmd0(t911Var, wpd0Var.m, str27);
                        }
                    } else {
                        if (i != 3) {
                            il.f();
                            return null;
                        }
                        mmd0Var = null;
                        ega0.b(gpd0.a, "Dropping intelligence preset with unsupported type: " + fpd0Var, null, null, 14);
                    }
                    if (mmd0Var == null) {
                        arrayList6.add(mmd0Var);
                    }
                    it6 = it8;
                    it7 = it9;
                    arrayList4 = arrayList8;
                    str22 = str;
                    arrayList2 = arrayList7;
                } else {
                    str = str22;
                    jmd0Var = gmd0.INSTANCE;
                }
                kmd0 kmd0Var = jmd0Var;
                int i2 = wpd0Var.a;
                String str28 = wpd0Var.b;
                String str29 = wpd0Var.c;
                String str30 = wpd0Var.d;
                String str31 = wpd0Var.e;
                String str32 = wpd0Var.g;
                String str33 = wpd0Var.h;
                String str34 = wpd0Var.f;
                List list9 = wpd0Var.i;
                if (list9 == null) {
                    list9 = sgyVar;
                }
                List list10 = list9;
                ArrayList arrayList9 = new ArrayList(b0n.o0(list10, 10));
                Iterator it11 = list10.iterator();
                while (it11.hasNext()) {
                    arrayList9.add(((ppd0) it11.next()).a());
                }
                mmd0Var = new mmd0(i2, str28, str29, str30, str31, str32, str33, str34, arrayList9, wpd0Var.j, kmd0Var);
                if (mmd0Var == null) {
                }
                it6 = it8;
                it7 = it9;
                arrayList4 = arrayList8;
                str22 = str;
                arrayList2 = arrayList7;
            }
            arrayList5.add(new qmd0(str22, list7, str23, str24, str25, str26, z5, arrayList6));
            arrayList2 = arrayList2;
        }
        return new jnd0(arrayList2, arrayList4, arrayList5, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vod0)) {
            return false;
        }
        vod0 vod0Var = (vod0) obj;
        return kdd.l(this.a, vod0Var.a) && kdd.l(this.b, vod0Var.b) && kdd.l(this.c, vod0Var.c) && kdd.l(this.d, vod0Var.d) && kdd.l(this.e, vod0Var.e) && kdd.l(this.f, vod0Var.f) && kdd.l(this.g, vod0Var.g) && kdd.l(this.h, vod0Var.h) && kdd.l(this.i, vod0Var.i);
    }

    public final int hashCode() {
        int iD = evx0.d(sh7.b(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.f;
        int iB = sh7.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.g);
        fnd0 fnd0Var = this.h;
        return this.i.hashCode() + ((iB + (fnd0Var != null ? fnd0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vod0.class.getName();
    }
}
