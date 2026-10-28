package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hec extends n19 {
    public static final /* synthetic */ int A1 = 0;
    public static final long z1;
    public final xu i1;
    public final lbd j1;
    public final j5c k1;
    public final dud l1;
    public final uqd m1;
    public final wmb n1;
    public final imb o1;
    public final x3x0 p1;
    public final sl70 q1;
    public final j9z r1;
    public final e0v s1;
    public final f9d t1;
    public final boolean u1;
    public final boolean v1;
    public final smw0 w1;
    public final smw0 x1;
    public final bnb y1;

    static {
        ev00 ev00Var = dnx.b;
        z1 = ab2.g0(400, lnx.MILLISECONDS);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public hec(xu xuVar, r00 r00Var, lbd lbdVar, j5c j5cVar, dud dudVar, uqd uqdVar, wmb wmbVar, imb imbVar, x3x0 x3x0Var, sl70 sl70Var, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        boolean z;
        e0v e0vVar = (e0v) z1r0Var;
        boolean z2 = e0vVar.c;
        super(vu21Var, new wdc(z2 ? f9d.c : f9d.b, nbm0.L(xuVar)));
        this.i1 = xuVar;
        this.j1 = lbdVar;
        this.k1 = j5cVar;
        this.l1 = dudVar;
        this.m1 = uqdVar;
        this.n1 = wmbVar;
        this.o1 = imbVar;
        this.p1 = x3x0Var;
        this.q1 = sl70Var;
        this.r1 = j9zVar;
        this.s1 = e0vVar;
        f9d f9dVar = z2 ? f9d.c : f9d.b;
        this.t1 = f9dVar;
        byte b = 1;
        byte b2 = 0;
        if (kdd.L(j9zVar, z2)) {
            if (f9dVar != f9d.c) {
                kpb.f.getClass();
                if (!j9z.A(j9zVar, kpb.m, false, 14)) {
                }
            }
            z = true;
        } else {
            z = false;
        }
        this.u1 = z;
        this.v1 = e0vVar.a;
        smw0 smw0VarP = o4a.p(sgy.a);
        this.w1 = smw0VarP;
        smw0 smw0VarP2 = o4a.p("");
        this.x1 = smw0VarP2;
        this.y1 = new bnb();
        if (!z) {
            y();
            return;
        }
        I(nbm0.v(r00Var), new xdc(b2));
        String str = e0vVar.b;
        twp twpVar = null;
        if (str != null) {
            if (f9dVar == f9d.c) {
                smw0VarP.n(null, Collections.singletonList(new e00(str)));
            } else {
                u(new cec(this, str, (twp) null));
            }
        }
        e510 e510VarB = hhx0.B(lim.o(smw0VarP2, new y510(new mxo0(), z1, b2)));
        byte b3 = 2;
        I(c810.b(e510VarB, new ktb(this, twpVar, b3)), new gt(b3));
        kdd.v(cw30.k(dudVar.i, smw0VarP, smw0VarP2, new pl9(this, twpVar, b)), this.X);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(List list, vwp vwpVar) {
        bec becVar;
        List list2;
        epc epcVar;
        epc epcVar2;
        epc epcVar3;
        jrd jrdVar;
        epc epcVar4;
        epc epcVar5;
        if (vwpVar instanceof bec) {
            becVar = (bec) vwpVar;
            int i = becVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                becVar.s = i - Integer.MIN_VALUE;
            } else {
                becVar = new bec(this, vwpVar);
            }
        }
        Object objU = becVar.q;
        int i2 = becVar.s;
        lbd lbdVar = this.j1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objU);
            becVar.n = list;
            becVar.s = 1;
            objU = ((edd) lbdVar).u(list, becVar);
            if (objU != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                epcVar5 = becVar.p;
                epcVar4 = becVar.o;
                List list3 = becVar.n;
                vpq0.o(objU);
                jrdVar = (jrd) objU;
                epcVar3 = epcVar5;
                epcVar = epcVar4;
                if (epcVar3 != null || (epcVar3.B == wh3.c && !n781.m(epcVar3, epcVar.a, this.i1.k, jrdVar))) {
                    return new ih01(new IllegalStateException("The matching direct message is no longer available"));
                }
                return new mh01((epcVar3.g != bo3.c || epcVar3.A == kn3.c) ? epcVar3 : null);
            }
            epcVar = becVar.o;
            list2 = becVar.n;
            vpq0.o(objU);
            epcVar2 = (epc) objU;
            if ((epcVar2 == null ? epcVar2.B : null) == wh3.c) {
                e00 e00Var = (e00) a0n.w1(list2);
                String str = e00Var != null ? e00Var.a : null;
                if (str != null) {
                    sbd sbdVar = new sbd(this.l1.i, str, (byte) 1);
                    becVar.n = null;
                    becVar.o = epcVar;
                    becVar.p = epcVar2;
                    becVar.s = 3;
                    Object objY = sht.y(sbdVar, becVar);
                    if (objY != yfsVar) {
                        epcVar4 = epcVar;
                        epcVar5 = epcVar2;
                        objU = objY;
                        jrdVar = (jrd) objU;
                        epcVar3 = epcVar5;
                        epcVar = epcVar4;
                        if (epcVar3 != null) {
                        }
                        return new ih01(new IllegalStateException("The matching direct message is no longer available"));
                    }
                    return yfsVar;
                }
            }
            epcVar3 = epcVar2;
            jrdVar = null;
            if (epcVar3 != null) {
            }
            return new ih01(new IllegalStateException("The matching direct message is no longer available"));
        }
        list = becVar.n;
        vpq0.o(objU);
        epc epcVar6 = (epc) ((nh01) objU).a();
        if (epcVar6 == null) {
            return new mh01(null);
        }
        qmw0 qmw0VarG = ((edd) lbdVar).G(epcVar6.a);
        becVar.n = list;
        becVar.o = epcVar6;
        becVar.s = 2;
        Object objY2 = sht.y(qmw0VarG, becVar);
        if (objY2 != yfsVar) {
            list2 = list;
            epcVar = epcVar6;
            objU = objY2;
            epcVar2 = (epc) objU;
            if ((epcVar2 == null ? epcVar2.B : null) == wh3.c) {
            }
            epcVar3 = epcVar2;
            jrdVar = null;
            if (epcVar3 != null) {
            }
            return new ih01(new IllegalStateException("The matching direct message is no longer available"));
        }
        return yfsVar;
    }

    @Override // defpackage.n19
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void F(fdc fdcVar) {
        Object value;
        Object value2;
        ArrayList arrayListP1;
        Object value3;
        if (this.u1) {
            byte b = 14;
            twp twpVar = null;
            if (fdcVar instanceof zcc) {
                zcc zccVar = (zcc) fdcVar;
                if (((wdc) j()).f()) {
                    return;
                }
                String strE1 = s4x0.e1(s4x0.Z0(zccVar.e()).toString(), '@');
                if (strE1.length() == 0) {
                    return;
                }
                u(new r3(b, twpVar, this, strE1));
                return;
            }
            if (fdcVar instanceof adc) {
                String strE = ((adc) fdcVar).e();
                smw0 smw0Var = this.x1;
                smw0Var.getClass();
                smw0Var.n(null, strE);
                return;
            }
            boolean z = fdcVar instanceof edc;
            smw0 smw0Var2 = this.w1;
            if (z) {
                edc edcVar = (edc) fdcVar;
                if (((wdc) j()).g()) {
                    return;
                }
                if (!edcVar.f()) {
                    do {
                        value3 = smw0Var2.getValue();
                    } while (!smw0Var2.l(value3, a0n.l1((List) value3, new e00(edcVar.e()))));
                    return;
                } else {
                    do {
                        value2 = smw0Var2.getValue();
                        arrayListP1 = a0n.p1(a0n.l1((List) value2, new e00(edcVar.e())), new e00(edcVar.e()));
                        this.o1.getClass();
                    } while (!smw0Var2.l(value2, a0n.D1(arrayListP1, 19)));
                    return;
                }
            }
            boolean z2 = fdcVar instanceof ddc;
            f9d f9dVar = this.t1;
            if (!z2) {
                boolean zEquals = fdcVar.equals(cdc.a);
                sl70 sl70Var = this.q1;
                if (zEquals) {
                    ((lmd) sl70Var.getValue()).z(new emd(f9dVar));
                    return;
                } else if (fdcVar.equals(bdc.a)) {
                    ((lmd) sl70Var.getValue()).z(new dmd(f9dVar));
                    return;
                } else {
                    il.f();
                    return;
                }
            }
            List list = (List) smw0Var2.getValue();
            CharSequence charSequenceE = ((ddc) fdcVar).e();
            if (((wdc) j()).g() || list.isEmpty() || charSequenceE.length() == 0) {
                return;
            }
            if (f9dVar == f9d.b) {
                fub.f.getClass();
                if (j9z.A(this.r1, fub.i, false, 14)) {
                    d(new qiw0(R.string._421_res_0x7f13043c, 0));
                    return;
                }
            }
            smw0 smw0Var3 = this.Y;
            bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
            do {
                value = smw0Var3.getValue();
            } while (!smw0Var3.l(value, wdc.c((wdc) value, true, null, null, false, false, false, null, false, false, false, 2045)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new dec(this, list, charSequenceE, null));
        }
    }
}
