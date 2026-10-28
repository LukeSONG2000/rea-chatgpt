package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ny {
    public static final my Companion = new my();
    public static final sl70[] c = {zx6.R(2, new ky(0)), zx6.R(2, new r5((byte) 1))};
    public final Map a;
    public final List b;

    public /* synthetic */ ny(int i, List list, Map map) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ly.a.getDescriptor());
            throw null;
        }
        this.a = map;
        this.b = list;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0225 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0222  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ux a(Map map) {
        mhx0 mhx0Var;
        String str;
        vn vnVar;
        int iHashCode;
        String str2;
        ao aoVar;
        ao aoVar2;
        Set set;
        ghy ghyVar;
        Set linkedHashSet;
        String str3;
        String str4;
        xg sgVar;
        Iterator it;
        du duVar;
        jz jzVar;
        Map map2;
        qr qrVar;
        vq vqVar;
        Iterator it2;
        boolean z;
        i6j0 i6j0Var;
        Iterator it3;
        Object next;
        Object obj;
        ao aoVar3;
        Map map3 = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map3.size()));
        Iterator it4 = map3.entrySet().iterator();
        while (it4.hasNext()) {
            Map.Entry entry = (Map.Entry) it4.next();
            Object key = entry.getKey();
            vy vyVar = (vy) entry.getValue();
            Map map4 = vyVar.g;
            qy qyVar = vyVar.a;
            String str5 = qyVar.a;
            String str6 = qyVar.b;
            String str7 = qyVar.m;
            String str8 = qyVar.c;
            mhx0 mhx0VarP = mwq.p(vyVar.c, vyVar.b);
            boolean z2 = qyVar.i;
            yy yyVar = vyVar.j;
            mhx0 mhx0VarP2 = yyVar != null ? mwq.p(yyVar.a(), yyVar.b()) : null;
            String str9 = qyVar.d;
            String str10 = qyVar.e;
            Iterator it5 = it4;
            if (kdd.l(str10, "personal")) {
                vnVar = vn.b;
            } else if (kdd.l(str10, "workspace")) {
                vnVar = vn.c;
            } else {
                mhx0Var = mhx0VarP2;
                str = str6;
                ega0.b(qy.p, sh7.s("Unknown account structure: ", str10), null, null, 14);
                vnVar = vn.d;
                String str11 = qyVar.f;
                iHashCode = str11.hashCode();
                if (iHashCode == -2038784805) {
                    if (iHashCode != -1974694993) {
                        if (iHashCode == -1961198829 && str11.equals("account-owner")) {
                            aoVar3 = ao.b;
                            aoVar2 = aoVar3;
                            str2 = str5;
                        }
                    } else if (str11.equals("account-admin")) {
                        aoVar3 = ao.c;
                        aoVar2 = aoVar3;
                        str2 = str5;
                    }
                    set = vyVar.d;
                    ghy ghyVar2 = ghy.a;
                    if (set == null) {
                        Set set2 = set;
                        boolean z3 = set2 instanceof Collection;
                        jty jtyVar = tn.A;
                        if (z3) {
                            int size = set2.size();
                            if (size == 0) {
                                ghyVar = ghyVar2;
                                linkedHashSet = ghyVar;
                            } else if (size == 1) {
                                String str12 = (String) a0n.O0(set2);
                                Iterator it6 = jtyVar.iterator();
                                while (true) {
                                    if (!it6.hasNext()) {
                                        ghyVar = ghyVar2;
                                        obj = null;
                                        break;
                                    }
                                    Object next2 = it6.next();
                                    ghyVar = ghyVar2;
                                    if (((tn) next2).a.equals(str12)) {
                                        obj = next2;
                                        break;
                                    }
                                    ghyVar2 = ghyVar;
                                }
                                linkedHashSet = d8t0.z((tn) obj);
                            }
                        } else {
                            ghyVar = ghyVar2;
                            linkedHashSet = new LinkedHashSet();
                            Iterator it7 = set2.iterator();
                            while (it7.hasNext()) {
                                String str13 = (String) it7.next();
                                Iterator it8 = jtyVar.iterator();
                                while (true) {
                                    if (!it8.hasNext()) {
                                        it3 = it7;
                                        next = null;
                                        break;
                                    }
                                    next = it8.next();
                                    it3 = it7;
                                    if (((tn) next).a.equals(str13)) {
                                        break;
                                    }
                                    it7 = it3;
                                }
                                tn tnVar = (tn) next;
                                if (tnVar != null) {
                                    linkedHashSet.add(tnVar);
                                }
                                it7 = it3;
                            }
                        }
                    } else {
                        ghyVar = ghyVar2;
                        linkedHashSet = null;
                    }
                    Set set3 = linkedHashSet != null ? ghyVar : linkedHashSet;
                    yn ynVar = qyVar.h;
                    j6l0 j6l0Var = n6l0.Companion;
                    String str14 = qyVar.g;
                    j6l0Var.getClass();
                    n6l0 n6l0VarA = j6l0.a(str14);
                    String str15 = qyVar.j;
                    boolean z4 = qyVar.k;
                    String str16 = qyVar.l;
                    str3 = vyVar.f;
                    Set set4 = set3;
                    boolean z5 = vyVar.e;
                    if (str3 == null) {
                        str4 = str15;
                        sgVar = new wg(z5, str3);
                    } else {
                        str4 = str15;
                        sgVar = new sg(z5);
                    }
                    xg xgVar = sgVar;
                    boolean z6 = qyVar.n;
                    boolean z7 = qyVar.o;
                    Set setEntrySet = (map4 != null ? tgy.a : map4).entrySet();
                    ArrayList arrayList = new ArrayList();
                    it = setEntrySet.iterator();
                    while (it.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it.next();
                        String str17 = (String) entry2.getKey();
                        boolean z8 = z6;
                        vq vqVar2 = (vq) entry2.getValue();
                        boolean z9 = z7;
                        String str18 = (String) map.get(vqVar2.a);
                        if (str18 != null) {
                            n6l0.Companion.getClass();
                            n6l0 n6l0VarA2 = j6l0.a(str17);
                            it2 = it;
                            avn0 avn0VarA = vqVar2.b.a();
                            if (avn0VarA != null) {
                                z = z4;
                                i6j0Var = new i6j0(n6l0VarA2, new tr(str18, avn0VarA, vqVar2.a));
                            }
                            if (i6j0Var == null) {
                                arrayList.add(i6j0Var);
                            }
                            z7 = z9;
                            it = it2;
                            z6 = z8;
                            z4 = z;
                        } else {
                            it2 = it;
                        }
                        z = z4;
                        i6j0Var = null;
                        if (i6j0Var == null) {
                        }
                        z7 = z9;
                        it = it2;
                        z6 = z8;
                        z4 = z;
                    }
                    boolean z10 = z6;
                    boolean z11 = z7;
                    boolean z12 = z4;
                    Map mapP0 = wbb0.p0(arrayList);
                    if (map4 != null || (vqVar = (vq) map4.get("plus")) == null) {
                        duVar = null;
                    } else {
                        if (!kdd.l(vqVar.a, "no_payment_trial")) {
                            vqVar = null;
                        }
                        if (vqVar != null) {
                            duVar = du.INSTANCE;
                        }
                    }
                    jzVar = vyVar.h;
                    if (jzVar == null) {
                        List<fz> list = jzVar.a;
                        ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                        for (fz fzVar : list) {
                            fzVar.getClass();
                            arrayList2.add(new kr(fzVar.a, fzVar.b, fzVar.c));
                            mapP0 = mapP0;
                        }
                        map2 = mapP0;
                        qrVar = new qr(jzVar.b, jzVar.c, arrayList2);
                    } else {
                        map2 = mapP0;
                        qrVar = null;
                    }
                    sz szVar = vyVar.i;
                    linkedHashMap.put(key, new bo(str, str2, str7, str8, mhx0VarP, mhx0Var, z2, str9, vnVar, aoVar2, set4, ynVar, n6l0VarA, str4, z10, z11, z12, str16, xgVar, map2, duVar, qrVar, szVar == null ? szVar.a() : null));
                    it4 = it5;
                } else {
                    if (str11.equals("standard-user")) {
                        str2 = str5;
                        aoVar = ao.d;
                    }
                    aoVar2 = aoVar;
                    set = vyVar.d;
                    ghy ghyVar22 = ghy.a;
                    if (set == null) {
                    }
                    if (linkedHashSet != null) {
                    }
                    yn ynVar2 = qyVar.h;
                    j6l0 j6l0Var2 = n6l0.Companion;
                    String str142 = qyVar.g;
                    j6l0Var2.getClass();
                    n6l0 n6l0VarA3 = j6l0.a(str142);
                    String str152 = qyVar.j;
                    boolean z42 = qyVar.k;
                    String str162 = qyVar.l;
                    str3 = vyVar.f;
                    Set set42 = set3;
                    boolean z52 = vyVar.e;
                    if (str3 == null) {
                    }
                    xg xgVar2 = sgVar;
                    boolean z62 = qyVar.n;
                    boolean z72 = qyVar.o;
                    Set setEntrySet2 = (map4 != null ? tgy.a : map4).entrySet();
                    ArrayList arrayList3 = new ArrayList();
                    it = setEntrySet2.iterator();
                    while (it.hasNext()) {
                    }
                    boolean z102 = z62;
                    boolean z112 = z72;
                    boolean z122 = z42;
                    Map mapP02 = wbb0.p0(arrayList3);
                    if (map4 != null) {
                        duVar = null;
                    }
                    jzVar = vyVar.h;
                    if (jzVar == null) {
                    }
                    sz szVar2 = vyVar.i;
                    linkedHashMap.put(key, new bo(str, str2, str7, str8, mhx0VarP, mhx0Var, z2, str9, vnVar, aoVar2, set42, ynVar2, n6l0VarA3, str4, z102, z112, z122, str162, xgVar2, map2, duVar, qrVar, szVar2 == null ? szVar2.a() : null));
                    it4 = it5;
                }
                str2 = str5;
                ega0.b(qy.p, "Unknown account user role: ".concat(str11), null, null, 14);
                aoVar = ao.e;
                aoVar2 = aoVar;
                set = vyVar.d;
                ghy ghyVar222 = ghy.a;
                if (set == null) {
                }
                if (linkedHashSet != null) {
                }
                yn ynVar22 = qyVar.h;
                j6l0 j6l0Var22 = n6l0.Companion;
                String str1422 = qyVar.g;
                j6l0Var22.getClass();
                n6l0 n6l0VarA32 = j6l0.a(str1422);
                String str1522 = qyVar.j;
                boolean z422 = qyVar.k;
                String str1622 = qyVar.l;
                str3 = vyVar.f;
                Set set422 = set3;
                boolean z522 = vyVar.e;
                if (str3 == null) {
                }
                xg xgVar22 = sgVar;
                boolean z622 = qyVar.n;
                boolean z722 = qyVar.o;
                Set setEntrySet22 = (map4 != null ? tgy.a : map4).entrySet();
                ArrayList arrayList32 = new ArrayList();
                it = setEntrySet22.iterator();
                while (it.hasNext()) {
                }
                boolean z1022 = z622;
                boolean z1122 = z722;
                boolean z1222 = z422;
                Map mapP022 = wbb0.p0(arrayList32);
                if (map4 != null) {
                }
                jzVar = vyVar.h;
                if (jzVar == null) {
                }
                sz szVar22 = vyVar.i;
                linkedHashMap.put(key, new bo(str, str2, str7, str8, mhx0VarP, mhx0Var, z2, str9, vnVar, aoVar2, set422, ynVar22, n6l0VarA32, str4, z1022, z1122, z1222, str1622, xgVar22, map2, duVar, qrVar, szVar22 == null ? szVar22.a() : null));
                it4 = it5;
            }
            mhx0Var = mhx0VarP2;
            str = str6;
            String str112 = qyVar.f;
            iHashCode = str112.hashCode();
            if (iHashCode == -2038784805) {
            }
            str2 = str5;
            ega0.b(qy.p, "Unknown account user role: ".concat(str112), null, null, 14);
            aoVar = ao.e;
            aoVar2 = aoVar;
            set = vyVar.d;
            ghy ghyVar2222 = ghy.a;
            if (set == null) {
            }
            if (linkedHashSet != null) {
            }
            yn ynVar222 = qyVar.h;
            j6l0 j6l0Var222 = n6l0.Companion;
            String str14222 = qyVar.g;
            j6l0Var222.getClass();
            n6l0 n6l0VarA322 = j6l0.a(str14222);
            String str15222 = qyVar.j;
            boolean z4222 = qyVar.k;
            String str16222 = qyVar.l;
            str3 = vyVar.f;
            Set set4222 = set3;
            boolean z5222 = vyVar.e;
            if (str3 == null) {
            }
            xg xgVar222 = sgVar;
            boolean z6222 = qyVar.n;
            boolean z7222 = qyVar.o;
            Set setEntrySet222 = (map4 != null ? tgy.a : map4).entrySet();
            ArrayList arrayList322 = new ArrayList();
            it = setEntrySet222.iterator();
            while (it.hasNext()) {
            }
            boolean z10222 = z6222;
            boolean z11222 = z7222;
            boolean z12222 = z4222;
            Map mapP0222 = wbb0.p0(arrayList322);
            if (map4 != null) {
            }
            jzVar = vyVar.h;
            if (jzVar == null) {
            }
            sz szVar222 = vyVar.i;
            linkedHashMap.put(key, new bo(str, str2, str7, str8, mhx0VarP, mhx0Var, z2, str9, vnVar, aoVar2, set4222, ynVar222, n6l0VarA322, str4, z10222, z11222, z12222, str16222, xgVar222, map2, duVar, qrVar, szVar222 == null ? szVar222.a() : null));
            it4 = it5;
        }
        return new ux(linkedHashMap, this.b);
    }
}
