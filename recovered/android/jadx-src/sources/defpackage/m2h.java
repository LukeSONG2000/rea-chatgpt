package defpackage;

import com.openai.feature.conversation.common.businesslogic.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m2h extends nie0 {
    public final awg R0;
    public final awg S0;
    public final awg T0;
    public final awg U0;
    public final uhh V0;
    public final io0 W0;
    public final ny00 X0;
    public final rgi Y0;
    public final oie0 Z0;
    public ix00 a1;
    public boolean b1;
    public boolean c1;
    public f2h d1;
    public f2h e1;
    public final LinkedHashMap f1;

    /* JADX WARN: Illegal instructions before constructor call */
    public m2h(awg awgVar, awg awgVar2, awg awgVar3, awg awgVar4, uhh uhhVar, io0 io0Var, ny00 ny00Var, rgi rgiVar, odl odlVar, zwe0 zwe0Var) {
        nin ninVar = nin.a;
        super(zwe0Var, new mie0(true, false, null, ninVar, ninVar, ninVar, null, false, ninVar));
        this.R0 = awgVar;
        this.S0 = awgVar2;
        this.T0 = awgVar3;
        this.U0 = awgVar4;
        this.V0 = uhhVar;
        this.W0 = io0Var;
        this.X0 = ny00Var;
        this.Y0 = rgiVar;
        this.Z0 = new oie0();
        this.f1 = new LinkedHashMap();
        cng cngVar = null;
        b79.z(new no(awgVar3.l(), odlVar.a(), new n8(3, cngVar, (byte) 27), (byte) 2), this.X, new zve(this, cngVar, (byte) 22));
        b79.z(awgVar.c(), this.X, new y4f(this, cngVar, (byte) 11));
    }

    public final String C(px00 px00Var) {
        ix00 ix00Var;
        if (px00Var != null && !(px00Var instanceof nx00) && (ix00Var = this.a1) != null) {
            ArrayList arrayList = ix00Var.e;
            mnx mnxVar = (mnx) fee.I0(this.Z0.a, arrayList);
            String str = mnxVar != null ? mnxVar.a : null;
            if (str != null) {
                return str;
            }
            f2h f2hVar = this.e1;
            mnx mnxVar2 = (mnx) fee.I0(f2hVar != null ? f2hVar.a : -1, arrayList);
            String str2 = mnxVar2 != null ? mnxVar2.a : null;
            if (str2 != null) {
                return str2;
            }
            mnx mnxVar3 = (mnx) fee.H0(ix00Var.f);
            if (mnxVar3 != null) {
                return mnxVar3.a;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v35 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v11, types: [mhx] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v6, types: [mhx] */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00eb -> B:41:0x00f2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(vng vngVar, jy00 jy00Var, eng engVar) throws Throwable {
        g2h g2hVar;
        ?? S;
        ?? r11;
        Collection arrayList;
        uhe0 uhe0Var;
        ix00 ix00Var;
        Iterator it;
        jy00 jy00Var2;
        ?? r9;
        ly00 ly00Var;
        gw00 gw00Var;
        ?? r1;
        ix00 ix00Var2;
        boolean z;
        if (engVar instanceof g2h) {
            g2hVar = (g2h) engVar;
            int i = g2hVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                g2hVar.x = i - Integer.MIN_VALUE;
            } else {
                g2hVar = new g2h(this, engVar);
            }
        }
        Object obj = g2hVar.v;
        int i2 = g2hVar.x;
        Object obj2 = nin.a;
        boolean z2 = true;
        Throwable th = null;
        if (i2 == 0) {
            er50.z(obj);
            uhe0 uhe0Var2 = vngVar != null ? vngVar.B : null;
            String strB = uhe0Var2 != null ? uhe0Var2.b() : null;
            if (strB != null) {
                boolean z3 = uhe0Var2.c instanceof ox00;
                ix00 ix00VarU = dft.U(vngVar);
                if (z3) {
                    Object obj3 = ix00VarU != null ? ix00VarU.k : null;
                    if (obj3 == null) {
                        obj3 = obj2;
                    }
                    List list = (Iterable) obj3;
                    S = new ArrayList(gee.n(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        S.add(((ex00) it2.next()).a);
                    }
                } else {
                    S = dft.S(vngVar, pt7.s(vngVar, strB));
                }
                Iterable iterable = (Iterable) S;
                r11 = S;
                arrayList = new ArrayList(gee.n(iterable, 10));
                uhe0Var = uhe0Var2;
                ix00Var = ix00VarU;
                it = iterable.iterator();
                jy00Var2 = jy00Var;
                r9 = z3;
                if (it.hasNext()) {
                }
            }
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i3 = g2hVar.u;
        arrayList = g2hVar.t;
        Iterator it3 = g2hVar.s;
        Collection collection = g2hVar.r;
        List list2 = g2hVar.q;
        ix00 ix00Var3 = g2hVar.p;
        uhe0 uhe0Var3 = g2hVar.o;
        jy00 jy00Var3 = g2hVar.n;
        er50.z(obj);
        ?? r112 = i3;
        jy00Var2 = jy00Var3;
        uhe0 uhe0Var4 = uhe0Var3;
        ix00 ix00Var4 = ix00Var3;
        ?? r12 = list2;
        arrayList.add(a.c((List) obj));
        it = it3;
        arrayList = collection;
        r9 = r112;
        r11 = r12;
        ix00Var = ix00Var4;
        uhe0Var = uhe0Var4;
        if (it.hasNext()) {
            List list3 = (List) it.next();
            g2hVar.n = jy00Var2;
            g2hVar.o = uhe0Var;
            g2hVar.p = ix00Var;
            g2hVar.q = (List) r11;
            Collection collection2 = arrayList;
            g2hVar.r = collection2;
            g2hVar.s = it;
            g2hVar.t = collection2;
            g2hVar.u = r9;
            g2hVar.x = 1;
            Object objC = this.V0.c(list3, g2hVar);
            boi boiVar = boi.a;
            if (objC == boiVar) {
                return boiVar;
            }
            uhe0Var4 = uhe0Var;
            ix00Var4 = ix00Var;
            r12 = r11;
            r112 = r9;
            it3 = it;
            obj = objC;
            collection = arrayList;
            arrayList.add(a.c((List) obj));
            it = it3;
            arrayList = collection;
            r9 = r112;
            r11 = r12;
            ix00Var = ix00Var4;
            uhe0Var = uhe0Var4;
            if (it.hasNext()) {
                List list4 = (List) arrayList;
                Iterable iterable2 = (Iterable) r11;
                ArrayList arrayList2 = new ArrayList(gee.n(iterable2, 10));
                int i4 = 0;
                for (Object obj4 : iterable2) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        gee.d0();
                        throw null;
                    }
                    mhx mhxVar = (mhx) fee.R0((List) obj4);
                    if (mhxVar != null && mhxVar.e == xw50.c && mhxVar.V0 && mhxVar.T1) {
                        Iterable<nhh> iterable3 = (Iterable) list4.get(i4);
                        if (!(iterable3 instanceof Collection) || !((Collection) iterable3).isEmpty()) {
                            for (nhh nhhVar : iterable3) {
                                if ((nhhVar instanceof ngh) && ((ngh) nhhVar).f(mhxVar.a)) {
                                    z = true;
                                    break;
                                }
                            }
                            z = false;
                        }
                    } else {
                        z = false;
                    }
                    arrayList2.add(Boolean.valueOf(z));
                    i4 = i5;
                }
                ly00 ly00Var2 = ly00.d;
                ly00 ly00Var3 = uhe0Var.c instanceof ox00 ? ly00Var2 : null;
                int iOrdinal = jy00Var2.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    ly00Var = ly00Var3;
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    ly00Var = ly00Var2;
                }
                gw00 gw00Var2 = ix00Var != null ? ix00Var.l : null;
                ix00 ix00Var5 = this.a1;
                boolean zU = b79.u(gw00Var2, ix00Var5 != null ? ix00Var5.l : null);
                oie0 oie0Var = this.Z0;
                LinkedHashMap linkedHashMap = this.f1;
                if (!zU) {
                    this.d1 = null;
                    this.e1 = null;
                    linkedHashMap.clear();
                    oie0Var.d(0);
                }
                if (gw00Var2 == null) {
                    hx00 hx00Var = ix00Var != null ? ix00Var.j : null;
                    ix00 ix00Var6 = this.a1;
                    if (!b79.u(hx00Var, ix00Var6 != null ? ix00Var6.j : null) && (ix00Var2 = this.a1) != null && ix00Var2.d()) {
                        this.d1 = null;
                        this.e1 = null;
                        linkedHashMap.clear();
                    }
                }
                this.a1 = ix00Var;
                oie0Var.d(gw00Var2 == null ? list4.size() : 2);
                g1a0 g1a0Var = this.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value = g1a0Var.getValue();
                    mie0 mie0Var = (mie0) value;
                    boolean z4 = (r9 == 0 && uhe0Var.e) ? z2 : false;
                    Object obj5 = ix00Var != null ? ix00Var.f : th;
                    ?? r21 = obj5 == null ? obj2 : obj5;
                    boolean z5 = (r9 == 0 || ix00Var == null || ix00Var.d() != z2) ? false : z2;
                    Object obj6 = ix00Var != null ? ix00Var.k : th;
                    if (obj6 == null) {
                        obj6 = obj2;
                    }
                    Iterable iterable4 = (Iterable) obj6;
                    Throwable th2 = th;
                    ArrayList arrayList3 = new ArrayList(gee.n(iterable4, 10));
                    int i6 = 0;
                    for (Object obj7 : iterable4) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            gee.d0();
                            throw th2;
                        }
                        ?? r7 = ((ex00) obj7).b;
                        if (r7 != 0) {
                            Iterable iterable5 = (Iterable) list4.get(i6);
                            gw00Var = gw00Var2;
                            if ((iterable5 instanceof Collection) && ((Collection) iterable5).isEmpty()) {
                                r7 = th2;
                                if (r7 == 0) {
                                }
                            } else {
                                Iterator it4 = iterable5.iterator();
                                while (it4.hasNext()) {
                                    nhh nhhVar2 = (nhh) it4.next();
                                    Iterator it5 = it4;
                                    if ((nhhVar2 instanceof ngh) && ((ngh) nhhVar2).f(r7.a)) {
                                        break;
                                    }
                                    it4 = it5;
                                }
                                r7 = th2;
                                if (r7 == 0) {
                                    String str = r7.P0;
                                    r1 = str;
                                    if (str == null) {
                                        r1 = r7.a;
                                    }
                                }
                            }
                            arrayList3.add(r1 == 0 ? new mnx(r1) : th2);
                            i6 = i7;
                            gw00Var2 = gw00Var;
                        } else {
                            gw00Var = gw00Var2;
                        }
                        r1 = th2;
                        arrayList3.add(r1 == 0 ? new mnx(r1) : th2);
                        i6 = i7;
                        gw00Var2 = gw00Var;
                    }
                    gw00 gw00Var3 = gw00Var2;
                    ArrayList arrayList4 = arrayList2;
                    List list5 = list4;
                    if (g1a0Var.k(value, mie0.b(mie0Var, false, z4, ly00Var, list5, arrayList4, r21, gw00Var3, z5, arrayList3, 1))) {
                        lmb0 lmb0Var = this.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        if (ix00Var != null && this.b1) {
                            F(false);
                        }
                    } else {
                        th = th2;
                        list4 = list5;
                        arrayList2 = arrayList4;
                        gw00Var2 = gw00Var3;
                        z2 = true;
                    }
                }
                return tid0.a;
            }
        }
    }

    public final void E(xhe0 xhe0Var, boolean z) {
        if (this.c1) {
            return;
        }
        if (xhe0Var.a != null || ((mie0) n()).k != ly00.d || ((mie0) n()).d() || z) {
            this.c1 = true;
            F(true);
            o(new gz7(this, z, xhe0Var, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(boolean z) {
        int i;
        int i2;
        ny00 ny00Var;
        if (this.b1) {
            if (!z) {
                v7i v7iVar = (v7i) this.R0.c().getValue();
                if (!(v7iVar instanceof r7i) && !(v7iVar instanceof m7i)) {
                    return;
                }
            }
            ix00 ix00Var = this.a1;
            if (ix00Var != null) {
                ix00 ix00Var2 = ix00Var.d() ? ix00Var : null;
                if (ix00Var2 == null) {
                    return;
                }
                List list = ix00Var2.f;
                ArrayList arrayList = ix00Var2.e;
                f2h f2hVar = this.d1;
                if (f2hVar == null) {
                    return;
                }
                mnx mnxVar = (mnx) fee.I0(f2hVar.a, arrayList);
                String str = mnxVar != null ? mnxVar.a : null;
                if (str == null) {
                    return;
                }
                long j = f2hVar.c;
                ny00 ny00Var2 = this.X0;
                ny00Var2.a(ix00Var2, str, j);
                for (f2h f2hVar2 : fee.n1(this.f1.values(), new crb((byte) 29))) {
                    if (((mie0) n()).j) {
                        int iE = gee.E(arrayList);
                        i = f2hVar2.a;
                        i2 = iE - i;
                    } else {
                        i = f2hVar2.a;
                        i2 = i;
                    }
                    float f = f2hVar2.b;
                    long j2 = f2hVar2.c;
                    if (Math.abs(f) > Float.MAX_VALUE || f <= 0.0f || !ix00Var2.d()) {
                        ny00Var = ny00Var2;
                    } else {
                        mnx mnxVar2 = (mnx) fee.I0(i2, list);
                        String str2 = mnxVar2 != null ? mnxVar2.a : null;
                        if (str2 != null) {
                            ny00Var2.a(ix00Var2, str2, j2);
                            if (f >= 0.5f && ny00Var2.f.add(new gw00(ix00Var2.j, Integer.valueOf(i)))) {
                                fid0 fid0Var = new fid0(new dy00(ix00Var2.g, ix00Var2.h, list, str2, i2 + 1, j2, ix00Var2.i));
                                String str3 = ix00Var2.b;
                                if (str3 != null) {
                                    ny00Var = ny00Var2;
                                    ny00Var.g = wnm.Q(ny00Var2.c, null, 0, new fs6(ny00Var2.g, ny00Var, fid0Var, ix00Var2, str3, null, (byte) 27), 3);
                                }
                            }
                        }
                    }
                    ny00Var2 = ny00Var;
                }
            }
        }
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        ix00 ix00Var;
        Integer num;
        cie0 cie0Var = (cie0) lbtVar;
        cng cngVar = null;
        if (cie0Var instanceof vhe0) {
            E(new xhe0(null, ((vhe0) cie0Var).a, ((mie0) n()).k == ly00.d), true);
            return;
        }
        if (cie0Var instanceof xhe0) {
            E((xhe0) cie0Var, false);
            return;
        }
        if (cie0Var instanceof whe0) {
            boolean z = ((whe0) cie0Var).a;
            this.b1 = z;
            if (z) {
                F(false);
            }
            o(new zve(this, cie0Var, cngVar, (byte) 23));
            return;
        }
        if (cie0Var instanceof zhe0) {
            zhe0 zhe0Var = (zhe0) cie0Var;
            mie0 mie0Var = (mie0) this.Z.getValue();
            if (mie0Var.o == null) {
                this.Z0.b(zhe0Var.b, zhe0Var.a, mie0Var.l.size(), mie0Var.j);
                return;
            }
            Integer num2 = zhe0Var.c;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                if (b79.u(zhe0Var.d, mie0Var.o)) {
                    this.Z0.b(zhe0Var.b, iIntValue, 2, false);
                    return;
                }
                return;
            }
            return;
        }
        float fMin = 0.0f;
        if (cie0Var instanceof bie0) {
            bie0 bie0Var = (bie0) cie0Var;
            float f = bie0Var.b;
            int iE = bie0Var.a;
            if (Math.abs(f) > Float.MAX_VALUE || f <= 0.0f || (ix00Var = this.a1) == null) {
                return;
            }
            ArrayList arrayList = ix00Var.e;
            gw00 gw00Var = ix00Var.l;
            if (gw00Var != null) {
                if (!ix00Var.c() || !this.b1 || !b79.u(bie0Var.e, gw00Var) || bie0Var.f == null || (num = bie0Var.d) == null) {
                    return;
                } else {
                    iE = num.intValue();
                }
            } else if (((mie0) n()).j) {
                iE = gee.E(arrayList) - iE;
            }
            f5t f5tVarO0 = gw00Var != null ? ltt.O0(0, 2) : gee.D(arrayList);
            int i = f5tVarO0.a;
            if (iE > f5tVarO0.b || i > iE) {
                return;
            }
            f2h f2hVar = new f2h(f, bie0Var.c, iE);
            if (this.d1 == null) {
                this.d1 = f2hVar;
            }
            this.e1 = f2hVar;
            if (f >= 0.5f) {
                this.f1.putIfAbsent(Integer.valueOf(iE), f2hVar);
            }
            F(false);
            return;
        }
        boolean z2 = cie0Var instanceof yhe0;
        oie0 oie0Var = this.Z0;
        if (!z2) {
            if (!(cie0Var instanceof aie0)) {
                n0z.a();
                return;
            }
            aie0 aie0Var = (aie0) cie0Var;
            gw00 gw00Var2 = aie0Var.c;
            if (((mie0) n()).o == null || b79.u(gw00Var2, ((mie0) n()).o)) {
                int i2 = aie0Var.a;
                int i3 = aie0Var.b;
                ArrayList arrayList2 = oie0Var.g;
                if (i2 < 0 || i2 >= arrayList2.size()) {
                    return;
                }
                arrayList2.set(i2, Integer.valueOf(i3));
                int iIntValue2 = ((Number) oie0Var.f.get(i2)).intValue() + i3;
                ArrayList arrayList3 = oie0Var.h;
                int iIntValue3 = ((Number) oie0Var.e.get(i2)).intValue();
                if (iIntValue2 > 0 && i3 > 0) {
                    fMin = Math.min(iIntValue2, iIntValue3 + i3) / iIntValue2;
                }
                arrayList3.set(i2, Float.valueOf(fMin));
                return;
            }
            return;
        }
        yhe0 yhe0Var = (yhe0) cie0Var;
        gw00 gw00Var3 = yhe0Var.d;
        if (((mie0) n()).o == null || b79.u(gw00Var3, ((mie0) n()).o)) {
            int i4 = yhe0Var.a;
            int i5 = yhe0Var.b;
            int i6 = yhe0Var.c;
            ArrayList arrayList4 = oie0Var.g;
            ArrayList arrayList5 = oie0Var.e;
            if (i4 < 0 || i4 >= arrayList5.size()) {
                return;
            }
            arrayList5.set(i4, Integer.valueOf(Math.max(((Number) arrayList5.get(i4)).intValue(), i5)));
            oie0Var.f.set(i4, Integer.valueOf(i6));
            int iIntValue4 = ((Number) arrayList4.get(i4)).intValue() + i6;
            ArrayList arrayList6 = oie0Var.h;
            int iIntValue5 = ((Number) arrayList5.get(i4)).intValue();
            int iIntValue6 = ((Number) arrayList4.get(i4)).intValue();
            if (iIntValue4 > 0 && iIntValue6 > 0) {
                fMin = Math.min(iIntValue4, iIntValue5 + iIntValue6) / iIntValue4;
            }
            arrayList6.set(i4, Float.valueOf(fMin));
        }
    }
}
