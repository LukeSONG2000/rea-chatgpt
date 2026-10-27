package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ll {
    public static final kl Companion = new kl();
    public static final t8u[] c = {gee.L(2, new q((byte) 19)), gee.L(2, new q((byte) 20))};
    public final Map a;
    public final List b;

    public /* synthetic */ ll(int i, List list, Map map) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jl.a.getDescriptor());
            throw null;
        }
        this.a = map;
        this.b = list;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:110:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0239 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0236  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final xk a(Map map) {
        lra0 lra0Var;
        String str;
        ag agVar;
        int iHashCode;
        ag agVar2;
        cg cgVar;
        Set<String> set;
        cg cgVar2;
        Set setE1;
        String str2;
        Set set2;
        rc mcVar;
        Iterator it;
        yi yiVar;
        am amVar;
        Map map2;
        mh mhVar;
        bh bhVar;
        Iterator it2;
        String str3;
        gw00 gw00Var;
        cg cgVar3;
        Object next;
        Map map3 = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map3.size()));
        Iterator it3 = map3.entrySet().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            Object key = entry.getKey();
            rl rlVar = (rl) entry.getValue();
            Map map4 = rlVar.g;
            ol olVar = rlVar.a;
            String str4 = olVar.a;
            String str5 = olVar.b;
            String str6 = olVar.l;
            String str7 = olVar.c;
            dm dmVar = rlVar.c;
            gm gmVar = rlVar.b;
            dmVar.getClass();
            kqa0 kqa0Var = lqa0.Companion;
            String str8 = dmVar.c;
            kqa0Var.getClass();
            lqa0 lqa0VarA = kqa0.a(str8);
            z3t z3tVar = dmVar.d;
            String str9 = gmVar.a;
            switch (str9.hashCode()) {
                case -1976947906:
                    lra0Var = str9.equals("chatgpt_mobile_android") ? lra0.GooglePlay : lra0.Other;
                    break;
                case 546158440:
                    if (str9.equals("chatgpt_web")) {
                        lra0Var = lra0.Web;
                        break;
                    }
                    break;
                case 736098347:
                    if (str9.equals("chatgpt_not_purchased")) {
                        lra0Var = lra0.NotPurchased;
                        break;
                    }
                    break;
                case 1906592860:
                    if (str9.equals("chatgpt_mobile_ios")) {
                        lra0Var = lra0.AppStore;
                        break;
                    }
                    break;
            }
            lra0 lra0Var2 = lra0Var;
            boolean z = gmVar.b;
            boolean z2 = dmVar.a;
            Iterator it4 = it3;
            boolean z3 = dmVar.b;
            String str10 = dmVar.e;
            ul ulVar = dmVar.f;
            fna0 fna0Var = new fna0(lqa0VarA, lra0Var2, z3tVar, z, z2, z3, str10, ulVar != null ? ulVar.a() : null, b79.u(gmVar.a, "chatgpt_no_payment_trial"));
            boolean z4 = olVar.h;
            String str11 = olVar.d;
            String str12 = olVar.e;
            if (b79.u(str12, "personal")) {
                agVar = ag.b;
            } else if (b79.u(str12, "workspace")) {
                agVar = ag.c;
            } else {
                str = str5;
                r3w.b(ol.o, jc4.n("Unknown account structure: ", str12), null, null, 14);
                agVar = ag.d;
                String str13 = olVar.f;
                iHashCode = str13.hashCode();
                if (iHashCode == -2038784805) {
                    if (iHashCode != -1974694993) {
                        if (iHashCode == -1961198829 && str13.equals("account-owner")) {
                            cgVar = cg.b;
                            agVar2 = agVar;
                        }
                        agVar2 = agVar;
                        r3w.b(ol.o, "Unknown account user role: ".concat(str13), null, null, 14);
                        cgVar = cg.e;
                    } else {
                        if (str13.equals("account-admin")) {
                            cgVar = cg.c;
                            agVar2 = agVar;
                        }
                        agVar2 = agVar;
                        r3w.b(ol.o, "Unknown account user role: ".concat(str13), null, null, 14);
                        cgVar = cg.e;
                    }
                } else if (str13.equals("standard-user")) {
                    agVar2 = agVar;
                    cgVar = cg.d;
                } else {
                    agVar2 = agVar;
                    r3w.b(ol.o, "Unknown account user role: ".concat(str13), null, null, 14);
                    cgVar = cg.e;
                }
                set = rlVar.d;
                if (set == null) {
                    ArrayList arrayList = new ArrayList();
                    for (String str14 : set) {
                        Iterator it5 = yf.z.iterator();
                        while (true) {
                            if (it5.hasNext()) {
                                next = it5.next();
                                cgVar3 = cgVar;
                                if (!((yf) next).a.equals(str14)) {
                                    cgVar = cgVar3;
                                }
                            } else {
                                cgVar3 = cgVar;
                                next = null;
                            }
                        }
                        yf yfVar = (yf) next;
                        if (yfVar != null) {
                            arrayList.add(yfVar);
                        }
                        cgVar = cgVar3;
                    }
                    cgVar2 = cgVar;
                    setE1 = fee.E1(arrayList);
                } else {
                    cgVar2 = cgVar;
                    setE1 = null;
                }
                if (setE1 == null) {
                    setE1 = yin.a;
                }
                ul20 ul20Var = xl20.Companion;
                String str15 = olVar.g;
                ul20Var.getClass();
                xl20 xl20VarA = ul20.a(str15);
                String str16 = olVar.i;
                boolean z5 = olVar.j;
                String str17 = olVar.k;
                str2 = rlVar.f;
                boolean z6 = rlVar.e;
                if (str2 == null) {
                    set2 = setE1;
                    mcVar = new qc(z6, str2);
                } else {
                    set2 = setE1;
                    mcVar = new mc(z6);
                }
                rc rcVar = mcVar;
                boolean z7 = olVar.m;
                boolean z8 = olVar.n;
                Set setEntrySet = (map4 != null ? oin.a : map4).entrySet();
                ArrayList arrayList2 = new ArrayList();
                it = setEntrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    String str18 = (String) entry2.getKey();
                    bh bhVar2 = (bh) entry2.getValue();
                    boolean z9 = z7;
                    boolean z10 = z8;
                    String str19 = (String) map.get(bhVar2.a());
                    if (str19 != null) {
                        xl20.Companion.getClass();
                        xl20 xl20VarA2 = ul20.a(str18);
                        it2 = it;
                        k440 k440VarA = bhVar2.b().a();
                        if (k440VarA != null) {
                            str3 = str4;
                            gw00Var = new gw00(xl20VarA2, new ph(str19, k440VarA));
                        }
                        if (gw00Var == null) {
                            arrayList2.add(gw00Var);
                        }
                        str4 = str3;
                        it = it2;
                        z7 = z9;
                        z8 = z10;
                    } else {
                        it2 = it;
                    }
                    str3 = str4;
                    gw00Var = null;
                    if (gw00Var == null) {
                    }
                    str4 = str3;
                    it = it2;
                    z7 = z9;
                    z8 = z10;
                }
                boolean z11 = z7;
                boolean z12 = z8;
                String str20 = str4;
                Map mapL0 = ukw.l0(arrayList2);
                if (map4 != null || (bhVar = (bh) map4.get("plus")) == null) {
                    yiVar = null;
                } else {
                    if (!b79.u(bhVar.a(), "no_payment_trial")) {
                        bhVar = null;
                    }
                    if (bhVar != null) {
                        yiVar = yi.INSTANCE;
                    }
                }
                amVar = rlVar.h;
                if (amVar == null) {
                    ArrayList arrayList3 = new ArrayList(gee.n(amVar.a, 10));
                    for (Iterator it6 = r6.iterator(); it6.hasNext(); it6 = it6) {
                        xl xlVar = (xl) it6.next();
                        xlVar.getClass();
                        arrayList3.add(new gh(xlVar.b, xlVar.a, xlVar.c));
                        mapL0 = mapL0;
                    }
                    map2 = mapL0;
                    mhVar = new mh(amVar.b, arrayList3, amVar.c);
                } else {
                    map2 = mapL0;
                    mhVar = null;
                }
                jm jmVar = rlVar.i;
                linkedHashMap.put(key, new dg(str, str20, str6, str7, fna0Var, z4, str11, agVar2, cgVar2, set2, xl20VarA, str16, z11, z12, z5, str17, rcVar, map2, yiVar, mhVar, jmVar == null ? new u2e0(jmVar.a) : null));
                it3 = it4;
            }
            str = str5;
            String str132 = olVar.f;
            iHashCode = str132.hashCode();
            if (iHashCode == -2038784805) {
            }
            set = rlVar.d;
            if (set == null) {
            }
            if (setE1 == null) {
            }
            ul20 ul20Var2 = xl20.Companion;
            String str152 = olVar.g;
            ul20Var2.getClass();
            xl20 xl20VarA3 = ul20.a(str152);
            String str162 = olVar.i;
            boolean z52 = olVar.j;
            String str172 = olVar.k;
            str2 = rlVar.f;
            boolean z62 = rlVar.e;
            if (str2 == null) {
            }
            rc rcVar2 = mcVar;
            boolean z72 = olVar.m;
            boolean z82 = olVar.n;
            Set setEntrySet2 = (map4 != null ? oin.a : map4).entrySet();
            ArrayList arrayList22 = new ArrayList();
            it = setEntrySet2.iterator();
            while (it.hasNext()) {
            }
            boolean z112 = z72;
            boolean z122 = z82;
            String str202 = str4;
            Map mapL02 = ukw.l0(arrayList22);
            if (map4 != null) {
                yiVar = null;
            }
            amVar = rlVar.h;
            if (amVar == null) {
            }
            jm jmVar2 = rlVar.i;
            linkedHashMap.put(key, new dg(str, str202, str6, str7, fna0Var, z4, str11, agVar2, cgVar2, set2, xl20VarA3, str162, z112, z122, z52, str172, rcVar2, map2, yiVar, mhVar, jmVar2 == null ? new u2e0(jmVar2.a) : null));
            it3 = it4;
        }
        return new xk(linkedHashMap, this.b);
    }
}
