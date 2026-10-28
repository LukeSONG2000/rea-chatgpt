package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class eaj extends daj {
    public final ksm i1;
    public final t j1;
    public final a2v k1;
    public boolean l1;
    public String m1;
    public ipk n1;
    public boolean o1;
    public boolean p1;
    public gno0 q1;

    public eaj(z1r0 z1r0Var, ksm ksmVar, t tVar, vu21 vu21Var) {
        super(vu21Var, new caj(new yqm(null, null, null, false, null, null, null, false, null, null, null, null, 0, null, null, null, null, false, null, null, false, null, null, null, null, null, null, null, null, null, false, -1, 8191), null, null, null, null));
        this.i1 = ksmVar;
        this.j1 = tVar;
        this.k1 = z1r0Var instanceof a2v ? (a2v) z1r0Var : null;
        fno0 fno0Var = new fno0("");
        this.q1 = fno0Var;
        K(fno0Var);
        A(ksmVar, new zi2((Object) this, (byte) 10));
        ksmVar.z(qgk.a);
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        String strJ;
        qem qemVar = (qem) yi60Var;
        if (qemVar.equals(pem.a) || qemVar.equals(hem.a) || qemVar.equals(oem.a) || qemVar.equals(gem.a)) {
            return;
        }
        boolean zEquals = qemVar.equals(iem.a);
        ahk ahkVar = ahk.a;
        ksm ksmVar = this.i1;
        if (zEquals) {
            gd1 gd1Var = ((caj) this.Z.getValue()).a.e;
            fd1 fd1Var = gd1Var.c;
            if (fd1Var == fd1.e) {
                ksmVar.z(mgk.a);
                return;
            } else if (!gd1Var.f && !fd1Var.a()) {
                y();
                return;
            } else {
                this.p1 = true;
                ksmVar.z(ahkVar);
                return;
            }
        }
        if (qemVar.equals(kem.a)) {
            String strL = mt81.l(this.q1);
            if (strL == null) {
                return;
            }
            n19.z(this, new j2v(strL, null, 6), false, false, 6);
            return;
        }
        byte b = 13;
        if (qemVar.equals(fem.a)) {
            String strL2 = mt81.l(this.q1);
            if (strL2 != null) {
                ba1 ba1Var = new ba1(this, b);
                omm ommVar = ksmVar.B;
                ommVar.getClass();
                ommVar.G(new qck(strL2, null), ba1Var);
                return;
            }
            return;
        }
        if (qemVar.equals(lem.a)) {
            ksmVar.z(tek.a);
            return;
        }
        if (qemVar instanceof jem) {
            String strT = t4a.T(((jem) qemVar).a);
            if (strT == null) {
                return;
            }
            j2v.Companion.getClass();
            if (strT.length() <= 250000) {
                n19.z(this, new j2v("", strT, 4), false, false, 6);
                return;
            } else {
                d(new qiw0(R.string._6b9_res_0x7f1306d9, 0));
                return;
            }
        }
        if (qemVar instanceof nem) {
            String strL3 = mt81.l(this.q1);
            if (strL3 != null) {
                ksmVar.z(new afk(strL3, ((nem) qemVar).a, null));
                return;
            }
            return;
        }
        if (!(qemVar instanceof mem)) {
            il.f();
            return;
        }
        fhk fhkVar = ((mem) qemVar).a;
        if (fhkVar.equals(fek.a)) {
            a2v a2vVar = this.k1;
            if (a2vVar == null || (strJ = J()) == null) {
                return;
            }
            yqm yqmVar = ((caj) j()).a;
            this.j1.getClass();
            d(new oiw0(new t1v(124, strJ, t.H(yqmVar), null, null, null, false), a2vVar));
            return;
        }
        if (fhkVar instanceof yek) {
            gno0 gno0Var = this.q1;
            if (gno0Var instanceof dno0) {
                K(new dno0(((dno0) gno0Var).a, ((yek) fhkVar).a));
                return;
            }
            if (gno0Var instanceof fno0) {
                K(new fno0(((yek) fhkVar).a));
                return;
            } else if (gno0Var instanceof eno0) {
                ksmVar.z(fhkVar);
                return;
            } else {
                il.f();
                return;
            }
        }
        if (fhkVar.equals(ahkVar)) {
            this.p1 = true;
            ksmVar.z(fhkVar);
            return;
        }
        if (fhkVar instanceof qck) {
            String str = ((qck) fhkVar).a;
            if (kdd.l(str, mt81.l(this.q1))) {
                ba1 ba1Var2 = new ba1(this, b);
                omm ommVar2 = ksmVar.B;
                ommVar2.getClass();
                ommVar2.G(new qck(str, null), ba1Var2);
                return;
            }
        }
        ksmVar.z(fhkVar);
    }

    public final String J() {
        String str;
        String string;
        a2v a2vVar = this.k1;
        if (a2vVar == null || (str = a2vVar.a) == null || (string = s4x0.Z0(str).toString()) == null) {
            return null;
        }
        return t4a.T(string);
    }

    public final void K(gno0 gno0Var) {
        Object value;
        caj cajVar;
        this.q1 = gno0Var;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            cajVar = (caj) value;
        } while (!smw0Var.l(value, new caj(cajVar.a, cajVar.b, cajVar.c, mt81.l(gno0Var), mt81.j(gno0Var))));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        ksm ksmVar = this.i1;
        ksmVar.B.P(null);
        apl aplVar = ksmVar.j;
        aplVar.n.j = null;
        aplVar.h(new gql(null));
    }
}
