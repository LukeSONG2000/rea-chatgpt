package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class otb extends n19 {
    public final l2c i1;
    public final it40 j1;
    public final cqb k1;
    public final qu51 l1;
    public final iyq0 m1;
    public final jt9 n1;
    public final bub o1;
    public final pzu p1;
    public final String q1;
    public final String r1;
    public final int s1;
    public final int t1;
    public final int u1;
    public final String v1;
    public sv60 w1;
    public final sl70 x1;
    public final f9d y1;
    public final List z1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v48 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v56, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7, types: [sgy] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.ArrayList] */
    public otb(z1r0 z1r0Var, l2c l2cVar, it40 it40Var, cqb cqbVar, qu51 qu51Var, iyq0 iyq0Var, jt9 jt9Var, g9d g9dVar, j9z j9zVar, bub bubVar, xlb xlbVar, vu21 vu21Var) {
        ?? R;
        Object next;
        List list;
        Object next2;
        int i;
        ycc0 ycc0VarF;
        bu90 bu90VarD;
        tvp tvpVar;
        lmp lmpVarL;
        int i2;
        ycc0 ycc0VarF2;
        List listN;
        Object next3;
        Object value;
        ntb ntbVar;
        String str;
        boolean z;
        boolean z2;
        byte b;
        Object next4;
        pzu pzuVar = (pzu) z1r0Var;
        super(vu21Var, new ntb(32747, jt9Var.h(), pzuVar.g));
        this.i1 = l2cVar;
        this.j1 = it40Var;
        this.k1 = cqbVar;
        this.l1 = qu51Var;
        this.m1 = iyq0Var;
        this.n1 = jt9Var;
        this.o1 = bubVar;
        this.p1 = pzuVar;
        String str2 = pzuVar.a;
        this.q1 = str2;
        String str3 = pzuVar.b;
        this.r1 = str3;
        this.s1 = pzuVar.c;
        this.t1 = pzuVar.d;
        this.u1 = pzuVar.e;
        this.v1 = pzuVar.f;
        this.x1 = w(new t0y0(new d2(xlbVar, this, (byte) 5)), new m0(this, (byte) 10), new rr2((byte) 2));
        this.y1 = g9dVar.a(str2);
        ?? arrayList = sgy.a;
        if (str3 != null) {
            Iterator it = l2cVar.d(str2).iterator();
            while (true) {
                if (it.hasNext()) {
                    next4 = it.next();
                    if (d2c.b(((wzb) next4).b(), str3)) {
                        break;
                    }
                } else {
                    next4 = null;
                    break;
                }
            }
            wzb wzbVar = (wzb) next4;
            ?? B = wzbVar instanceof tzb ? ((tzb) wzbVar).d.b() : wzbVar instanceof izb ? ((izb) wzbVar).e : arrayList;
            String str4 = this.q1;
            R = tz71.r(B, str4, this.i1.c(str4, str3) instanceof tzb ? this.y1 : f9d.b);
        } else {
            R = 0;
        }
        this.z1 = R == 0 ? arrayList : R;
        if (((ntb) j()).B()) {
            List<ozu> listP = ((ntb) j()).p();
            arrayList = new ArrayList(b0n.o0(listP, 10));
            for (ozu ozuVar : listP) {
                arrayList.add(new bc50(null, ozuVar.a(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ozuVar.a(), null, false, false, false, false, false, false, null, -262147, 1));
            }
        } else {
            String str5 = this.r1;
            if (str5 != null) {
                Iterator it2 = this.i1.d(this.q1).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (d2c.b(((wzb) next).b(), str5)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                wzb wzbVar2 = (wzb) next;
                if (wzbVar2 != null) {
                    String str6 = this.v1;
                    if (str6 != null && (i2 = this.t1) >= 0) {
                        izb izbVar = wzbVar2 instanceof izb ? (izb) wzbVar2 : null;
                        if (izbVar != null && (ycc0VarF2 = oz71.f(izbVar, str6)) != null) {
                            udp udpVar = ycc0VarF2.i;
                            mcp mcpVar = udpVar instanceof mcp ? (mcp) udpVar : null;
                            if (mcpVar != null && (listN = mcpVar.n()) != null) {
                                Iterator it3 = listN.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        next3 = null;
                                        break;
                                    }
                                    next3 = it3.next();
                                    Integer numE = ((ntp) next3).e();
                                    if (numE != null && numE.intValue() == i2) {
                                        break;
                                    }
                                }
                                ntp ntpVar = (ntp) next3;
                                if (ntpVar != null) {
                                    nfc0 nfc0Var = vfc0.Companion;
                                    String str7 = ycc0VarF2.a;
                                    nfc0Var.getClass();
                                    arrayList = js81.t(ntpVar, nfc0.a(null, str7));
                                }
                            }
                        }
                    } else if (str6 != null && (i = this.u1) >= 0) {
                        izb izbVar2 = wzbVar2 instanceof izb ? (izb) wzbVar2 : null;
                        if (izbVar2 != null && (ycc0VarF = oz71.f(izbVar2, str6)) != null) {
                            udp udpVar2 = ycc0VarF.i;
                            mcp mcpVar2 = udpVar2 instanceof mcp ? (mcp) udpVar2 : null;
                            if (mcpVar2 != null && (bu90VarD = oz71.d(mcpVar2)) != null && (tvpVar = (tvp) a0n.S0(i, bu90VarD)) != null && (lmpVarL = tvpVar.l()) != null) {
                                nfc0 nfc0Var2 = vfc0.Companion;
                                String str8 = ycc0VarF.a;
                                nfc0Var2.getClass();
                                arrayList = js81.t(lmpVarL, nfc0.a(null, str8));
                            }
                        }
                    } else if (str6 != null) {
                        izb izbVar3 = wzbVar2 instanceof izb ? (izb) wzbVar2 : null;
                        if (izbVar3 != null && (list = izbVar3.d) != null) {
                            Iterator it4 = list.iterator();
                            while (true) {
                                if (it4.hasNext()) {
                                    next2 = it4.next();
                                    if (kdd.l(((ycc0) next2).a, str6)) {
                                        break;
                                    }
                                } else {
                                    next2 = null;
                                    break;
                                }
                            }
                            ycc0 ycc0Var = (ycc0) next2;
                            if (ycc0Var != null) {
                                udp udpVar3 = ycc0Var.i;
                                if (udpVar3 instanceof gbp) {
                                    arrayList = Collections.singletonList(new bc50(((gbp) udpVar3).c));
                                } else if (udpVar3 instanceof jbp) {
                                    List list2 = ((jbp) udpVar3).c;
                                    ArrayList arrayList2 = new ArrayList();
                                    for (Object obj : list2) {
                                        if (((ws40) obj).k() >= 1.0f) {
                                            arrayList2.add(obj);
                                        }
                                    }
                                    arrayList = new ArrayList(b0n.o0(arrayList2, 10));
                                    Iterator it5 = arrayList2.iterator();
                                    while (it5.hasNext()) {
                                        arrayList.add(new bc50((ws40) it5.next()));
                                    }
                                } else if (udpVar3 instanceof qcp) {
                                    List<udp> listC = ((qcp) udpVar3).c();
                                    arrayList = new ArrayList();
                                    for (udp udpVar4 : listC) {
                                        gbp gbpVar = udpVar4 instanceof gbp ? (gbp) udpVar4 : null;
                                        bc50 bc50Var = gbpVar != null ? new bc50(gbpVar.c) : null;
                                        if (bc50Var != null) {
                                            arrayList.add(bc50Var);
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        List list3 = this.z1;
                        arrayList = new ArrayList(b0n.o0(list3, 10));
                        Iterator it6 = list3.iterator();
                        while (it6.hasNext()) {
                            arrayList.add(((dub) it6.next()).b());
                        }
                    }
                }
            }
        }
        ?? r10 = arrayList;
        Collection collection = (Collection) r10;
        int iP = !collection.isEmpty() ? w0a0.p(this.s1, zx6.F(collection)) : 0;
        bmw0 bmw0Var = (bmw0) this.Y.getValue();
        smw0 smw0Var = this.Y;
        do {
            value = smw0Var.getValue();
            ntbVar = (ntb) value;
            str = this.q1;
            f9d f9dVarA = g9dVar.a(str);
            f9d f9dVar = f9d.c;
            z = f9dVarA == f9dVar;
            if (this.y1 == f9dVar && this.v1 == null && (this.r1 != null || ((ntb) j()).B())) {
                fub.f.getClass();
                z2 = j9z.A(j9zVar, fub.h, false, 14) ? true : z2;
            }
            z2 = false;
        } while (!smw0Var.l(value, ntb.c(ntbVar, str, r10, z, iP, iP, null, null, false, z2, null, null, 28468)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) this.Y.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (((ntb) j()).x()) {
            b = 5;
            u(new u61(this, (twp) null, (byte) 5));
        } else {
            b = 5;
        }
        D(this.j1, new ba1(this, b), new fv2((byte) 4));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        bc50 bc50VarG;
        Object value;
        ntb ntbVar;
        Object value2;
        dub dubVar;
        String str;
        Object value3;
        zsb zsbVar = (zsb) yi60Var;
        if (zsbVar.equals(usb.a)) {
            b(psb.a);
            return;
        }
        boolean z = zsbVar instanceof xsb;
        smw0 smw0Var = this.Y;
        if (z) {
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ntb.c((ntb) value3, null, null, false, 0, ((xsb) zsbVar).e(), null, null, false, false, null, null, 32639)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        twp twpVar = null;
        if (zsbVar.equals(vsb.a)) {
            bc50 bc50VarG2 = ((ntb) j()).g();
            if (bc50VarG2 != null) {
                if (!((ntb) j()).f()) {
                    bc50VarG2 = null;
                }
                if (bc50VarG2 == null) {
                    return;
                }
                if (((ntb) j()).t().contains(Integer.valueOf(((ntb) j()).i()))) {
                    ozu ozuVarO = ((ntb) j()).o();
                    if (ozuVarO != null) {
                        J().z(new dkb(ozuVarO));
                        return;
                    }
                    String str2 = this.r1;
                    if (str2 == null || (dubVar = (dub) a0n.S0(((ntb) j()).i(), this.z1)) == null || (str = dubVar.b().s) == null) {
                        return;
                    }
                    J().z(new ekb(str2, ((ntb) j()).i(), str, 0, dubVar.a().a()));
                    return;
                }
                sv60 sv60Var = this.w1;
                if (sv60Var == null || !sv60Var.d()) {
                    bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, ntb.c((ntb) value2, null, null, false, 0, 0, null, null, true, false, null, null, 31743)));
                    g3q g3qVar2 = this.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    this.w1 = u(new f92((byte) 2, twpVar, this, bc50VarG2));
                    return;
                }
                return;
            }
            return;
        }
        if (zsbVar.equals(ssb.a)) {
            if (((rlb) J().p()).f()) {
                return;
            }
            J().z(ujb.a);
            return;
        }
        if (zsbVar instanceof tsb) {
            if (((ntb) j()).F()) {
                tsb tsbVar = (tsb) zsbVar;
                if ((tsbVar.e() instanceof tjb) || !((rlb) J().p()).f()) {
                    J().z(tsbVar.e());
                    return;
                }
                return;
            }
            return;
        }
        if (!zsbVar.equals(wsb.a)) {
            if (!zsbVar.equals(ysb.a)) {
                il.f();
                return;
            }
            bc50 bc50VarG3 = ((ntb) j()).g();
            if (bc50VarG3 == null) {
                return;
            }
            u(new ahb((byte) 1, null, this, bc50VarG3));
            return;
        }
        if (((ntb) j()).u() || (bc50VarG = ((ntb) j()).g()) == null) {
            return;
        }
        bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            ntbVar = (ntb) value;
        } while (!smw0Var.l(value, ntb.c(ntbVar, null, null, false, 0, 0, null, a0n.p1(ntbVar.r(), bc50VarG), false, false, null, null, 32255)));
        g3q g3qVar3 = this.h1;
        if (g3qVar3 != null) {
            bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var5, bmw0Var6)) {
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
            }
        }
        ((iw60) n19.v(this, this.l1, 0, new v3((byte) 9, twpVar, (Object) this, (Object) bc50VarG), 3)).O(new m11((Object) this, (Object) bc50VarG, (byte) 5));
    }

    public final hmb J() {
        return (hmb) this.x1.getValue();
    }

    public final Object K(bc50 bc50Var, kxx0 kxx0Var) {
        Object next;
        Iterator it = this.z1.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((dub) next).b().equals(bc50Var)) {
                break;
            }
        }
        dub dubVar = (dub) next;
        return dubVar == null ? new mh01(bc50Var) : dubVar.c(this.k1, this.q1, kxx0Var);
    }
}
