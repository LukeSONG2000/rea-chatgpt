package defpackage;

import com.openai.chatgpt.R;
import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kls extends gls {
    public final awg T0;
    public final awg U0;
    public final zc9 V0;
    public final bls W0;
    public final eca0 X0;
    public final jyk Y0;
    public final r3w Z0;
    public String a1;
    public dls b1;
    public yzg c1;
    public jmt d1;
    public fls e1;
    public fls f1;
    public els g1;
    public List h1;

    public kls(awg awgVar, awg awgVar2, awg awgVar3, zc9 zc9Var, bls blsVar, p700 p700Var, eca0 eca0Var, ij ijVar, qo qoVar, String str, String str2, Integer num, jyk jykVar, zwe0 zwe0Var) {
        super(zwe0Var, new zks(str, str2, num, null, null, null, false, new r7i(false), null, new k960(15, null, null), null, null, false, false, false, false, false, false, false, null, uhb0.H(ijVar)));
        this.T0 = awgVar;
        this.U0 = awgVar2;
        this.V0 = zc9Var;
        this.W0 = blsVar;
        this.X0 = eca0Var;
        this.Y0 = jykVar;
        this.Z0 = b79.U(6, "ImmersiveMapViewModel");
        this.g1 = new dls(str2, jykVar);
        this.h1 = nin.a;
        cng cngVar = null;
        B(uhb0.z(qoVar), new dq3(3, cngVar, (byte) 18));
        int i = 2;
        Class<kls> cls = kls.class;
        b79.A(awgVar.c(), this.X, new ba4(i, this, cls, "handleConversationState", "handleConversationState(Lcom/openai/feature/conversation/common/businesslogic/ConversationState;)V", 4, (byte) 10));
        b79.A(awgVar.a(), this.X, new ba4(i, this, cls, "handleCoordinatorState", "handleCoordinatorState(Lcom/openai/feature/conversation/common/businesslogic/ConversationCoordinatorState;)V", 4, (byte) 11));
        b79.A(awgVar3.l(), this.X, new hls(this, cngVar, (byte) 0));
        b79.A(p700Var.a(), this.X, new hls(this, cngVar, (byte) 1));
    }

    public static boolean D(Double d, Double d2) {
        return (d == null || d2 == null || Math.abs(d.doubleValue() - d2.doubleValue()) > 1.0E-4d) ? false : true;
    }

    public static boolean E(zks zksVar) {
        xjw xjwVar = zksVar.s;
        boolean z = false;
        if (xjwVar == null || zksVar.o || !zksVar.u) {
            return false;
        }
        xjw xjwVar2 = zksVar.t;
        if (xjwVar2 == null) {
            return true;
        }
        if (D(xjwVar.a, xjwVar2.a) && D(xjwVar.b, xjwVar2.b) && D(xjwVar.c, xjwVar2.c) && D(xjwVar.d, xjwVar2.d)) {
            z = true;
        }
        return !z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0173  */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v35 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [xiw] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r23v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v4, types: [jyk] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static fls L(mhx mhxVar, hjx hjxVar, jyk jykVar) {
        Iterable iterable;
        b bVar;
        a8g a8gVar;
        ?? xiwVar;
        ejs ejsVar;
        String str;
        String string;
        ?? ValueOf;
        ?? next;
        String str2;
        b bVar2;
        fls flsVar = null;
        e370 e370VarH0 = prt.H0(mhxVar, jykVar != null ? new qiw(mhxVar.a, jykVar) : null);
        if (e370VarH0 == null) {
            return null;
        }
        sdg sdgVar = e370VarH0.b;
        boolean z = e370VarH0.c;
        int i = nls.b;
        List listSingletonList = Collections.singletonList(sdgVar);
        xgx xgxVarX = zrt.X(listSingletonList);
        if (xgxVarX == null) {
            iterable = nin.a;
        } else {
            LinkedHashMap linkedHashMapU = zrt.U(listSingletonList);
            List list = xgxVarX.d;
            ArrayList arrayList = new ArrayList(gee.n(list, 10));
            int i2 = 0;
            for (Object obj : list) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    ?? r23 = flsVar;
                    gee.d0();
                    throw r23;
                }
                wgx wgxVar = (wgx) obj;
                a8g a8gVar2 = wgxVar.a;
                fls flsVar2 = flsVar;
                vgx vgxVar = wgxVar.b;
                boolean z2 = vgxVar instanceof tgx;
                if (z2) {
                    i2 = ((tgx) vgxVar).a;
                } else if (vgxVar instanceof ugx) {
                    i2 = ((ugx) vgxVar).a;
                } else if (!(vgxVar instanceof sgx)) {
                    n0z.a();
                    return flsVar2;
                }
                int i4 = i2;
                boolean z3 = a8gVar2.E;
                String str3 = wgxVar.c;
                if (z2) {
                    bVar = ((tgx) vgxVar).b;
                } else if (vgxVar instanceof sgx) {
                    bVar = ((sgx) vgxVar).b;
                } else {
                    if (!(vgxVar instanceof ugx)) {
                        n0z.a();
                        return flsVar2;
                    }
                    bVar = ((ugx) vgxVar).b;
                }
                b bVar3 = bVar;
                tiw tiwVar = (tiw) linkedHashMapU.get(a8gVar2.a);
                if (z2) {
                    Integer num = xgxVarX.a;
                    ?? r3 = num;
                    if (num != null) {
                        if (!z) {
                            r3 = flsVar2;
                        }
                        if (r3 != 0) {
                            xiwVar = new xiw(r3.intValue(), rvk.d);
                            a8gVar = a8gVar2;
                        }
                    }
                    arrayList.add(new viw(a8gVar, i4, z3, str3, tiwVar, xiwVar, bVar3));
                    i2 = i3;
                    flsVar = flsVar2;
                } else if (!(vgxVar instanceof sgx) && !(vgxVar instanceof ugx)) {
                    n0z.a();
                    return flsVar2;
                }
                a8gVar = a8gVar2;
                xiwVar = flsVar2;
                arrayList.add(new viw(a8gVar, i4, z3, str3, tiwVar, xiwVar, bVar3));
                i2 = i3;
                flsVar = flsVar2;
            }
            iterable = arrayList;
        }
        ?? r232 = flsVar;
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : iterable) {
            if (hashSet.add(((viw) obj2).a.getId())) {
                arrayList2.add(obj2);
            }
        }
        qiw qiwVar = e370VarH0.a;
        ejs ejsVar2 = new ejs(qiwVar != null ? qiwVar.b : r232, arrayList2);
        List listN0 = prt.n0(mhxVar);
        List list2 = mhxVar.B;
        if (listN0.size() > 1) {
            ejsVar = ejsVar2;
        } else {
            ArrayList arrayListA = co6.a(list2);
            HashSet hashSet2 = new HashSet();
            ArrayList arrayList3 = new ArrayList();
            for (Object obj3 : arrayListA) {
                if (hashSet2.add(((bo6) obj3).a.a)) {
                    arrayList3.add(obj3);
                }
            }
            if (!arrayList3.isEmpty()) {
                int iT = vkw.T(gee.n(arrayList3, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (Object obj4 : arrayList3) {
                    linkedHashMap.put(((bo6) obj4).a.a, obj4);
                }
                LinkedHashMap linkedHashMapU2 = zrt.U(list2);
                ArrayList<String> arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((bo6) it.next()).a.a);
                }
                List<viw> list3 = ejsVar2.b;
                ArrayList arrayList5 = new ArrayList(gee.n(list3, 10));
                for (viw viwVar : list3) {
                    t7g t7gVar = viwVar.a;
                    bo6 bo6Var = (bo6) linkedHashMap.get(t7gVar.getId());
                    boolean z4 = bo6Var != null;
                    t7g t7gVarS = z4 ? S(t7gVar) : t7gVar;
                    boolean z5 = z4 ? false : viwVar.c;
                    if (bo6Var == null || (str2 = bo6Var.f) == null) {
                        str2 = viwVar.d;
                    }
                    String str4 = str2;
                    if (bo6Var == null || (bVar2 = bo6Var.e) == null) {
                        bVar2 = viwVar.g;
                    }
                    b bVar4 = bVar2;
                    tiw tiwVar2 = (tiw) linkedHashMapU2.get(t7gVar.getId());
                    if (tiwVar2 == null) {
                        tiwVar2 = viwVar.e;
                    }
                    arrayList5.add(new viw(t7gVarS, viwVar.b, z5, str4, tiwVar2, viwVar.f, bVar4));
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add(((viw) it2.next()).a.getId());
                }
                Iterator it3 = arrayList5.iterator();
                if (it3.hasNext()) {
                    ValueOf = Integer.valueOf(((viw) it3.next()).b);
                    while (it3.hasNext()) {
                        Integer numValueOf = Integer.valueOf(((viw) it3.next()).b);
                        if (ValueOf.compareTo(numValueOf) < 0) {
                            ValueOf = numValueOf;
                        }
                    }
                } else {
                    ValueOf = r232;
                }
                int iIntValue = (ValueOf != 0 ? ValueOf.intValue() : -1) + 1;
                ArrayList arrayList6 = new ArrayList();
                for (Object obj5 : arrayList3) {
                    if (!linkedHashSet.contains(((bo6) obj5).a.a)) {
                        arrayList6.add(obj5);
                    }
                }
                ArrayList arrayList7 = new ArrayList(gee.n(arrayList6, 10));
                int i5 = 0;
                for (Iterator it4 = arrayList6.iterator(); it4.hasNext(); it4 = it4) {
                    Object next2 = it4.next();
                    int i6 = i5 + 1;
                    if (i5 < 0) {
                        gee.d0();
                        throw r232;
                    }
                    bo6 bo6Var2 = (bo6) next2;
                    int i7 = iIntValue + i5;
                    t9g t9gVar = bo6Var2.a;
                    int i8 = bo6Var2.b;
                    arrayList7.add(new viw(S(t9gVar), i7, false, bo6Var2.f, new tiw(Integer.valueOf(i8), bo6Var2.a.a, bo6Var2.d, bo6Var2.c), new xiw(i8, rvk.b), bo6Var2.e));
                    i5 = i6;
                    iIntValue = iIntValue;
                }
                ArrayList arrayListE1 = fee.e1(arrayList5, arrayList7);
                ArrayList arrayList8 = new ArrayList();
                for (Object obj6 : arrayListE1) {
                    if (!((viw) obj6).c) {
                        arrayList8.add(obj6);
                    }
                }
                ArrayList arrayList9 = new ArrayList();
                for (Object obj7 : arrayListE1) {
                    if (((viw) obj7).c) {
                        arrayList9.add(obj7);
                    }
                }
                ArrayList arrayList10 = new ArrayList();
                for (String str5 : arrayList4) {
                    Iterator it5 = arrayList8.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            next = r232;
                            break;
                        }
                        next = it5.next();
                        if (b79.u(((viw) next).a.getId(), str5)) {
                            break;
                        }
                    }
                    viw viwVar2 = (viw) next;
                    if (viwVar2 != null) {
                        arrayList10.add(viwVar2);
                    }
                }
                ArrayList arrayList11 = new ArrayList();
                for (Object obj8 : arrayList8) {
                    if (!arrayList4.contains(((viw) obj8).a.getId())) {
                        arrayList11.add(obj8);
                    }
                }
                ejsVar = new ejs(ejsVar2.a, fee.e1(fee.e1(arrayList10, arrayList11), arrayList9));
            }
        }
        enx enxVar = mhxVar.q;
        int i9 = enxVar == null ? -1 : d370.a[enxVar.ordinal()];
        ?? E = ((i9 != 1 && i9 != 2 && i9 != 3) || (str = sdgVar.e) == null || (string = wca0.U0(str).toString()) == null) ? r232 : xca0.e(string);
        return new fls(ejsVar, (E == 0 || mhxVar.V1) ? r232 : E, mhxVar.a, hjxVar != null ? hjxVar.c : r232, nls.a(ejsVar));
    }

    public static boolean M(zks zksVar, fls flsVar) {
        if (b79.u(zksVar.l, flsVar.a) && b79.u(zksVar.m, flsVar.b)) {
            String str = zksVar.n;
            if ((str == null ? false : str.equals(flsVar.c)) && b79.u(zksVar.k, flsVar.d)) {
                return true;
            }
        }
        return false;
    }

    public static t7g S(t7g t7gVar) {
        if (t7gVar instanceof a8g) {
            return a8g.u((a8g) t7gVar, null, -536870913);
        }
        if (!(t7gVar instanceof t9g)) {
            return t7gVar;
        }
        t9g t9gVar = (t9g) t7gVar;
        s9g s9gVar = t9g.Companion;
        return new t9g(t9gVar.a, t9gVar.b, t9gVar.c, t9gVar.d, t9gVar.e, t9gVar.f, t9gVar.g, t9gVar.h, t9gVar.i, t9gVar.j, t9gVar.k, t9gVar.l, t9gVar.m, t9gVar.n, t9gVar.o, t9gVar.p, t9gVar.q, t9gVar.r, t9gVar.s, t9gVar.t, t9gVar.u, t9gVar.v, t9gVar.w, t9gVar.x, t9gVar.y, t9gVar.z, t9gVar.A, t9gVar.B, true, t9gVar.D, t9gVar.E, t9gVar.F, t9gVar.G, t9gVar.H);
    }

    public final void C(fls flsVar) {
        Object value;
        zks zksVarB;
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        do {
            value = g1a0Var.getValue();
            zks zksVar = (zks) value;
            xjw xjwVar = zksVar.s;
            zksVarB = zks.b(zksVar, flsVar.d, flsVar.a, flsVar.b, flsVar.c, false, null, null, null, xjwVar != null ? xjw.a(xjwVar, flsVar.c) : null, null, false, false, false, true, false, false, false, null, false, 2059203);
        } while (!g1a0Var.k(value, zks.b(zksVarB, null, null, null, null, false, null, null, null, null, null, false, E(zksVarB), false, false, false, false, false, null, false, 2088959)));
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final Integer F() {
        dls dlsVar;
        els elsVar = this.g1;
        int i = 0;
        if (b79.u(elsVar, cls.a)) {
            if (I()) {
                return Integer.valueOf(this.h1.size());
            }
            zks zksVar = (zks) this.Z.getValue();
            int i2 = nls.b;
            ejs ejsVar = zksVar.l;
            if (ejsVar == null) {
                dlsVar = null;
            } else {
                String str = zksVar.n;
                if (str == null) {
                    str = zksVar.j;
                }
                dlsVar = new dls(str, ejsVar.a);
            }
            if (dlsVar != null) {
                Iterator it = this.h1.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    if (dlsVar.equals(nls.b((fls) it.next()))) {
                        break;
                    }
                    i++;
                }
                Integer numValueOf = Integer.valueOf(i);
                if (i != -1) {
                    return numValueOf;
                }
            }
        } else {
            if (!(elsVar instanceof dls)) {
                n0z.a();
                return null;
            }
            Iterator it2 = this.h1.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    i = -1;
                    break;
                }
                if (elsVar.equals(nls.b((fls) it2.next()))) {
                    break;
                }
                i++;
            }
            Integer numValueOf2 = Integer.valueOf(i);
            if (i != -1) {
                return numValueOf2;
            }
        }
        return null;
    }

    public final void G(v7i v7iVar) {
        Object value;
        String str;
        String str2;
        zks zksVarB;
        fls flsVar;
        if (v7iVar instanceof t7i) {
            mhx mhxVar = ((t7i) v7iVar).a;
            String str3 = mhxVar.a;
            String str4 = this.a1;
            if (!(str4 == null ? false : b79.u(str3, str4))) {
                this.a1 = mhxVar.a;
                this.b1 = null;
            }
        }
        zks zksVar = (zks) this.Z.getValue();
        boolean z = v7iVar instanceof n7i;
        boolean zK = K();
        boolean z2 = true;
        boolean z3 = z && zK;
        boolean z4 = !z && zksVar.w;
        boolean z5 = z && zK && !zksVar.o;
        if (z5) {
            int i = nls.b;
            ejs ejsVar = zksVar.l;
            if (ejsVar == null) {
                flsVar = null;
            } else {
                String str5 = zksVar.m;
                String str6 = zksVar.n;
                if (str6 == null) {
                    str6 = zksVar.j;
                }
                flsVar = new fls(ejsVar, str5, str6, zksVar.k, nls.a(ejsVar));
            }
            this.f1 = flsVar;
        }
        String str7 = zksVar.m;
        boolean z6 = z5 && str7 != null;
        fls flsVar2 = this.f1;
        boolean z7 = (v7iVar instanceof r7i) && ((r7i) v7iVar).a && str7 == null && (flsVar2 != null ? flsVar2.b : null) != null;
        boolean z8 = zksVar.o != z3 || z4;
        if (!z6 && !z7) {
            z2 = false;
        }
        if (z8 || z2) {
            g1a0 g1a0Var = this.Y;
            u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
            do {
                value = g1a0Var.getValue();
                zks zksVar2 = (zks) value;
                if (z6) {
                    str2 = null;
                } else {
                    if (z7) {
                        fls flsVar3 = this.f1;
                        if (flsVar3 != null) {
                            str = flsVar3.b;
                        }
                        str2 = null;
                    } else {
                        str = zksVar2.m;
                    }
                    str2 = str;
                }
                zksVarB = zks.b(zksVar2, null, null, str2, null, z3, null, null, null, null, null, false, false, z4 ? false : zksVar2.w, z5 ? false : zksVar2.x, false, false, false, null, false, 2047919);
            } while (!g1a0Var.k(value, zks.b(zksVarB, null, null, null, null, false, null, null, null, null, null, false, E(zksVarB), false, false, false, false, false, null, false, 2088959)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H(yzg yzgVar) {
        boolean z;
        ngh nghVar;
        this.c1 = yzgVar;
        boolean zK = K();
        if (zK) {
            int i = nls.b;
            ngh nghVarD = a.d(yzgVar.h);
            if (nghVarD != null) {
                z = nghVarD.a();
            }
        }
        List list = yzgVar.h;
        k960 k960Var = yzgVar.l;
        ngh nghVarD2 = a.d(list);
        if (nghVarD2 == null) {
            nghVar = null;
        } else {
            jhh jhhVar = nghVarD2 instanceof jhh ? (jhh) nghVarD2 : null;
            if (jhhVar != null) {
                ibc0 ibc0Var = jhhVar.g;
                x9c0 x9c0Var = ibc0Var instanceof x9c0 ? (x9c0) ibc0Var : null;
                nghVarD2 = x9c0Var == null ? jhhVar : new jhh(jhhVar.d, jhhVar.e, jhhVar.f, x9c0.a(x9c0Var), (q170) null);
            }
            if (zK) {
                nghVar = nghVarD2;
            }
        }
        zks zksVar = (zks) this.Z.getValue();
        if (zksVar.p.equals(yzgVar.d) && zksVar.r.equals(k960Var) && b79.u(zksVar.q, nghVar) && zksVar.y == z) {
            return;
        }
        g1a0 g1a0Var = this.Y;
        u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
        while (true) {
            Object value = g1a0Var.getValue();
            boolean z2 = z;
            if (g1a0Var.k(value, zks.b((zks) value, null, null, null, null, false, yzgVar.d, nghVar, k960Var, null, null, false, false, false, false, z2, false, false, null, false, 2030719))) {
                break;
            } else {
                z = z2;
            }
        }
        lmb0 lmb0Var = this.Q0;
        if (lmb0Var != null) {
            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
            if (b79.u(u0a0Var, u0a0Var2)) {
                return;
            }
            lmb0Var.invoke(u0a0Var, u0a0Var2);
        }
    }

    public final boolean I() {
        if (!(this.T0.c().getValue() instanceof n7i)) {
            return false;
        }
        dls dlsVar = this.b1;
        if (dlsVar == null) {
            return true;
        }
        List list = this.h1;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (b79.u(((fls) it.next()).c, dlsVar.a)) {
                return false;
            }
        }
        return true;
    }

    public final boolean J(dls dlsVar) {
        dls dlsVar2 = this.b1;
        return dlsVar2 != null && (this.T0.c().getValue() instanceof n7i) && b79.u(dlsVar.a, dlsVar2.a);
    }

    public final boolean K() {
        els elsVar = this.g1;
        if (b79.u(elsVar, cls.a)) {
            return true;
        }
        if (elsVar instanceof dls) {
            return J((dls) elsVar);
        }
        n0z.a();
        return false;
    }

    public final void N(int i) {
        fls flsVar = (fls) fee.I0(i, this.h1);
        if (flsVar == null) {
            return;
        }
        fls flsVar2 = (fls) fee.I0(i, this.h1);
        boolean zJ = flsVar2 == null ? false : J(nls.b(flsVar2));
        fls flsVar3 = (fls) fee.I0(i, this.h1);
        this.g1 = ((flsVar3 != null ? J(nls.b(flsVar3)) : false) && nls.b((fls) this.h1.get(i)).equals(this.b1)) ? cls.a : nls.b(flsVar);
        if (zJ) {
            G((v7i) this.T0.c().getValue());
            C(flsVar);
        }
        R();
        yzg yzgVar = this.c1;
        if (yzgVar != null) {
            H(yzgVar);
        }
    }

    public final Integer O(int i) {
        fls flsVar = (fls) fee.I0(i, this.h1);
        Object obj = null;
        if (flsVar == null) {
            return null;
        }
        piw piwVar = flsVar.e;
        Iterator it = new f5t(i + 1, gee.E(this.h1), 1).iterator();
        while (((e5t) it).c) {
            Object next = ((w4t) it).next();
            int iIntValue = ((Number) next).intValue();
            fls flsVar2 = (fls) fee.I0(iIntValue, this.h1);
            if (((flsVar2 == null ? false : J(nls.b(flsVar2))) && nls.b((fls) this.h1.get(iIntValue)).equals(this.b1)) || ((piwVar.a.isEmpty() && piwVar.b.isEmpty()) || !((fls) this.h1.get(iIntValue)).e.equals(piwVar))) {
                obj = next;
                break;
            }
        }
        return (Integer) obj;
    }

    public final Integer P(int i) {
        fls flsVar = (fls) fee.I0(i, this.h1);
        Object obj = null;
        if (flsVar == null) {
            Integer numValueOf = Integer.valueOf(gee.E(this.h1));
            if (i <= 0 || this.h1.isEmpty()) {
                return null;
            }
            return numValueOf;
        }
        piw piwVar = flsVar.e;
        Iterator it = ltt.O0(0, i).iterator();
        while (((e5t) it).c) {
            Object next = ((w4t) it).next();
            int iIntValue = ((Number) next).intValue();
            if ((piwVar.a.isEmpty() && piwVar.b.isEmpty()) || !((fls) this.h1.get(iIntValue)).e.equals(piwVar)) {
                obj = next;
            }
        }
        return (Integer) obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(xjw xjwVar, eng engVar) {
        ils ilsVar;
        if (engVar instanceof ils) {
            ilsVar = (ils) engVar;
            int i = ilsVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ilsVar.p = i - Integer.MIN_VALUE;
            } else {
                ilsVar = new ils(this, engVar);
            }
        }
        Object objQ = ilsVar.n;
        int i2 = ilsVar.p;
        if (i2 == 0) {
            er50.z(objQ);
            ilsVar.p = 1;
            objQ = this.W0.q(xjwVar, ilsVar);
            boi boiVar = boi.a;
            if (objQ == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objQ);
        }
        String str = (String) objQ;
        if (str == null) {
            return null;
        }
        return new scb0(this.X0.b(R.string.c07, str), "");
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x023e A[LOOP:1: B:111:0x01f9->B:119:0x023e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x022a A[EDGE_INSN: B:123:0x022a->B:113:0x022a BREAK  A[LOOP:1: B:111:0x01f9->B:119:0x023e], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:130:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void R() {
        int iIntValue;
        boolean z;
        boolean z2;
        dls dlsVar;
        Object next;
        fls flsVar;
        zks zksVar;
        boolean zU;
        g1a0 g1a0Var;
        boolean z3;
        boolean z4;
        Object value;
        boolean z5;
        boolean z6;
        lmb0 lmb0Var;
        Object obj;
        g1a0 g1a0Var2;
        boolean z7;
        boolean z8;
        zks zksVarB;
        g1a0 g1a0Var3;
        boolean z9;
        els elsVar = this.g1;
        cls clsVar = cls.a;
        if (!b79.u(elsVar, clsVar)) {
            if (!(elsVar instanceof dls)) {
                n0z.a();
                return;
            }
            Integer numF = F();
            if (numF != null) {
                iIntValue = numF.intValue();
            }
            Integer numF2 = F();
            z2 = numF2 == null && (O(numF2.intValue()) != null || ((this.g1 instanceof dls) && I()));
            els elsVar2 = this.g1;
            dlsVar = !(elsVar2 instanceof dls) ? (dls) elsVar2 : null;
            if (dlsVar != null) {
                flsVar = null;
            } else {
                Iterator it = this.h1.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (dlsVar.equals(nls.b((fls) next))) {
                            break;
                        }
                    }
                }
                flsVar = (fls) next;
            }
            zksVar = (zks) this.Z.getValue();
            boolean zK = K();
            zU = b79.u(this.g1, clsVar);
            g1a0Var = this.Y;
            if (!zU || flsVar == null) {
                z3 = z;
                z4 = z2;
                if (zksVar.z == z3 || zksVar.A != z4) {
                    u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                    while (true) {
                        value = g1a0Var.getValue();
                        z5 = z3;
                        z6 = z4;
                        if (!g1a0Var.k(value, zks.b((zks) value, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, z5, z6, null, false, 1703935))) {
                            break;
                        }
                        z3 = z5;
                        z4 = z6;
                    }
                    lmb0Var = this.Q0;
                    if (lmb0Var == null) {
                        u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                        if (b79.u(u0a0Var, u0a0Var2)) {
                            return;
                        }
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                        return;
                    }
                    return;
                }
                return;
            }
            String str = flsVar.c;
            String str2 = zksVar.n;
            boolean z10 = ((str2 == null ? false : str2.equals(str)) && b79.u(zksVar.l, flsVar.a) && b79.u(zksVar.m, flsVar.b) && b79.u(zksVar.k, flsVar.d)) ? false : true;
            u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
            while (true) {
                Object value2 = g1a0Var.getValue();
                g1a0 g1a0Var4 = g1a0Var;
                zks zksVar2 = (zks) value2;
                if (z10) {
                    xjw xjwVar = zksVar2.s;
                    xjw xjwVarA = xjwVar != null ? xjw.a(xjwVar, str) : null;
                    ejs ejsVar = flsVar.a;
                    String str3 = flsVar.b;
                    String str4 = flsVar.c;
                    Integer num = flsVar.d;
                    if (zksVar2.o && zK) {
                        g1a0Var3 = g1a0Var4;
                        z9 = true;
                    } else {
                        g1a0Var3 = g1a0Var4;
                        z9 = false;
                    }
                    obj = value2;
                    g1a0Var2 = g1a0Var3;
                    zksVarB = zks.b(zksVar2, num, ejsVar, str3, str4, z9, null, zK ? zksVar2.q : null, null, xjwVarA, null, false, false, false, false, zksVar2.y && zK, z, z2, null, false, 1624707);
                    z7 = z;
                    z8 = z2;
                } else {
                    obj = value2;
                    g1a0Var2 = g1a0Var4;
                    z7 = z;
                    z8 = z2;
                    zksVarB = zks.b(zksVar2, flsVar.d, null, null, null, zksVar2.o && zK, null, zK ? zksVar2.q : null, null, null, null, false, false, false, false, zksVar2.y && zK, z, z2, null, false, 1638075);
                }
                if (g1a0Var2.k(obj, zks.b(zksVarB, null, null, null, null, false, null, null, null, null, null, false, E(zksVarB), false, false, false, false, false, null, false, 2088959))) {
                    break;
                }
                g1a0Var = g1a0Var2;
                z = z7;
                z2 = z8;
            }
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        Integer numF3 = F();
        iIntValue = numF3 != null ? numF3.intValue() : this.h1.size();
        z = P(iIntValue) != null;
        Integer numF22 = F();
        if (numF22 == null) {
        }
        els elsVar22 = this.g1;
        if (!(elsVar22 instanceof dls)) {
        }
        if (dlsVar != null) {
        }
        zksVar = (zks) this.Z.getValue();
        boolean zK2 = K();
        zU = b79.u(this.g1, clsVar);
        g1a0Var = this.Y;
        if (zU) {
        }
        z3 = z;
        z4 = z2;
        if (zksVar.z == z3) {
        }
        u0a0 u0a0Var5 = (u0a0) g1a0Var.getValue();
        while (true) {
            value = g1a0Var.getValue();
            z5 = z3;
            z6 = z4;
            if (!g1a0Var.k(value, zks.b((zks) value, null, null, null, null, false, null, null, null, null, null, false, false, false, false, false, z5, z6, null, false, 1703935))) {
            }
            z3 = z5;
            z4 = z6;
        }
        lmb0Var = this.Q0;
        if (lmb0Var == null) {
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        Integer numF;
        Object value;
        Object value2;
        zks zksVarB;
        njs njsVar = (njs) lbtVar;
        boolean z = njsVar instanceof kjs;
        cls clsVar = cls.a;
        cng cngVar = null;
        awg awgVar = this.T0;
        if (z) {
            kjs kjsVar = (kjs) njsVar;
            String str = kjsVar.a;
            boolean z2 = kjsVar.b;
            viw viwVar = kjsVar.c;
            if (wca0.j0(str) || (awgVar.c().getValue() instanceof n7i)) {
                return;
            }
            els elsVar = this.g1;
            this.b1 = null;
            this.g1 = clsVar;
            o(new qrf(this, viwVar, str, z2, elsVar, (cng) null));
            return;
        }
        boolean zEquals = njsVar.equals(jjs.a);
        g1a0 g1a0Var = this.Z;
        if (zEquals) {
            if (((zks) g1a0Var.getValue()).y) {
                o(new jls(this, cngVar, (byte) 1));
                return;
            }
            return;
        }
        boolean z3 = njsVar instanceof mjs;
        g1a0 g1a0Var2 = this.Y;
        if (z3) {
            dkw dkwVar = ((mjs) njsVar).a;
            String str2 = ((zks) g1a0Var.getValue()).n;
            if (str2 == null) {
                str2 = ((zks) g1a0Var.getValue()).j;
            }
            xjw xjwVar = new xjw(Double.valueOf(dkwVar.a), Double.valueOf(dkwVar.b), Double.valueOf(dkwVar.c), Double.valueOf(dkwVar.d), str2);
            u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
            do {
                value2 = g1a0Var2.getValue();
                zksVarB = zks.b((zks) value2, null, null, null, null, false, null, null, null, xjwVar, null, dkwVar.e, false, false, false, false, false, false, null, false, 2092031);
            } while (!g1a0Var2.k(value2, zks.b(zksVarB, null, null, null, null, false, null, null, null, null, null, false, E(zksVarB), false, false, false, false, false, null, false, 2088959)));
            lmb0 lmb0Var = this.Q0;
            if (lmb0Var != null) {
                u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var, u0a0Var2)) {
                    return;
                }
                lmb0Var.invoke(u0a0Var, u0a0Var2);
                return;
            }
            return;
        }
        if (njsVar.equals(ljs.a)) {
            xjw xjwVar2 = ((zks) g1a0Var.getValue()).s;
            if (xjwVar2 == null || (awgVar.c().getValue() instanceof n7i)) {
                return;
            }
            els elsVar2 = this.g1;
            this.b1 = null;
            this.g1 = clsVar;
            o(new ah6((byte) 13, cngVar, (Object) this, (Object) xjwVar2, (Object) elsVar2));
            u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
            do {
                value = g1a0Var2.getValue();
            } while (!g1a0Var2.k(value, zks.b((zks) value, null, null, null, null, true, null, null, null, null, xjwVar2, false, false, true, false, false, false, false, null, false, 2037695)));
            lmb0 lmb0Var2 = this.Q0;
            if (lmb0Var2 != null) {
                u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                if (b79.u(u0a0Var3, u0a0Var4)) {
                    return;
                }
                lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                return;
            }
            return;
        }
        if (njsVar.equals(ijs.a)) {
            if (((zks) g1a0Var.getValue()).z) {
                Integer numF2 = F();
                Integer numP = P(numF2 != null ? numF2.intValue() : this.h1.size());
                if (numP != null) {
                    N(numP.intValue());
                    return;
                }
                return;
            }
            return;
        }
        if (!njsVar.equals(hjs.a)) {
            n0z.a();
            return;
        }
        if (((zks) g1a0Var.getValue()).A && (numF = F()) != null) {
            Integer numO = O(numF.intValue());
            if (numO != null || !I()) {
                if (numO != null) {
                    N(numO.intValue());
                    return;
                }
                return;
            }
            this.g1 = clsVar;
            G((v7i) awgVar.c().getValue());
            R();
            yzg yzgVar = this.c1;
            if (yzgVar != null) {
                H(yzgVar);
            }
        }
    }
}
