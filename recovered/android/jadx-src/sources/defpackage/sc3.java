package defpackage;

import com.openai.chatgpt.R;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class sc3 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ sc3(byte b, Object obj, Object obj2, Object obj3, String str) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.e = str;
        this.d = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c3, code lost:
    
        if (r14.c(r4, (defpackage.n1d0) r13) == r11) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d8, code lost:
    
        if (r0.emit(r12, r4) == r11) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(tr30 tr30Var, cng cngVar) {
        tuh tuhVar;
        u1d0 u1d0Var;
        wuh wuhVarA;
        ngp ngpVar = (ngp) this.d;
        vuh vuhVar = (vuh) this.c;
        String str = (String) this.e;
        p050 p050Var = (p050) this.b;
        if (cngVar instanceof tuh) {
            tuhVar = (tuh) cngVar;
            int i = tuhVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tuhVar.q = i - Integer.MIN_VALUE;
            } else {
                tuhVar = new tuh(this, cngVar);
            }
        }
        Object objS = tuhVar.o;
        int i2 = tuhVar.q;
        u700 u700Var = u700.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objS);
            Object t700Var = (w700) p050Var.a;
            t700Var.getClass();
            if (tr30Var != null) {
                t700Var = new t700(tr30Var);
            } else if ((t700Var instanceof t700) || t700Var.equals(u700Var)) {
                t700Var = u700Var;
            }
            p050Var.a = t700Var;
            if (!b79.u(t700Var, s700.a)) {
                wuh wuhVarA2 = ((w700) p050Var.a).a(str);
                if (wuhVarA2 != null) {
                    tuhVar.n = null;
                    tuhVar.q = 4;
                }
                return tid0.a;
            }
            p050Var.a = v700.a;
            thq thqVar = vuhVar.a;
            tuhVar.q = 1;
            objS = thqVar.s(str, tuhVar);
            if (objS != boiVar) {
                u1d0Var = (u1d0) objS;
                if (u1d0Var instanceof t1d0) {
                    p050Var.a = u700Var;
                    wuhVarA = u700Var.a(str);
                    if (wuhVarA != null) {
                    }
                }
                if (u1d0Var instanceof n1d0) {
                }
                return tid0.a;
            }
            return boiVar;
        }
        if (i2 == 1) {
            er50.z(objS);
            u1d0Var = (u1d0) objS;
            if ((u1d0Var instanceof t1d0) && ((tr30) ((t1d0) u1d0Var).b) == null) {
                p050Var.a = u700Var;
                wuhVarA = u700Var.a(str);
                if (wuhVarA != null) {
                    tuhVar.n = u1d0Var;
                    tuhVar.q = 2;
                    if (ngpVar.emit(wuhVarA, tuhVar) != boiVar) {
                    }
                    return boiVar;
                }
            }
            if (u1d0Var instanceof n1d0) {
            }
            return tid0.a;
        }
        if (i2 != 2) {
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            }
            er50.z(objS);
            return tid0.a;
        }
        u1d0Var = tuhVar.n;
        er50.z(objS);
        if (u1d0Var instanceof n1d0) {
            sl6 sl6Var = vuhVar.c;
            tuhVar.n = u1d0Var;
            tuhVar.q = 3;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(u1d0 u1d0Var, cng cngVar) {
        qpn qpnVar;
        gon gonVar;
        List list;
        Object next;
        opn opnVar;
        nvy nvyVar;
        npn npnVar;
        List list2;
        upn upnVar;
        ngp ngpVar = (ngp) this.b;
        if (cngVar instanceof qpn) {
            qpnVar = (qpn) cngVar;
            int i = qpnVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                qpnVar.u = i - Integer.MIN_VALUE;
            } else {
                qpnVar = new qpn(this, cngVar);
            }
        }
        Object obj = qpnVar.s;
        int i2 = qpnVar.u;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            if (u1d0Var instanceof t1d0) {
                gon gonVar2 = (gon) ((t1d0) u1d0Var).b;
                List list3 = gonVar2.a;
                String str = (String) this.e;
                ArrayList arrayList = new ArrayList();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    mhx mhxVarH = drx.h((c22) it.next(), str, true, null, 12);
                    s4g s4gVar = mhxVarH.g;
                    k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                    if (k3gVar == null) {
                        opnVar = null;
                    } else {
                        Iterator it2 = mhxVarH.B.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            if (next instanceof ihg) {
                                break;
                            }
                        }
                        if (!(next instanceof ihg)) {
                            next = null;
                        }
                        opnVar = new opn(mhxVarH.a, mhxVarH, k3gVar, mhxVarH.M, (ihg) next, mhxVarH.n0);
                    }
                    if (opnVar != null) {
                        arrayList.add(opnVar);
                    }
                }
                if (!arrayList.isEmpty()) {
                    t1d0 t1d0Var = new t1d0(new ppn(arrayList, gonVar2.b));
                    qpnVar.n = gonVar2;
                    qpnVar.o = arrayList;
                    qpnVar.u = 1;
                    if (ngpVar.emit(t1d0Var, qpnVar) != boiVar) {
                        gonVar = gonVar2;
                        list = arrayList;
                    }
                }
                return tid0.a;
            }
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            qpnVar.u = 3;
            Object objEmit = ngpVar.emit(u1d0Var, qpnVar);
            if (objEmit != boiVar) {
                return objEmit;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(obj);
                    return obj;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            npnVar = qpnVar.r;
            upnVar = qpnVar.q;
            nvyVar = qpnVar.p;
            list2 = qpnVar.o;
            er50.z(obj);
            try {
                upnVar.c.b(npnVar, list2);
                return tid0.a;
            } finally {
                nvyVar.e(null);
            }
        }
        list = qpnVar.o;
        gonVar = qpnVar.n;
        er50.z(obj);
        if (!gonVar.b) {
            upn upnVar2 = (upn) this.c;
            nvyVar = upnVar2.d;
            npnVar = (npn) this.d;
            qpnVar.n = null;
            qpnVar.o = list;
            qpnVar.p = nvyVar;
            qpnVar.q = upnVar2;
            qpnVar.r = npnVar;
            qpnVar.u = 2;
            if (nvyVar.b(qpnVar) != boiVar) {
                list2 = list;
                upnVar = upnVar2;
                upnVar.c.b(npnVar, list2);
            }
            return boiVar;
        }
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0477  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0694  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0762 A[LOOP:7: B:357:0x070e->B:384:0x0762, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:443:0x0766 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0030  */
    @Override // defpackage.ngp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, cng cngVar) throws IOException {
        Object next;
        jh70 ramVar;
        gw00 gw00Var;
        bmp bmpVarA;
        Object next2;
        boolean zU;
        Object next3;
        List list;
        bmp bmpVarE;
        l83 l83Var;
        j28 j28Var;
        a5g a5gVar;
        ngp ngpVar;
        gho ghoVar;
        pho phoVar;
        String str;
        rxu rxuVar;
        gx10 gx10Var;
        p0d0 p0d0Var;
        orv orvVar;
        String str2;
        hdh0 hdh0Var;
        byte b = this.a;
        boi boiVar = boi.a;
        boolean z = true;
        boolean z2 = false;
        int i = 0;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.b;
        Object obj6 = null;
        switch (b) {
            case 0:
                vng vngVar = (vng) obj;
                ynk ynkVar = (ynk) obj2;
                Integer num = ynkVar.f;
                tc3 tc3Var = (tc3) obj5;
                cng cngVar2 = null;
                if (vngVar == null) {
                    if (!tc3Var.d1) {
                        tc3Var.d1 = true;
                        am5.p(tc3Var, (wni) obj3, new r2((byte) 19, cngVar2, tc3Var, (String) obj4, ynkVar), 3);
                    }
                    break;
                } else {
                    bmp bmpVar = null;
                    int iG = bya0.G(vngVar.H);
                    if (iG != 0 && iG != 1) {
                        if (iG == 2) {
                            List listK = nh70.K(vngVar.f());
                            int i2 = tc3.j1;
                            u93 u93Var = ((ua3) tc3Var.n()).j;
                            eok eokVar = ynkVar.c;
                            eok eokVar2 = eok.d;
                            n93 n93VarC = ax3.C(listK, u93Var, num, eokVar != eokVar2);
                            if (eokVar != eokVar2) {
                                u93 u93Var2 = ((ua3) tc3Var.n()).j;
                                String str3 = (n93VarC == null || (l83Var = n93VarC.b.k) == null) ? null : l83Var.a;
                                n93 n93VarC2 = ax3.C(listK, u93Var2, num, false);
                                if (n93VarC2 == null) {
                                    bmpVarA = null;
                                    bmpVar = bmpVarA;
                                } else {
                                    s83 s83Var = n93VarC2.b;
                                    String str4 = s83Var.a;
                                    if (str3 != null) {
                                        l83 l83Var2 = s83Var.k;
                                        String str5 = l83Var2 != null ? l83Var2.a : null;
                                        if (str5 == null || str5.equals(str3)) {
                                            x8g x8gVar = s83Var.i;
                                            List list2 = listK;
                                            int iT = vkw.T(gee.n(list2, 10));
                                            if (iT < 16) {
                                                iT = 16;
                                            }
                                            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                                            for (Object obj7 : list2) {
                                                linkedHashMap.put(new mnx(((mhx) obj7).a), obj7);
                                            }
                                            tdp tdpVar = new tdp(nh70.A(new lee(list2, z ? (byte) 1 : (byte) 0), new v91((byte) 13)));
                                            while (true) {
                                                if (tdpVar.hasNext()) {
                                                    next = tdpVar.next();
                                                    if (((aa3) next).a.equals(u93Var2)) {
                                                    }
                                                } else {
                                                    next = null;
                                                }
                                            }
                                            aa3 aa3Var = (aa3) next;
                                            if (aa3Var == null || (list = aa3Var.c) == null) {
                                                if (aa3Var == null) {
                                                    Iterator it = list2.iterator();
                                                    while (true) {
                                                        if (it.hasNext()) {
                                                            next3 = it.next();
                                                            if (b79.u(((mhx) next3).a, u93Var2.a)) {
                                                            }
                                                        } else {
                                                            next3 = null;
                                                        }
                                                    }
                                                    mhx mhxVar = (mhx) next3;
                                                    if (mhxVar != null) {
                                                        ramVar = new lee(mhxVar, (byte) 3);
                                                    }
                                                    bmpVarA = null;
                                                } else {
                                                    ramVar = new ram(nh70.H(nh70.F(nh70.v(new lee(aa3Var.c, z ? (byte) 1 : (byte) 0), new x7(str4, (byte) 12)), new n7(listK, (byte) 2)), new lee(list2, z ? (byte) 1 : (byte) 0)), i7.e, (byte) 0);
                                                }
                                                Iterator it2 = ramVar.iterator();
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        mhx mhxVar2 = (mhx) it2.next();
                                                        List list3 = mhxVar2.B;
                                                        String str6 = mhxVar2.a;
                                                        ListIterator listIterator = bbi0.C(list3, str6, null).listIterator(0);
                                                        while (true) {
                                                            vlv vlvVar = (vlv) listIterator;
                                                            if (vlvVar.hasNext()) {
                                                                next2 = vlvVar.next();
                                                                u93 u93Var3 = (u93) next2;
                                                                Integer num2 = u93Var3.c;
                                                                if (num2 != null) {
                                                                    Object objI0 = fee.I0(num2.intValue(), pt7.a0(mhxVar2.B));
                                                                    h9g h9gVar = objI0 instanceof h9g ? (h9g) objI0 : null;
                                                                    if (h9gVar == null || !h9gVar.g) {
                                                                        zU = false;
                                                                        if (!zU) {
                                                                        }
                                                                    } else {
                                                                        s83 s83VarP = zsj0.p(mhxVar2.g, u93Var3, aa3Var == null ? num : null);
                                                                        if (s83VarP != null) {
                                                                            if (aa3Var != null) {
                                                                                zU = b79.u(s83VarP.a, str4);
                                                                            } else if (s83VarP.i == x8gVar) {
                                                                                zU = true;
                                                                            }
                                                                            if (!zU) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else {
                                                                next2 = null;
                                                            }
                                                        }
                                                        u93 u93Var4 = (u93) next2;
                                                        gw00 gw00Var2 = u93Var4 != null ? new gw00(new mnx(str6), Integer.valueOf(u93Var4.b)) : null;
                                                        if (gw00Var2 != null) {
                                                            gw00Var = gw00Var2;
                                                        }
                                                    } else {
                                                        gw00Var = null;
                                                    }
                                                }
                                                if (gw00Var == null) {
                                                    bmpVarA = null;
                                                } else {
                                                    wlp wlpVar = bmp.Companion;
                                                    String str7 = ((mnx) gw00Var.a).a;
                                                    int iIntValue = ((Number) gw00Var.b).intValue();
                                                    wlpVar.getClass();
                                                    bmpVarA = wlp.a(iIntValue, str4, str3, str7);
                                                }
                                            } else {
                                                Iterator it3 = list.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        lx2 lx2Var = (lx2) it3.next();
                                                        mhx mhxVar3 = (mhx) cya0.p(lx2Var.a, linkedHashMap);
                                                        bmpVarE = mhxVar3 != null ? zsj0.E(mhxVar3, lx2Var, str4, str3) : null;
                                                        if (bmpVarE != null) {
                                                        }
                                                    } else {
                                                        bmpVarE = null;
                                                    }
                                                }
                                                if (bmpVarE != null) {
                                                    bmpVarA = bmpVarE;
                                                }
                                            }
                                        }
                                        bmpVar = bmpVarA;
                                    }
                                }
                            }
                            tc3Var.g1 = bmpVar;
                            s83 s83Var2 = n93VarC != null ? n93VarC.b : null;
                            if (s83Var2 == null) {
                                tc3Var.G(true);
                            } else {
                                tc3Var.I(s83Var2);
                                w73 w73Var = tc3Var.c1;
                                w93 w93Var = new w93(n93VarC.a, s83Var2.c, s83Var2.i);
                                if (!b79.u(w73Var.g, w93Var)) {
                                    w73Var.g = w93Var;
                                    w73Var.f = false;
                                }
                                g1a0 g1a0Var = tc3Var.Y;
                                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                                while (true) {
                                    Object value = g1a0Var.getValue();
                                    s83 s83Var3 = s83Var2;
                                    if (g1a0Var.k(value, ua3.d((ua3) value, n93VarC.a, s83Var3, false, false, false, false, null, null, null, null, 0L, false, false, false, false, false, 2097107))) {
                                        lmb0 lmb0Var = tc3Var.Q0;
                                        if (lmb0Var != null) {
                                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                                            }
                                        }
                                    } else {
                                        s83Var2 = s83Var3;
                                    }
                                }
                            }
                            tc3Var.J();
                        } else if (iG == 3) {
                            int i3 = tc3.j1;
                            tc3Var.G(false);
                        } else {
                            n0z.a();
                        }
                        break;
                    }
                }
                break;
            case 1:
                o28 o28Var = (o28) obj2;
                w88 w88Var = (w88) obj3;
                if (cngVar instanceof j28) {
                    j28Var = (j28) cngVar;
                    int i4 = j28Var.o;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        j28Var.o = i4 - Integer.MIN_VALUE;
                    } else {
                        j28Var = new j28(this, cngVar);
                    }
                }
                Object obj8 = j28Var.n;
                int i5 = j28Var.o;
                if (i5 != 0) {
                    if (i5 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj8);
                    }
                    break;
                } else {
                    er50.z(obj8);
                    ngp ngpVar2 = (ngp) obj5;
                    List list4 = (List) obj;
                    String str8 = w88Var.a;
                    String strC = o28Var.h.c(w88Var.b, list4);
                    List list5 = list4;
                    ArrayList arrayList = new ArrayList(gee.n(list5, 10));
                    Iterator it4 = list5.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(jih0.o((db8) it4.next()));
                    }
                    String str9 = w88Var.e;
                    boolean zEquals = str9 == null ? false : str9.equals(o28Var.l.i);
                    boolean z3 = w88Var.f;
                    boolean z4 = w88Var.j;
                    boolean z5 = w88Var.g;
                    z3t z3tVar = w88Var.h;
                    z3t z3tVar2 = w88Var.c;
                    String str10 = w88Var.a;
                    q88 q88Var = (q88) obj4;
                    String str11 = q88Var.j;
                    boolean zEquals2 = str11 == null ? false : str11.equals(str10);
                    String str12 = q88Var.l;
                    boolean zEquals3 = str12 == null ? false : str12.equals(str10);
                    String str13 = q88Var.n;
                    yad0 yad0Var = new yad0(str8, strC, z3tVar2, arrayList, zEquals, z3, z4, z5, z3tVar, new ax7(zEquals2, zEquals3, str13 != null ? str13.equals(str10) : false, q88Var.i.contains(new a67(str10)), q88Var.k.contains(new a67(str10)), q88Var.m.contains(new a67(str10)), q88Var.p.contains(new a67(str10))));
                    j28Var.o = 1;
                    if (ngpVar2.emit(yad0Var, j28Var) == boiVar) {
                    }
                }
                break;
            case 2:
                if (cngVar instanceof a5g) {
                    a5gVar = (a5g) cngVar;
                    int i6 = a5gVar.o;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        a5gVar.o = i6 - Integer.MIN_VALUE;
                    } else {
                        a5gVar = new a5g(this, cngVar);
                    }
                }
                Object objA = a5gVar.n;
                int i7 = a5gVar.o;
                if (i7 != 0) {
                    if (i7 == 1) {
                        i = a5gVar.q;
                        ngpVar = a5gVar.p;
                        er50.z(objA);
                    } else if (i7 == 2) {
                        er50.z(objA);
                    } else {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    er50.z(objA);
                    ngpVar = (ngp) obj5;
                    a5gVar.p = ngpVar;
                    a5gVar.q = 0;
                    a5gVar.o = 1;
                    objA = ((zxt) obj).a((Charset) obj3, (k5d0) obj2, (ks6) obj4, a5gVar);
                    if (objA == boiVar) {
                    }
                }
                a5gVar.p = null;
                a5gVar.q = i;
                a5gVar.o = 2;
                if (ngpVar.emit(objA, a5gVar) == boiVar) {
                }
                break;
            case 3:
                break;
            case 4:
                vqb0 vqb0Var = (vqb0) obj2;
                giu giuVar = (giu) obj5;
                if (((Boolean) obj).booleanValue() && giuVar.b()) {
                    gm7.T((htb0) obj3, giuVar, vqb0Var.m(), (qis) obj4, vqb0Var.b);
                } else {
                    gm7.E(giuVar);
                }
                break;
            case 5:
                vct vctVar = (vct) obj;
                n050 n050Var = (n050) obj2;
                n050 n050Var2 = (n050) obj3;
                n050 n050Var3 = (n050) obj5;
                if (vctVar instanceof gd30) {
                    n050Var3.a++;
                } else if ((vctVar instanceof hd30) || (vctVar instanceof fd30)) {
                    n050Var3.a--;
                } else if (vctVar instanceof mfr) {
                    n050Var2.a++;
                } else if (vctVar instanceof nfr) {
                    n050Var2.a--;
                } else if (vctVar instanceof qkp) {
                    n050Var.a++;
                } else if (vctVar instanceof rkp) {
                    n050Var.a--;
                }
                boolean z6 = n050Var3.a > 0;
                boolean z7 = n050Var2.a > 0;
                boolean z8 = n050Var.a > 0;
                o0k o0kVar = (o0k) obj4;
                if (o0kVar.p != z6) {
                    o0kVar.p = z6;
                    z2 = true;
                }
                boolean z9 = z2;
                if (o0kVar.q != z7) {
                    o0kVar.q = z7;
                    z9 = true;
                }
                if (o0kVar.r != z8) {
                    o0kVar.r = z8;
                } else {
                    z = z9;
                }
                if (z) {
                    wnm.L(o0kVar);
                }
                break;
            case 6:
                break;
            case 7:
                k160 k160Var = (k160) obj3;
                t8u t8uVar = ((hho) obj4).b;
                if (cngVar instanceof gho) {
                    ghoVar = (gho) cngVar;
                    int i8 = ghoVar.o;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        ghoVar.o = i8 - Integer.MIN_VALUE;
                    } else {
                        ghoVar = new gho(this, cngVar);
                    }
                }
                Object obj9 = ghoVar.n;
                int i9 = ghoVar.o;
                if (i9 != 0) {
                    if (i9 == 1) {
                        str = ghoVar.r;
                        phoVar = ghoVar.q;
                        er50.z(obj9);
                    } else if (i9 == 2) {
                        er50.z(obj9);
                    } else {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    er50.z(obj9);
                    gw00 gw00Var3 = (gw00) obj;
                    phoVar = (pho) gw00Var3.a;
                    str = (String) gw00Var3.b;
                    tr70 tr70VarG0 = c48.g0(phoVar, k160Var);
                    ghoVar.q = phoVar;
                    ghoVar.r = str;
                    ghoVar.o = 1;
                    if (((ngp) obj5).emit(tr70VarG0, ghoVar) == boiVar) {
                    }
                }
                if (phoVar == null && !(k160Var instanceof awk)) {
                    String strU = ri40.U(str);
                    if (!wca0.j0(strU) && (stn.u((eca0) t8uVar.getValue(), R.string.a0e, strU, false) || stn.u((eca0) t8uVar.getValue(), R.string.a0a, strU, false) || stn.u((eca0) t8uVar.getValue(), R.string.a08, strU, false) || stn.u((eca0) t8uVar.getValue(), R.string.a09, strU, false) || stn.u((eca0) t8uVar.getValue(), R.string._9e7_res_0x7f140a2d, strU, false) || stn.u((eca0) t8uVar.getValue(), R.string._9d2_res_0x7f140a18, strU, false))) {
                        ghoVar.q = null;
                        ghoVar.r = null;
                        ghoVar.o = 2;
                        if (((kgo) obj2).a(false, ghoVar) == boiVar) {
                        }
                    }
                }
                break;
            case 8:
                if (cngVar instanceof rxu) {
                    rxuVar = (rxu) cngVar;
                    int i10 = rxuVar.o;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        rxuVar.o = i10 - Integer.MIN_VALUE;
                    } else {
                        rxuVar = new rxu(this, cngVar);
                    }
                }
                Object obj10 = rxuVar.n;
                int i11 = rxuVar.o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj10);
                    }
                    break;
                } else {
                    er50.z(obj10);
                    hv00 hv00VarS = mbt.S((hv00) obj, new pa0((byte) 24, (cng) null, obj3, obj2, obj4));
                    rxuVar.o = 1;
                    if (((ngp) obj5).emit(hv00VarS, rxuVar) == boiVar) {
                    }
                }
                break;
            case 9:
                if (cngVar instanceof gx10) {
                    gx10Var = (gx10) cngVar;
                    int i12 = gx10Var.o;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        gx10Var.o = i12 - Integer.MIN_VALUE;
                    } else {
                        gx10Var = new gx10(this, cngVar);
                    }
                }
                Object obj11 = gx10Var.n;
                int i13 = gx10Var.o;
                if (i13 != 0) {
                    if (i13 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj11);
                    }
                    break;
                } else {
                    er50.z(obj11);
                    ngp ngpVar3 = (ngp) obj5;
                    qpd0 qpd0Var = (qpd0) obj;
                    String str14 = (String) obj4;
                    if (qpd0Var != null) {
                        ppd0 ppd0Var = qpd0Var.i;
                        if (b79.u(ppd0Var, (opd0) obj3) || b79.u(ppd0Var, new npd0(((mhx) obj2).a))) {
                            obj6 = qpd0Var;
                        }
                    }
                    gw00 gw00Var4 = new gw00(str14, obj6);
                    gx10Var.o = 1;
                    if (ngpVar3.emit(gw00Var4, gx10Var) == boiVar) {
                    }
                }
                break;
            case 10:
                gw00 gw00Var5 = (gw00) obj;
                b010 b010Var = (b010) obj2;
                n050 n050Var4 = (n050) obj5;
                int iIntValue2 = ((Number) gw00Var5.a).intValue();
                if (!((Boolean) gw00Var5.b).booleanValue() && n050Var4.a != iIntValue2) {
                    int iV = ((ebw) obj3).v(iIntValue2);
                    int i14 = fl30.a;
                    b010Var.m(iV);
                    ((Function2) ((puy) obj4).getValue()).invoke(new Integer(b010Var.k()), Boolean.valueOf(iIntValue2 > n050Var4.a));
                    n050Var4.a = iIntValue2;
                }
                break;
            case 11:
                p050 p050Var = (p050) obj3;
                if (cngVar instanceof p0d0) {
                    p0d0Var = (p0d0) cngVar;
                    int i15 = p0d0Var.o;
                    if ((i15 & Integer.MIN_VALUE) != 0) {
                        p0d0Var.o = i15 - Integer.MIN_VALUE;
                    } else {
                        p0d0Var = new p0d0(this, cngVar);
                    }
                }
                Object obj12 = p0d0Var.n;
                int i16 = p0d0Var.o;
                if (i16 != 0) {
                    if (i16 == 1) {
                        str2 = p0d0Var.r;
                        orvVar = p0d0Var.q;
                        er50.z(obj12);
                    } else if (i16 == 2) {
                        er50.z(obj12);
                    } else {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    }
                    break;
                } else {
                    er50.z(obj12);
                    gw00 gw00Var6 = (gw00) obj;
                    orvVar = (orv) gw00Var6.a;
                    str2 = (String) gw00Var6.b;
                    fo70 fo70Var = q0d0.c;
                    tr70 tr70VarW = le90.w(orvVar);
                    p0d0Var.q = orvVar;
                    p0d0Var.r = str2;
                    p0d0Var.o = 1;
                    if (((ngp) obj5).emit(tr70VarW, p0d0Var) == boiVar) {
                    }
                }
                if (((orvVar instanceof krv) || (orvVar instanceof jrv)) && !b79.u(str2, p050Var.a)) {
                    fo70 fo70Var2 = q0d0.c;
                    t8u t8uVar2 = ((q0d0) obj2).b;
                    String strE = xca0.e(ri40.U(str2));
                    if (strE != null && (stn.u((eca0) t8uVar2.getValue(), R.string._170e_res_0x7f141914, strE, false) || stn.u((eca0) t8uVar2.getValue(), R.string._16a3_res_0x7f1418a9, strE, false) || stn.u((eca0) t8uVar2.getValue(), R.string._16fc_res_0x7f141902, strE, false) || stn.u((eca0) t8uVar2.getValue(), R.string._16c1_res_0x7f1418c7, strE, false) || stn.u((eca0) t8uVar2.getValue(), R.string._1707_res_0x7f14190d, strE, false) || stn.u((eca0) t8uVar2.getValue(), R.string._170d_res_0x7f141913, strE, false))) {
                        p050Var.a = str2;
                        p0d0Var.q = null;
                        p0d0Var.r = null;
                        p0d0Var.o = 2;
                        if (((e0d0) obj4).a(false, p0d0Var) == boiVar) {
                        }
                    }
                }
                break;
            default:
                if (cngVar instanceof hdh0) {
                    hdh0Var = (hdh0) cngVar;
                    int i17 = hdh0Var.o;
                    if ((i17 & Integer.MIN_VALUE) != 0) {
                        hdh0Var.o = i17 - Integer.MIN_VALUE;
                    } else {
                        hdh0Var = new hdh0(this, cngVar);
                    }
                }
                Object obj13 = hdh0Var.n;
                int i18 = hdh0Var.o;
                if (i18 != 0) {
                    if (i18 != 1) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj13);
                    }
                    break;
                } else {
                    er50.z(obj13);
                    ngp ngpVar4 = (ngp) obj5;
                    String str15 = (String) obj4;
                    String str16 = (String) obj3;
                    String str17 = (String) obj2;
                    Iterator it5 = ((q020) obj).a.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            Object next4 = it5.next();
                            n020 n020Var = (n020) next4;
                            if (n020Var.i.a.isEmpty() && o650.j(n020Var, str15, str16, str17)) {
                                obj6 = next4;
                            }
                        }
                    }
                    hdh0Var.o = 1;
                    if (ngpVar4.emit((n020) obj6, hdh0Var) == boiVar) {
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ sc3(ngp ngpVar, String str, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = ngpVar;
        this.e = str;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ sc3(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
