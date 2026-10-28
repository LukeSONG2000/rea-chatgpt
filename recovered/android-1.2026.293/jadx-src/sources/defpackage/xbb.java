package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xbb extends n19 {
    public static final long s1;
    public static final /* synthetic */ int t1 = 0;
    public final xu i1;
    public final lbd j1;
    public final wmb k1;
    public final imb l1;
    public final boolean m1;
    public final String n1;
    public final smw0 o1;
    public final smw0 p1;
    public final bnb q1;
    public final boolean r1;

    static {
        ev00 ev00Var = dnx.b;
        s1 = ab2.g0(400, lnx.MILLISECONDS);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public xbb(xu xuVar, lbd lbdVar, dud dudVar, wmb wmbVar, imb imbVar, j9z j9zVar, z1r0 z1r0Var, vu21 vu21Var) {
        boolean zL;
        xyu xyuVar = (xyu) z1r0Var;
        super(vu21Var, new pbb(xyuVar.a));
        this.i1 = xuVar;
        this.j1 = lbdVar;
        this.k1 = wmbVar;
        this.l1 = imbVar;
        boolean z = xyuVar.b;
        this.m1 = z;
        this.n1 = xuVar.k;
        smw0 smw0VarP = o4a.p(sgy.a);
        this.o1 = smw0VarP;
        smw0 smw0VarP2 = o4a.p("");
        this.p1 = smw0VarP2;
        this.q1 = new bnb();
        byte b = 0;
        byte b2 = 1;
        if (z) {
            zL = kdd.L(j9zVar, true);
        } else {
            kpb.f.getClass();
            zL = !j9z.A(j9zVar, kpb.m, false, 14);
        }
        this.r1 = zL;
        wbb wbbVar = new wbb(new f8d(((edd) lbdVar).G(((pbb) j()).g()), (byte) 2), this, (byte) 0);
        if (!zL) {
            y();
            return;
        }
        e510 e510VarN = kdd.N(wbbVar, new sbb(b));
        I(new d910(hhx0.B(lim.o(smw0VarP2, new y510(new mxo0(), s1, b))), e510VarN, new tk0(this, null, b2)), new qbb(b));
        kdd.v(cw30.m(dudVar.i, e510VarN, smw0VarP, smw0VarP2, new rbb(this, null)), this.X);
    }

    public final boolean J(epc epcVar) {
        if (!gsb.b(epcVar.a, ((pbb) j()).g()) || epcVar.z != f9d.c || epcVar.g != bo3.c || epcVar.A != kn3.c) {
            return false;
        }
        String str = this.i1.k;
        String str2 = this.n1;
        if (!kdd.l(str, str2)) {
            return false;
        }
        List list = epcVar.o;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof tyb) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (kdd.l(((tyb) it.next()).a(), str2)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.n19
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final void F(mbb mbbVar) {
        Object value;
        ArrayList arrayListP1;
        jrd jrdVarB;
        Object value2;
        if (this.r1) {
            twp twpVar = null;
            if (mbbVar instanceof jbb) {
                String strE = ((jbb) mbbVar).e();
                smw0 smw0Var = this.p1;
                smw0Var.getClass();
                smw0Var.n(null, strE);
                return;
            }
            boolean z = mbbVar instanceof lbb;
            smw0 smw0Var2 = this.o1;
            if (!z) {
                if (!mbbVar.equals(kbb.a)) {
                    il.f();
                    return;
                }
                qxo0 qxo0Var = new qxo0();
                qxo0Var.a = smw0Var2.getValue();
                u(new qv6((byte) 1, twpVar, qxo0Var, this));
                return;
            }
            lbb lbbVar = (lbb) mbbVar;
            Set setF = ((pbb) j()).f();
            if (setF.contains(new e00(lbbVar.e()))) {
                return;
            }
            boolean z2 = this.m1;
            if (z2 && kdd.l(lbbVar.e(), this.n1)) {
                return;
            }
            if (!lbbVar.f()) {
                do {
                    value2 = smw0Var2.getValue();
                } while (!smw0Var2.l(value2, a0n.l1((List) value2, new e00(lbbVar.e()))));
            } else {
                if (z2 && ((jrdVarB = this.q1.b(lbbVar.e())) == null || jrdVarB.f || !jrdVarB.g)) {
                    return;
                }
                do {
                    value = smw0Var2.getValue();
                    arrayListP1 = a0n.p1(a0n.l1((List) value, new e00(lbbVar.e())), new e00(lbbVar.e()));
                    this.l1.getClass();
                } while (!smw0Var2.l(value, a0n.D1(arrayListP1, 20 - setF.size())));
                F(new jbb(""));
            }
        }
    }
}
