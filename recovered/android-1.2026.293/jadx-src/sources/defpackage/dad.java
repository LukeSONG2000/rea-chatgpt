package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.GroupChatsRoomActionsStep;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dad extends o9d {
    public final it40 A1;
    public final jt9 B1;
    public final bnc0 C1;
    public final a0u0 D1;
    public final j9z E1;
    public final j1f F1;
    public final sl70 G1;
    public final tec0 H1;
    public final jdd I1;
    public final uyu J1;
    public final f9d K1;
    public boolean L1;
    public boolean M1;
    public boolean N1;
    public boolean O1;
    public long P1;
    public boolean Q1;
    public sv60 R1;
    public final t0y0 S1;
    public final t0y0 T1;
    public final t0y0 U1;
    public final dn70 V1;
    public long W1;
    public final sl70 X1;
    public final ngc Y1;
    public final AtomicBoolean Z1;
    public final LinkedHashMap a2;
    public final xu i1;
    public final gzq0 j1;
    public final r00 k1;
    public final fcb l1;
    public final lbd m1;
    public final cqb n1;
    public final jhr o1;
    public final v4i p1;
    public final j5c q1;
    public final cod r1;
    public final khc s1;
    public final g9d t1;
    public final ofb u1;
    public final avd v1;
    public final ecb w1;
    public final dud x1;
    public final mk40 y1;
    public final qxq0 z1;

    public dad(z1r0 z1r0Var, xu xuVar, gzq0 gzq0Var, r00 r00Var, fcb fcbVar, lbd lbdVar, cqb cqbVar, jhr jhrVar, v4i v4iVar, j5c j5cVar, cod codVar, khc khcVar, g9d g9dVar, ofb ofbVar, avd avdVar, ecb ecbVar, dud dudVar, mk40 mk40Var, qxq0 qxq0Var, it40 it40Var, jt9 jt9Var, bnc0 bnc0Var, a0u0 a0u0Var, j9z j9zVar, j1f j1fVar, rwc rwcVar, sl70 sl70Var, rqc rqcVar, jyb jybVar, xlb xlbVar, rqb rqbVar, tec0 tec0Var, vu21 vu21Var, jdd jddVar) {
        ngc ngcVar;
        Iterator it;
        e510 s610Var;
        uyu uyuVar = (uyu) z1r0Var;
        String str = uyuVar.a;
        vq01 vq01Var = new vq01("ChatGPT", null, 6);
        boolean z = uyuVar.e;
        f9d f9dVar = z ? f9d.c : f9d.b;
        n9s.f.getClass();
        boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, n9s.l, false, null, 14)).booleanValue();
        boolean zL = nbm0.L(xuVar);
        boolean z2 = jhrVar != null;
        uq01 uq01Var = new uq01((ArrayList) null, (roc) null, (Map) null, (LinkedHashMap) null, 31);
        ghy ghyVar = ghy.a;
        e1c e1cVar = new e1c(ghyVar, false);
        rlb rlbVar = new rlb();
        lfb lfbVar = new lfb(null, null, 127);
        iyb iybVar = new iyb(65535, false);
        kn3 kn3Var = kn3.c;
        sgy sgyVar = sgy.a;
        super(vu21Var, new l8d(str, vq01Var, null, false, f9dVar, null, false, null, false, false, null, sgyVar, uq01Var, e1cVar, null, null, rlbVar, null, false, lfbVar, false, null, ghyVar, null, sgyVar, null, null, true, true, null, iybVar, null, false, null, null, null, null, null, zBooleanValue, zL, null, kn3Var, false, false, null, false, false, 0, z2, false, false, false, false, false));
        this.i1 = xuVar;
        this.j1 = gzq0Var;
        this.k1 = r00Var;
        this.l1 = fcbVar;
        this.m1 = lbdVar;
        this.n1 = cqbVar;
        this.o1 = jhrVar;
        this.p1 = v4iVar;
        this.q1 = j5cVar;
        this.r1 = codVar;
        this.s1 = khcVar;
        this.t1 = g9dVar;
        this.u1 = ofbVar;
        this.v1 = avdVar;
        this.w1 = ecbVar;
        this.x1 = dudVar;
        this.y1 = mk40Var;
        this.z1 = qxq0Var;
        this.A1 = it40Var;
        this.B1 = jt9Var;
        this.C1 = bnc0Var;
        this.D1 = a0u0Var;
        this.E1 = j9zVar;
        this.F1 = j1fVar;
        this.G1 = sl70Var;
        this.H1 = tec0Var;
        this.I1 = jddVar;
        this.J1 = uyuVar;
        this.K1 = z ? f9d.c : f9d.b;
        this.S1 = new t0y0(new wm5(rqcVar, this, (byte) 13));
        this.T1 = new t0y0(new ka2(jybVar, this, (byte) 11));
        this.U1 = new t0y0(new v31(xlbVar, this, (byte) 13));
        fub.f.getClass();
        this.V1 = rgq0.E(j9zVar, fub.l);
        int i = 3;
        this.X1 = cw30.R(new t0y0(new e38(rwcVar, this, rqbVar, (byte) 1)), new r43(this, new j61(this, (byte) 3), (byte) 1));
        byte b = 0;
        this.Z1 = new AtomicBoolean(false);
        List listU = zx6.U(Boolean.FALSE, Boolean.TRUE);
        int iX = xbb0.X(b0n.o0(listU, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX < 16 ? 16 : iX);
        Iterator it2 = listU.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            boolean zBooleanValue2 = ((Boolean) next).booleanValue();
            if (this.I1.a(this.J1.e)) {
                String strN = N();
                hu21 hu21Var = this.X;
                dn70 dn70Var = this.V1;
                uyb uybVarU = i181.u(rwcVar.a.k);
                zpu zpuVarU = dve.u(hu21Var, null, b, new pa((byte) 8, null, rwcVar, strN), i);
                j5c j5cVar2 = rwcVar.b;
                it = it2;
                s610Var = gly0.j(cw30.m(gly0.j(new cn6(c810.d(new y810(kdd.N(j5cVar2.p, new h4c(strN, null, b)), b), new k4c(null, strN, j5cVar2)), (byte) 1), hu21Var), rwcVar.d.a(strN), new umr(new po(zpuVarU, null, (byte) 2), (byte) 1), rwcVar.a(strN, zBooleanValue2, dn70Var), new cwc(uybVarU, rwcVar, strN, null)), this.X);
            } else {
                it = it2;
                s610Var = new s610(new k5j0(new s610(new myi0(sgyVar, null), (byte) 0), k5j0.f, k5j0.g, new cxg0((byte) 6)), (byte) 0);
            }
            linkedHashMap.put(next, s610Var);
            it2 = it;
            b = 0;
            i = 3;
        }
        twp twpVar = null;
        this.a2 = linkedHashMap;
        if (!this.I1.a(this.J1.e)) {
            this.Y1 = null;
            y();
            return;
        }
        lbd lbdVar2 = this.m1;
        this.t1.b.put(gsb.a(N()), this.K1);
        I(new u4c(new q4c(this.q1.q, N(), (byte) 0), (byte) 0), new s9d(3, twpVar, (byte) 0));
        rxt0 rxt0Var = this.r1.a;
        hu21 hu21Var2 = this.X;
        kdd.u(rxt0Var, hu21Var2, new b87(this, null, (byte) 1));
        I(this.F1.a, new c43(3, null, (byte) 3));
        I(nbm0.v(this.k1), new t9d(3, null, (byte) 0));
        if (this.J1.d) {
            ngcVar = (ngc) this.G1.getValue();
            E(ngcVar, new tcb((byte) 4));
        } else {
            ngcVar = null;
        }
        D(L(), new xw0(this, (byte) 9), new nr2((byte) 5));
        B(this.A1, new uj2(this, (byte) 9), null);
        D(this.C1, new lt(this, (byte) 14), new wk9((byte) 3));
        E(this.u1, new fv2((byte) 6));
        E(this.v1, new wz8((byte) 3));
        E((tqc) this.S1.getValue(), new ax((byte) 3));
        D(M(), new ta0(this, (byte) 10), new ap0((byte) 5));
        E(this.H1, new mr2((byte) 3));
        n19.v(this, this.X, 0, new hb1(this, null, (byte) 7), 3);
        edd eddVar = (edd) lbdVar2;
        bio0 bio0VarC0 = ist.c0(new d910(eddVar.G(N()), eddVar.r, new w9d(this, null, (byte) 0)), hu21Var2, pup.k, 1);
        f8d f8dVar = new f8d(bio0VarC0, (byte) 2);
        dud dudVar2 = this.x1;
        kdd.v(cw30.k(new f8d(bio0VarC0, (byte) 2), c810.d(new jud(hhx0.B(new jwc(f8dVar, (byte) 2)), (byte) 0), new gud(twpVar, dudVar2, (byte) 0)), new sbd(dudVar2.i, this.i1.k, (byte) 1), new v9d(this, null)), hu21Var2);
        u(new cad(this, null, (byte) 0));
        I(kdd.N(eddVar.i.a, new ig8(N(), null, (byte) 1)), new u9d(3, null, (byte) 0));
        this.Y1 = ngcVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0065, code lost:
    
        if (r1 == null) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static thc W(epc epcVar) {
        eo3 eo3Var;
        f9d f9dVar = epcVar.z;
        Integer num = epcVar.F;
        Integer numValueOf = null;
        if (f9dVar == f9d.c) {
            if (epcVar.B != wh3.d) {
                eo3Var = epcVar.D;
                if (eo3Var != eo3.c && eo3Var != eo3.Unknown) {
                    switch (r9d.b[epcVar.A.ordinal()]) {
                        case 1:
                            if (num != null) {
                                int iIntValue = num.intValue();
                                numValueOf = Integer.valueOf(iIntValue >= 0 ? iIntValue : 0);
                            }
                            return new thc(numValueOf);
                        case 2:
                            if (!epcVar.E) {
                            }
                            if (num != null) {
                            }
                            return new thc(numValueOf);
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            break;
                        default:
                            il.f();
                            return null;
                    }
                }
            } else {
                xl3 xl3Var = epcVar.C;
                int i = xl3Var == null ? -1 : r9d.a[xl3Var.ordinal()];
                if (i != -1) {
                    if (i == 1) {
                        if (num != null) {
                            int iIntValue2 = num.intValue();
                            numValueOf = Integer.valueOf(iIntValue2 >= 0 ? iIntValue2 : 0);
                        }
                        return new thc(numValueOf);
                    }
                    if (i != 2) {
                        if (i != 3) {
                            il.f();
                            return null;
                        }
                        eo3Var = epcVar.D;
                        if (eo3Var != eo3.c) {
                            switch (r9d.b[epcVar.A.ordinal()]) {
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        int i;
        Object value;
        Object value2;
        jhr jhrVar;
        Object value3;
        Object value4;
        l8d l8dVar;
        Object value5;
        Object value6;
        Object value7;
        l8d l8dVar2;
        e1c e1cVar;
        Object value8;
        l8d l8dVar3;
        boolean z;
        Set set;
        Object value9;
        Object value10;
        svc svcVar;
        Object value11;
        xvc xvcVar = (xvc) yi60Var;
        if (this.I1.a(this.J1.e)) {
            boolean z2 = xvcVar instanceof mvc;
            smw0 smw0Var = this.Y;
            if (z2) {
                String str = ((l8d) j()).r;
                eld eldVar = ((mvc) xvcVar).a;
                if (kdd.l(str, eldVar.a) || !((l8d) j()).s || !((l8d) j()).i || ((l8d) j()).q1 != kn3.c || ((l8d) j()).r1 || ((l8d) j()).r() || ((l8d) j()).q.h || ((l8d) j()).q.n != null) {
                    return;
                }
                X(false);
                L().z(new pjb(eldVar));
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value11 = smw0Var.getValue();
                } while (!smw0Var.l(value11, l8d.c((l8d) value11, null, null, false, null, false, null, false, null, null, null, null, null, null, null, eldVar.a, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -131073, 4194303)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                b(kqc.a);
                return;
            }
            if (xvcVar instanceof svc) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value12 = smw0Var.getValue();
                    svcVar = (svc) xvcVar;
                    xvc xvcVar2 = xvcVar;
                    if (smw0Var.l(value12, l8d.c((l8d) value12, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, svcVar.a, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1048577, 4194303))) {
                        break;
                    } else {
                        xvcVar = xvcVar2;
                    }
                }
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                if (svcVar.a) {
                    Z();
                    return;
                } else {
                    K();
                    return;
                }
            }
            if (xvcVar instanceof ivc) {
                U(((ivc) xvcVar).a, false);
                return;
            }
            if (xvcVar.equals(ssc.a)) {
                K();
                return;
            }
            if (xvcVar.equals(ovc.a)) {
                ((uqb) this.X1.getValue()).z(hqb.a);
                return;
            }
            if (xvcVar.equals(qvc.a)) {
                String strN = N();
                v4i v4iVar = this.p1;
                v4iVar.b.n(new jt(strN, (byte) 7));
                new olf0(v4iVar.a).a(0, "calpico-message".concat(strN));
                return;
            }
            boolean z3 = xvcVar instanceof psc;
            ofb ofbVar = this.u1;
            f9d f9dVar = this.K1;
            if (z3) {
                bfb bfbVar = ((psc) xvcVar).a;
                if (bfbVar instanceof afb) {
                    if (!this.O1 || !((l8d) j()).Y || f9dVar != f9d.c) {
                        return;
                    }
                    this.P1++;
                    bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                    do {
                        value10 = smw0Var.getValue();
                    } while (!smw0Var.l(value10, l8d.c((l8d) value10, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -5, 4194303)));
                    g3q g3qVar3 = this.h1;
                    if (g3qVar3 != null) {
                        bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var5, bmw0Var6)) {
                            g3qVar3.invoke(bmw0Var5, bmw0Var6);
                        }
                    }
                }
                ofbVar.z(bfbVar);
                return;
            }
            if (xvcVar instanceof pvc) {
                boolean z4 = ((pvc) xvcVar).a;
                this.O1 = z4;
                if (z4) {
                    return;
                }
                ofbVar.z(zeb.a);
                this.P1++;
                sub subVar = ((l8d) j()).c;
                if ((subVar != null ? (String) o4a.A(subVar.d) : null) == null) {
                    bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                    do {
                        value9 = smw0Var.getValue();
                    } while (!smw0Var.l(value9, l8d.c((l8d) value9, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -5, 4194303)));
                    g3q g3qVar4 = this.h1;
                    if (g3qVar4 != null) {
                        bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var7, bmw0Var8)) {
                            return;
                        }
                        g3qVar4.invoke(bmw0Var7, bmw0Var8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (xvcVar instanceof vuc) {
                bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
                do {
                    value8 = smw0Var.getValue();
                    l8dVar3 = (l8d) value8;
                    e1c e1cVar2 = l8dVar3.n;
                    z = ((vuc) xvcVar).a;
                    set = e1cVar2.b;
                    if (!z) {
                        set = null;
                    }
                    if (set == null) {
                        set = ghy.a;
                    }
                } while (!smw0Var.l(value8, l8d.c(l8dVar3, null, null, false, null, false, null, false, null, null, null, new e1c(set, z), null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -8193, 4194303)));
                g3q g3qVar5 = this.h1;
                if (g3qVar5 != null) {
                    bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var9, bmw0Var10)) {
                        return;
                    }
                    g3qVar5.invoke(bmw0Var9, bmw0Var10);
                    return;
                }
                return;
            }
            if (xvcVar instanceof fvc) {
                bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
                do {
                    value7 = smw0Var.getValue();
                    l8dVar2 = (l8d) value7;
                    e1cVar = l8dVar2.n;
                } while (!smw0Var.l(value7, l8d.c(l8dVar2, null, null, false, null, false, null, false, null, null, null, new e1c(d8t0.q(((fvc) xvcVar).a, e1cVar.b), e1cVar.a), null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -8193, 4194303)));
                g3q g3qVar6 = this.h1;
                if (g3qVar6 != null) {
                    bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var11, bmw0Var12)) {
                        return;
                    }
                    g3qVar6.invoke(bmw0Var11, bmw0Var12);
                    return;
                }
                return;
            }
            if (xvcVar instanceof vvc) {
                sub subVar2 = ((l8d) j()).c;
                if (subVar2 != null) {
                    vvc vvcVar = (vvc) xvcVar;
                    if (subVar2.c == vvcVar.a) {
                        if (vvcVar.b || ((String) o4a.A(subVar2.d)) != null) {
                            bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
                            do {
                                value5 = smw0Var.getValue();
                            } while (!smw0Var.l(value5, l8d.c((l8d) value5, null, sub.a(subVar2, null, vvcVar.b, null, null, 111), false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -5, 4194303)));
                            g3q g3qVar7 = this.h1;
                            if (g3qVar7 != null) {
                                bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                                if (kdd.l(bmw0Var13, bmw0Var14)) {
                                    return;
                                }
                                g3qVar7.invoke(bmw0Var13, bmw0Var14);
                                return;
                            }
                            return;
                        }
                        this.P1++;
                        bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
                        do {
                            value6 = smw0Var.getValue();
                        } while (!smw0Var.l(value6, l8d.c((l8d) value6, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -5, 4194303)));
                        g3q g3qVar8 = this.h1;
                        if (g3qVar8 != null) {
                            bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                            if (kdd.l(bmw0Var15, bmw0Var16)) {
                                return;
                            }
                            g3qVar8.invoke(bmw0Var15, bmw0Var16);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
            boolean z5 = xvcVar instanceof stc;
            int i2 = 2;
            lbd lbdVar = this.m1;
            if (z5) {
                edd eddVar = (edd) lbdVar;
                dve.U(eddVar.s, new pfs("markRead"), 0, new vo(((stc) xvcVar).a, eddVar, ((l8d) j()).a, null, (byte) 1), 2);
                return;
            }
            if (xvcVar instanceof xsc) {
                bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
                do {
                    value4 = smw0Var.getValue();
                    l8dVar = (l8d) value4;
                } while (!smw0Var.l(value4, l8d.c(l8dVar, null, null, false, null, false, null, false, null, null, l8dVar.m.b(((xsc) xvcVar).a), null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -4097, 4194303)));
                g3q g3qVar9 = this.h1;
                if (g3qVar9 != null) {
                    bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var17, bmw0Var18)) {
                        return;
                    }
                    g3qVar9.invoke(bmw0Var17, bmw0Var18);
                    return;
                }
                return;
            }
            boolean zEquals = xvcVar.equals(tvc.a);
            ecb ecbVar = this.w1;
            if (zEquals) {
                l8d l8dVar4 = (l8d) j();
                String str2 = l8dVar4.A;
                if (!l8dVar4.f1.f || !t4a.z(str2) || str2 == null || s4x0.k0(str2)) {
                    return;
                }
                ecbVar.a(5, l8dVar4.a, l081.b(str2));
                Intent intent = new Intent();
                intent.setAction("android.intent.action.SEND");
                intent.setType("text/plain");
                intent.putExtra("android.intent.extra.TEXT", str2);
                d(new giw0(Intent.createChooser(intent, null), null));
                return;
            }
            if (xvcVar.equals(wsc.a)) {
                n19.z(this, new azu(((l8d) j()).a), false, false, 6);
                return;
            }
            if (xvcVar.equals(wvc.a)) {
                n19.z(this, new xzu(((l8d) j()).a), false, false, 6);
                return;
            }
            boolean zEquals2 = xvcVar.equals(gvc.a);
            fcb fcbVar = this.l1;
            if (zEquals2) {
                d(fcbVar.a());
                return;
            }
            if (xvcVar.equals(jvc.a)) {
                if (!((l8d) j()).f() || ((l8d) j()).z1 || (jhrVar = this.o1) == null) {
                    return;
                }
                bmw0 bmw0Var19 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, l8d.c((l8d) value3, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, true, false, false, -1, 3670015)));
                g3q g3qVar10 = this.h1;
                if (g3qVar10 != null) {
                    bmw0 bmw0Var20 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var19, bmw0Var20)) {
                        g3qVar10.invoke(bmw0Var19, bmw0Var20);
                    }
                }
                u(new gc1((byte) 2, null, this, jhrVar));
                return;
            }
            if (xvcVar.equals(kvc.a)) {
                if (((l8d) j()).t()) {
                    fub.f.getClass();
                    if (j9z.A(this.E1, fub.j, false, 14)) {
                        n19.z(this, new l0v(((l8d) j()).a, ((l8d) j()).e == f9d.c), false, false, 4);
                        return;
                    }
                    return;
                }
                return;
            }
            if (xvcVar.equals(qsc.a)) {
                d(fcbVar.a());
                return;
            }
            if (xvcVar instanceof lvc) {
                Y(((lvc) xvcVar).a);
                return;
            }
            if (xvcVar.equals(nvc.a)) {
                u(new cad(this, null, (byte) 0));
                return;
            }
            if (xvcVar.equals(usc.a)) {
                ((edd) lbdVar).i.a(null, ((l8d) j()).a);
                return;
            }
            if (xvcVar.equals(rsc.a)) {
                sv60 sv60Var = this.R1;
                if (sv60Var != null) {
                    sv60Var.i(null);
                    return;
                }
                return;
            }
            if (xvcVar.equals(hvc.a)) {
                this.N1 = true;
                X(true);
                if (this.M1) {
                    return;
                }
                this.M1 = true;
                if (f9dVar == f9d.b) {
                    String strN2 = N();
                    ecbVar.getClass();
                    ecb.c(ecbVar, GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_VIEW_ROOM, strN2, null, null, null, 28);
                    return;
                }
                return;
            }
            if (xvcVar.equals(uvc.a)) {
                if (f9dVar == f9d.c && ((l8d) j()).r1 && !((l8d) j()).s1) {
                    bmw0 bmw0Var21 = (bmw0) smw0Var.getValue();
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, l8d.c((l8d) value2, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, true, null, false, false, 0, false, false, false, false, false, -1, 4192255)));
                    g3q g3qVar11 = this.h1;
                    if (g3qVar11 != null) {
                        bmw0 bmw0Var22 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var21, bmw0Var22)) {
                            g3qVar11.invoke(bmw0Var21, bmw0Var22);
                        }
                    }
                    this.Q1 = true;
                    u(new bs(this, (twp) null, (byte) 5));
                    return;
                }
                return;
            }
            if (xvcVar.equals(vsc.a)) {
                if (!((l8d) j()).r1 || ((l8d) j()).s1) {
                    return;
                }
                y();
                return;
            }
            if (xvcVar.equals(rvc.a)) {
                if (((l8d) j()).e != f9d.b) {
                    return;
                }
                String strN3 = N();
                ecbVar.getClass();
                ecb.c(ecbVar, GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_CLICK_IMAGE_JAM, strN3, null, null, null, 28);
                Q(new tsc(new akb("🎲", (Long) null, (String) null, (job) null, 30)));
                return;
            }
            if (xvcVar instanceof tsc) {
                Q((tsc) xvcVar);
                return;
            }
            if (xvcVar instanceof evc) {
                evc evcVar = (evc) xvcVar;
                if (((l8d) j()).r() && ((l8d) j()).D1 == 0) {
                    boolean z6 = ((l8d) j()).u1;
                    cvc cvcVar = cvc.a;
                    if (z6 && evcVar.equals(cvcVar)) {
                        return;
                    }
                    if (evcVar.equals(bvc.a)) {
                        i = i2;
                    } else if (evcVar.equals(dvc.a)) {
                        i = 1;
                    } else if (!evcVar.equals(cvcVar)) {
                        il.f();
                        return;
                    } else {
                        i2 = 3;
                        i = i2;
                    }
                    bmw0 bmw0Var23 = (bmw0) smw0Var.getValue();
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, l8d.c((l8d) value, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, i, false, false, false, false, false, -1, 4161535)));
                    g3q g3qVar12 = this.h1;
                    if (g3qVar12 != null) {
                        bmw0 bmw0Var24 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var23, bmw0Var24)) {
                            g3qVar12.invoke(bmw0Var23, bmw0Var24);
                        }
                    }
                    u(new x9d(evcVar, this, i, z6, null));
                    return;
                }
                return;
            }
            if (xvcVar instanceof uuc) {
                S((uuc) xvcVar);
                return;
            }
            if (xvcVar instanceof ctc) {
                ctc ctcVar = (ctc) xvcVar;
                boolean z7 = ctcVar instanceof ysc;
                bnc0 bnc0Var = this.C1;
                if (z7) {
                    ysc yscVar = (ysc) ctcVar;
                    hk90 hk90Var = yscVar.a;
                    String str3 = yscVar.b;
                    bnc0Var.z(new umc0(new lp90(new qfc0(null, null, str3), hk90Var), yscVar.c, false, true, O(str3, hk90Var.a, yscVar.d), 96));
                    return;
                }
                if (ctcVar instanceof zsc) {
                    zsc zscVar = (zsc) ctcVar;
                    bnc0Var.z(new vmc0(new lp90(new qfc0(null, null, zscVar.b), zscVar.a)));
                    return;
                } else if (ctcVar.equals(atc.a)) {
                    bnc0Var.z(wmc0.a);
                    return;
                } else if (!(ctcVar instanceof btc)) {
                    il.f();
                    return;
                } else {
                    btc btcVar = (btc) ctcVar;
                    bnc0Var.z(new xmc0(new lp90(new qfc0(null, null, btcVar.b), btcVar.a)));
                    return;
                }
            }
            if (xvcVar instanceof rtc) {
                R((rtc) xvcVar);
                return;
            }
            if (!(xvcVar instanceof avc)) {
                il.f();
                return;
            }
            avc avcVar = (avc) xvcVar;
            boolean zEquals3 = avcVar.equals(wuc.a);
            ngc ngcVar = this.Y1;
            if (zEquals3) {
                if (ngcVar != null) {
                    ngcVar.z(yfc.a);
                    return;
                }
                return;
            }
            if (avcVar.equals(zuc.a)) {
                if (ngcVar != null) {
                    ngcVar.z(agc.a);
                }
            } else if (avcVar.equals(yuc.a)) {
                if (ngcVar != null) {
                    ngcVar.z(zfc.a);
                }
            } else if (!avcVar.equals(xuc.a)) {
                il.f();
            } else if (ngcVar != null) {
                ngcVar.z(xfc.a);
            }
        }
    }

    @Override // defpackage.o9d
    public final e510 J(boolean z) {
        return (e510) wbb0.a0(Boolean.valueOf(z), this.a2);
    }

    public final void K() {
        Object value;
        this.W1++;
        sl70 sl70Var = this.X1;
        if (sl70Var.c()) {
            ((uqb) sl70Var.getValue()).z(fqb.a);
            L().N(null);
            smw0 smw0Var = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, l8d.c((l8d) value, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -2097153, 4194303)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
    }

    public final hmb L() {
        return (hmb) this.U1.getValue();
    }

    public final nyb M() {
        return (nyb) this.T1.getValue();
    }

    public final String N() {
        return ((l8d) j()).a;
    }

    public final ep90 O(String str, String str2, boolean z) {
        String str3;
        if (z && ((l8d) j()).e == f9d.c) {
            wzb wzbVarC = this.q1.e.c(N(), str);
            String str4 = this.i1.k;
            tfj0 tfj0Var = jgb.a;
            hgb hgbVar = null;
            tzb tzbVar = wzbVarC instanceof tzb ? (tzb) wzbVarC : null;
            if (tzbVar != null) {
                tq3 tq3Var = tzbVar.d;
                if (!kdd.l(tzbVar.c, str4) && tzbVar.l == null && tq3Var.d == null) {
                    mhi mhiVarG = uq81.g(str2);
                    hgb hgbVar2 = mhiVarG != null ? new hgb(str2, mhiVarG) : null;
                    if (hgbVar2 != null && (str3 = tq3Var.a) != null) {
                        mxo0 mxo0Var = new mxo0();
                        jgb.a.a(str3).a(new igb(str2, mxo0Var));
                        if (mxo0Var.a) {
                            hgbVar = hgbVar2;
                        }
                    }
                }
            }
            if (hgbVar != null) {
                fub.f.getClass();
                if (((Boolean) j9z.e(this.E1, fub.k, 6)).booleanValue()) {
                    return new xo90(hgbVar.b);
                }
            }
        }
        return zo90.a;
    }

    public final void P() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, l8d.c((l8d) value, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 4194287)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final void Q(tsc tscVar) {
        if (((l8d) j()).r1 || ((l8d) j()).s1) {
            return;
        }
        if (!((l8d) j()).r() || ((l8d) j()).v1) {
            mkb mkbVar = tscVar.a;
            if (!(mkbVar instanceof akb) || ((l8d) j()).p()) {
                if (((l8d) j()).u) {
                    if (mkbVar instanceof fkb) {
                        if (((l8d) j()).v == null) {
                            V(((fkb) mkbVar).a, true, null, true);
                            return;
                        }
                        return;
                    } else if (mkbVar instanceof gkb) {
                        if (((l8d) j()).v == null) {
                            U(((gkb) mkbVar).a, true);
                            return;
                        }
                        return;
                    } else if (mkbVar instanceof sjb) {
                        if (((l8d) j()).v != null) {
                            K();
                            return;
                        }
                    } else if ((mkbVar instanceof ekb) || (mkbVar instanceof dkb)) {
                        K();
                    }
                }
                L().z(mkbVar);
            }
        }
    }

    public final void R(rtc rtcVar) {
        if (rtcVar.equals(dtc.a)) {
            M().z(txb.a);
            return;
        }
        if (rtcVar.equals(etc.a)) {
            M().z(uxb.a);
            return;
        }
        if (rtcVar.equals(htc.a)) {
            M().z(xxb.a);
            return;
        }
        if (rtcVar instanceof itc) {
            M().z(new yxb(((itc) rtcVar).a));
            return;
        }
        if (rtcVar.equals(jtc.a)) {
            M().z(zxb.a);
            return;
        }
        if (rtcVar.equals(gtc.a)) {
            M().z(wxb.a);
            return;
        }
        if (rtcVar instanceof ftc) {
            M();
            throw null;
        }
        if (rtcVar.equals(ktc.a)) {
            M().z(fyb.a);
            return;
        }
        if (rtcVar.equals(ltc.a)) {
            M().z(ayb.a);
            return;
        }
        if (rtcVar.equals(ntc.a)) {
            M().z(cyb.a);
            return;
        }
        if (rtcVar.equals(otc.a)) {
            M().z(dyb.a);
            return;
        }
        if (rtcVar.equals(ptc.a)) {
            M().z(gyb.a);
            return;
        }
        if (rtcVar.equals(mtc.a)) {
            M().z(byb.a);
        } else if (rtcVar.equals(qtc.a)) {
            M().z(eyb.a);
        } else {
            il.f();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:263:0x067d  */
    /* JADX WARN: Type inference failed for: r5v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r5v54 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S(uuc uucVar) {
        Object value;
        Object value2;
        ycc0 ycc0Var;
        Object value3;
        List list;
        Object next;
        Object value4;
        Object value5;
        CharSequence charSequenceZ0;
        Object value6;
        iuc iucVar;
        String str;
        String str2;
        long j;
        Object value7;
        sub subVar;
        String str3;
        String str4;
        Object value8;
        Object value9;
        nh01 hh01Var;
        String str5;
        String strT;
        boolean z = uucVar instanceof juc;
        f9d f9dVar = this.K1;
        byte b = 1;
        if (z) {
            juc jucVar = (juc) uucVar;
            if (f9dVar != f9d.c) {
                return;
            }
            u(new s9b(b, dmc0Var, this, jucVar));
            return;
        }
        boolean z2 = uucVar instanceof puc;
        j5c j5cVar = this.q1;
        if (z2) {
            puc pucVar = (puc) uucVar;
            w0a0.D(j5cVar.d, "CalpicoMessageRepository/setReaction", null, 0, new y20(j5cVar, ((l8d) j()).a, pucVar.a, pucVar.b, null, (byte) 3), 6);
            return;
        }
        if (uucVar instanceof ouc) {
            if (this.O1 && ((l8d) j()).o()) {
                u(new oo((byte) 6, (twp) null, this, uucVar));
                return;
            }
            return;
        }
        boolean z3 = uucVar instanceof huc;
        fcb fcbVar = this.l1;
        if (z3) {
            huc hucVar = (huc) uucVar;
            dl3 dl3Var = hucVar.b;
            boolean zG = yj81.g(dl3Var);
            String str6 = dl3Var.a;
            String str7 = dl3Var.b;
            if (zG) {
                fcbVar.getClass();
                a0u0 a0u0Var = this.D1;
                if (a0u0Var == null) {
                    if (s4x0.k0(str7)) {
                        d(new piw0((gh01) null, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8191));
                        return;
                    } else {
                        d(new giw0(zes.g(str7, true, null, 60), null));
                        return;
                    }
                }
                String strL = d781.l(str6);
                String str8 = dl3Var.f;
                if (str8 == null) {
                    String str9 = dl3Var.g;
                    str5 = str9 == null ? str7 : str9;
                } else {
                    str5 = str8;
                }
                if (str8 == null) {
                    str8 = dl3Var.e;
                }
                String str10 = str8;
                String strL2 = d781.l(str6);
                List listSingletonList = Collections.singletonList(new szt0(yj81.p(dl3Var, ((l8d) j()).a)));
                String str11 = dl3Var.h;
                Uri uri = (str11 == null || (strT = t4a.T(str11)) == null) ? null : Uri.parse(strT);
                String strT2 = t4a.T(str7);
                a0u0Var.a(strL, izt0.Post, new czt0(strL2, str5, listSingletonList, null, uri, strT2 != null ? Uri.parse(strT2) : null, dl3Var.g, str10, false, 264));
                n19.z(this, new pkv(strL, hucVar.a), false, false, 6);
                return;
            }
            return;
        }
        if (uucVar instanceof euc) {
            euc eucVar = (euc) uucVar;
            fcbVar.getClass();
            rk3 rk3Var = eucVar.b;
            try {
                hh01Var = new mh01(Uri.parse(rk3Var.a).getLastPathSegment());
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            String str12 = (String) hh01Var.a();
            String strT3 = str12 != null ? t4a.T(str12) : null;
            if (strT3 == null) {
                strT3 = rk3Var.b;
            }
            n19.z(this, new ikv(strT3, eucVar.a), false, false, 6);
            return;
        }
        boolean z4 = uucVar instanceof guc;
        zeb zebVar = zeb.a;
        ofb ofbVar = this.u1;
        smw0 smw0Var = this.Y;
        if (z4) {
            guc gucVar = (guc) uucVar;
            uk3 uk3Var = gucVar.b;
            if (((l8d) j()).Y) {
                long j2 = this.P1 + 1;
                this.P1 = j2;
                p74 p74Var = uk3Var.b;
                boolean z5 = p74Var != null && nc81.c(p74Var.c, p74Var.e);
                if (z5) {
                    ofbVar.z(zebVar);
                }
                if (p74Var == null || ew71.o(p74Var.c) || z5) {
                    bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                    do {
                        value8 = smw0Var.getValue();
                    } while (!smw0Var.l(value8, l8d.c((l8d) value8, null, new sub(gucVar.a, sh7.s("file:", uk3Var.a), j2, null, 120), false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -5, 4194303)));
                    g3q g3qVar = this.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                    u(new y9d(this, gucVar, j2, z5, null));
                    return;
                }
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value9 = smw0Var.getValue();
                } while (!smw0Var.l(value9, l8d.c((l8d) value9, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -5, 4194303)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                n19.z(this, new zdb(N(), uk3Var, false), false, false, 6);
                return;
            }
            return;
        }
        if (uucVar instanceof duc) {
            if (this.O1 && ((l8d) j()).g) {
                epc epcVar = (epc) ((edd) this.m1).G(N()).getValue();
                if (epcVar == null || (str4 = epcVar.p) == null) {
                    return;
                }
                String str13 = s4x0.k0(str4) ? null : str4;
                if (str13 == null) {
                    return;
                }
                fub.f.getClass();
                if (j9z.A(this.E1, fub.g, false, 14)) {
                    n19.z(this, new wgb(N(), ((duc) uucVar).a, str13), false, false, 6);
                    return;
                }
                return;
            }
            return;
        }
        if (uucVar.equals(auc.a)) {
            if (!this.O1 || !((l8d) j()).Y || (subVar = ((l8d) j()).c) == null || (str3 = (String) o4a.A(subVar.d)) == null) {
                return;
            }
            this.v1.z(new yud(str3, subVar.f, subVar.g));
            return;
        }
        if (uucVar instanceof ztc) {
            if (this.O1 && ((l8d) j()).Y) {
                this.P1++;
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value7 = smw0Var.getValue();
                } while (!smw0Var.l(value7, l8d.c((l8d) value7, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -5, 4194303)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                n19.z(this, new zdb(N(), ((ztc) uucVar).a, true), false, false, 6);
                return;
            }
            return;
        }
        if (uucVar instanceof fuc) {
            fuc fucVar = (fuc) uucVar;
            String str14 = ((l8d) j()).a;
            int i = fucVar.b;
            emc0 emc0Var = fucVar.d;
            cmc0 cmc0Var = emc0Var instanceof cmc0 ? (cmc0) emc0Var : null;
            int i2 = cmc0Var != null ? cmc0Var.a : -1;
            dmc0Var = emc0Var instanceof dmc0 ? (dmc0) emc0Var : 0;
            n19.z(this, new pzu(str14, fucVar.a, i, i2, dmc0Var != 0 ? dmc0Var.a : -1, fucVar.c, (ArrayList) null, 64), false, false, 6);
            return;
        }
        if (uucVar instanceof kuc) {
            kuc kucVar = (kuc) uucVar;
            int i3 = kucVar.b;
            String str15 = kucVar.a;
            if (((l8d) j()).i()) {
                sv60 sv60Var = this.R1;
                if (sv60Var == null || !sv60Var.d()) {
                    if (((l8d) j()).y1) {
                        Q(new tsc(new ekb(str15, i3, kucVar.c, kucVar.d)));
                        b(kqc.a);
                        return;
                    }
                    String str16 = ((l8d) j()).a;
                    wzb wzbVarC = j5cVar.e.c(str16, str15);
                    tzb tzbVar = wzbVarC instanceof tzb ? (tzb) wzbVarC : null;
                    if (tzbVar == null) {
                        return;
                    }
                    ArrayList arrayListR = tz71.r(tzbVar.d.b, str16, f9dVar);
                    ArrayList arrayList = new ArrayList(b0n.o0(arrayListR, 10));
                    Iterator it = arrayListR.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((dub) it.next()).b);
                    }
                    bc50 bc50Var = (bc50) a0n.S0(i3, arrayList);
                    if (bc50Var == null) {
                        return;
                    }
                    this.R1 = u(new ba(this, str16, bc50Var, (twp) null, (byte) 7));
                    return;
                }
                return;
            }
            return;
        }
        if (uucVar.equals(luc.a)) {
            d(new qiw0(R.string._3d9_res_0x7f1303f4, 0));
            return;
        }
        if (uucVar instanceof iuc) {
            if (this.O1 && ((l8d) j()).Y) {
                ofbVar.z(zebVar);
                bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
                do {
                    value6 = smw0Var.getValue();
                    iucVar = (iuc) uucVar;
                    str = iucVar.a;
                    str2 = iucVar.b;
                    j = this.P1 + 1;
                    this.P1 = j;
                } while (!smw0Var.l(value6, l8d.c((l8d) value6, null, new sub(str, str2, j, new gdn0(iucVar.c), 112), false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -5, 4194303)));
                g3q g3qVar4 = this.h1;
                if (g3qVar4 != null) {
                    bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                    if (kdd.l(bmw0Var7, bmw0Var8)) {
                        return;
                    }
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                    return;
                }
                return;
            }
            return;
        }
        if (uucVar instanceof vtc) {
            u(new rb2((byte) 8, (twp) dmc0Var, (Object) this, (Object) uucVar));
            return;
        }
        if (uucVar instanceof nuc) {
            it40.L(this.A1, ((nuc) uucVar).a, null, null, 14);
            return;
        }
        if (uucVar instanceof quc) {
            u(new fp((byte) 11, null, this, uucVar));
            return;
        }
        if (uucVar instanceof utc) {
            ur01 ur01Var = ((utc) uucVar).a;
            if (!(ur01Var instanceof er01)) {
                if (ur01Var instanceof tr01) {
                    String str17 = ((tr01) ur01Var).e;
                    if (str17 != null) {
                        d(new diw0(str17, null, null, null, 30));
                        return;
                    }
                    return;
                }
                if ((ur01Var instanceof rr01) || (ur01Var instanceof sr01)) {
                    return;
                }
                il.f();
                return;
            }
            ArrayList arrayList2 = ((er01) ur01Var).d;
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                oz2 oz2VarU = c1s0.u(((ycc0) it2.next()).i);
                if (oz2VarU == null) {
                    charSequenceZ0 = null;
                } else {
                    if (s4x0.k0(oz2VarU)) {
                        oz2VarU = null;
                    }
                    if (oz2VarU != null) {
                        charSequenceZ0 = s4x0.Z0(oz2VarU);
                    }
                }
                if (charSequenceZ0 != null) {
                    arrayList3.add(charSequenceZ0);
                }
            }
            if (arrayList3.isEmpty()) {
                return;
            }
            lz2 lz2Var = new lz2();
            int size = arrayList3.size();
            for (int i4 = 0; i4 < size; i4++) {
                if (i4 > 0) {
                    lz2Var.j("\n\n");
                }
                lz2Var.i((CharSequence) arrayList3.get(i4));
            }
            oz2 oz2VarQ = lz2Var.q();
            ArrayList arrayList4 = new ArrayList();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                String strT4 = c1s0.t(((ycc0) it3.next()).i);
                if (strT4 != null) {
                    arrayList4.add(strT4);
                }
            }
            d(new diw0(oz2VarQ, a0n.X0(arrayList4, "<br><br>", null, null, 0, null, null, 62), null, false, null, null, 60));
            return;
        }
        if (uucVar instanceof tuc) {
            if (f9dVar == f9d.b) {
                String strN = N();
                String str18 = ((tuc) uucVar).a;
                ecb ecbVar = this.w1;
                ecbVar.getClass();
                ecb.c(ecbVar, GroupChatsRoomActionsStep.GROUP_CHATS_ROOM_ACTIONS_STEP_MESSAGE_IMPRESSION, strN, null, null, str18, 12);
                return;
            }
            return;
        }
        if (uucVar instanceof wtc) {
            n19.v(this, this.X, 0, new mt((byte) 10, null, this, (wtc) uucVar), 3);
            return;
        }
        if (uucVar instanceof muc) {
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, l8d.c((l8d) value5, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, ((muc) uucVar).a, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -8388609, 4194303)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (uucVar.equals(ytc.a)) {
            bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, l8d.c((l8d) value4, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -8388609, 4194303)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return;
            }
            return;
        }
        boolean zEquals = uucVar.equals(buc.a);
        tec0 tec0Var = this.H1;
        if (zEquals) {
            tec0Var.z(oec0.a);
            return;
        }
        if (uucVar instanceof ruc) {
            ruc rucVar = (ruc) uucVar;
            wzb wzbVarC2 = j5cVar.e.c(((l8d) j()).a, rucVar.a);
            izb izbVar = wzbVarC2 instanceof izb ? (izb) wzbVarC2 : null;
            if (izbVar == null || (list = izbVar.d) == null) {
                ycc0Var = null;
            } else {
                Iterator it4 = list.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        next = it4.next();
                        if (kdd.l(((ycc0) next).a, rucVar.b)) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                ycc0Var = (ycc0) next;
            }
            if (ycc0Var != null) {
                bmw0 bmw0Var13 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, l8d.c((l8d) value3, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, rucVar.a, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 4194299)));
                g3q g3qVar7 = this.h1;
                if (g3qVar7 != null) {
                    bmw0 bmw0Var14 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var13, bmw0Var14)) {
                        g3qVar7.invoke(bmw0Var13, bmw0Var14);
                    }
                }
                tec0Var.z(new pec0(ycc0Var, false, false, false, null, null, false, 246));
                return;
            }
            return;
        }
        if (uucVar instanceof suc) {
            List list2 = ((suc) uucVar).a;
            if (list2.isEmpty()) {
                P();
                return;
            }
            bmw0 bmw0Var15 = (bmw0) smw0Var.getValue();
            while (true) {
                Object value10 = smw0Var.getValue();
                List list3 = list2;
                if (smw0Var.l(value10, l8d.c((l8d) value10, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, list3, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 4194287))) {
                    break;
                } else {
                    list2 = list3;
                }
            }
            g3q g3qVar8 = this.h1;
            if (g3qVar8 != null) {
                bmw0 bmw0Var16 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var15, bmw0Var16)) {
                    return;
                }
                g3qVar8.invoke(bmw0Var15, bmw0Var16);
                return;
            }
            return;
        }
        if (uucVar.equals(cuc.a)) {
            P();
            return;
        }
        if (uucVar instanceof ttc) {
            ttc ttcVar = (ttc) uucVar;
            bmw0 bmw0Var17 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, l8d.c((l8d) value2, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, ttcVar.a, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 4194271)));
            g3q g3qVar9 = this.h1;
            if (g3qVar9 != null) {
                bmw0 bmw0Var18 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var17, bmw0Var18)) {
                    return;
                }
                g3qVar9.invoke(bmw0Var17, bmw0Var18);
                return;
            }
            return;
        }
        if (!uucVar.equals(xtc.a)) {
            il.f();
            return;
        }
        bmw0 bmw0Var19 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, l8d.c((l8d) value, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 4194271)));
        g3q g3qVar10 = this.h1;
        if (g3qVar10 != null) {
            bmw0 bmw0Var20 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var19, bmw0Var20)) {
                return;
            }
            g3qVar10.invoke(bmw0Var19, bmw0Var20);
        }
    }

    public final void T() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, l8d.c((l8d) value, null, null, false, null, false, null, false, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, false, null, null, null, false, null, null, null, null, null, false, null, null, false, false, null, false, false, 0, false, false, false, false, false, -1, 4063231)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        f9d f9dVar = ((l8d) j()).e;
        f9d f9dVar2 = f9d.c;
        if (f9dVar == f9dVar2 && (((l8d) j()).f1.j.b || ((l8d) j()).f1.i.b)) {
            return;
        }
        int i = ((l8d) j()).D1;
        int i2 = i == 0 ? -1 : r9d.c[gvx0.G(i)];
        if (i2 != -1) {
            if (i2 == 1 || i2 == 2) {
                return;
            }
            if (i2 != 3) {
                il.f();
                return;
            }
        }
        if (this.L1) {
            return;
        }
        this.L1 = true;
        if (((l8d) j()).e == f9dVar2) {
            b(new nqc(this.J1));
        } else {
            d(this.l1.a());
        }
    }

    public final void U(String str, boolean z) {
        wzb wzbVarC = this.q1.e.c(N(), str);
        if (wzbVarC == null) {
            return;
        }
        long j = this.W1 + 1;
        this.W1 = j;
        u(new z9d(this, j, wzbVarC, z, null));
    }

    public final boolean V(ur01 ur01Var, boolean z, String str, boolean z2) {
        if (!((l8d) j()).u || !((l8d) j()).Y || ((l8d) j()).r1 || ((l8d) j()).s1 || ((l8d) j()).r() || ((l8d) j()).p1 != null || ((rlb) L().p()).o) {
            return false;
        }
        if (!(ur01Var instanceof tr01) && !(ur01Var instanceof er01)) {
            return false;
        }
        this.W1++;
        ((uqb) this.X1.getValue()).z(new gqb(ur01Var, str, z2));
        if (!z) {
            return true;
        }
        b(kqc.a);
        return true;
    }

    public final void X(boolean z) {
        String strT;
        if ((!z || this.N1) && ((l8d) j()).i && !((l8d) j()).r1 && !((l8d) j()).s1) {
            if ((!((l8d) j()).r() || ((l8d) j()).v1) && this.Z1.compareAndSet(false, true)) {
                uyu uyuVar = this.J1;
                String str = uyuVar.b;
                List list = uyuVar.c;
                if (str != null && (strT = t4a.T(str)) != null) {
                    L().z(new bkb(strT));
                }
                if (list.isEmpty()) {
                    return;
                }
                L().z(new jkb(list));
            }
        }
    }

    public final void Y(yq01 yq01Var) {
        z1r0 dzuVar;
        if (yq01Var instanceof xq01) {
            String str = ((xq01) yq01Var).a.a;
            if (kdd.l(str, this.i1.k)) {
                dzuVar = new h0v(false);
            } else {
                dzuVar = new o0v(str, this.K1 == f9d.c, ((l8d) j()).a, 4);
            }
        } else {
            if (!(yq01Var instanceof vq01)) {
                if (yq01Var instanceof wq01) {
                    return;
                }
                il.f();
                return;
            }
            dzuVar = new dzu(((l8d) j()).a);
        }
        n19.z(this, dzuVar, false, false, 6);
    }

    public final void Z() {
        ur01 ur01Var;
        Object value;
        rlb rlbVar = (rlb) L().p();
        if (((l8d) j()).v != null || rlbVar.g != null || rlbVar.o || (ur01Var = rlbVar.c) == null) {
            return;
        }
        String strB = rlbVar.l;
        if (strB == null) {
            strB = ur01Var.b();
        }
        if (V(ur01Var, false, strB, rlbVar.m)) {
            hmb hmbVarL = L();
            smw0 smw0Var = hmbVarL.c;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, rlb.c((rlb) value, null, null, null, null, null, false, null, false, null, 0L, null, null, false, null, 10171)));
            hmbVarL.P();
            if (((rlb) hmbVarL.p()).k != null) {
                hmbVarL.M();
            }
        }
    }
}
