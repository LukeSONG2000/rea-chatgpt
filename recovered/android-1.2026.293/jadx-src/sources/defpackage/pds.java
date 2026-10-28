package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pds extends bc81 implements hff0 {
    public final dvs b;
    public final iqy0 c;
    public cw8 d;

    public pds(dvs dvsVar) {
        this.b = dvsVar;
        this.c = (iqy0) dvsVar.b;
    }

    @Override // defpackage.bc81
    public final void A(jpi0 jpi0Var) {
        boolean z = jpi0Var.g;
        iqy0 iqy0Var = this.c;
        iqy0Var.d.addLast(Boolean.valueOf(z));
        this.d = new ods(this.d, jpi0Var);
        G(jpi0Var);
        iqy0Var.d.removeLast();
        iqy0Var.c();
        this.d = (cw8) this.d.b;
    }

    @Override // defpackage.bc81
    public final void B(w9j0 w9j0Var) {
        G(w9j0Var);
        this.c.c();
    }

    @Override // defpackage.bc81
    public final void C(qtv0 qtv0Var) {
        boolean zH = H();
        iqy0 iqy0Var = this.c;
        if (zH) {
            iqy0Var.e();
            return;
        }
        iqy0Var.a('\n');
        Iterator it = iqy0Var.c.iterator();
        while (it.hasNext()) {
            iqy0Var.b((String) it.next());
        }
    }

    @Override // defpackage.bc81
    public final void E(apy0 apy0Var) {
        String str = apy0Var.g;
        boolean zH = H();
        iqy0 iqy0Var = this.c;
        if (!zH) {
            iqy0Var.g(str);
        } else {
            iqy0Var.getClass();
            iqy0Var.g(str.replaceAll("[\\r\\n\\s]+", " "));
        }
    }

    @Override // defpackage.bc81
    public final void F(c4z0 c4z0Var) {
        boolean zH = H();
        iqy0 iqy0Var = this.c;
        if (!zH) {
            iqy0Var.g("***");
        }
        iqy0Var.c();
    }

    @Override // defpackage.bc81
    public final void G(kef0 kef0Var) {
        kef0 kef0Var2 = kef0Var.b;
        while (kef0Var2 != null) {
            kef0 kef0Var3 = kef0Var2.e;
            ((ep7) this.b.c).m(kef0Var2);
            kef0Var2 = kef0Var3;
        }
    }

    public final boolean H() {
        return ((rx00) this.b.d).a == 1;
    }

    public final void I(kef0 kef0Var, String str, String str2) {
        boolean z = false;
        boolean z2 = kef0Var.b != null;
        boolean z3 = (str == null || str.equals(str2)) ? false : true;
        if (str2 != null && !str2.isEmpty()) {
            z = true;
        }
        iqy0 iqy0Var = this.c;
        if (z2) {
            iqy0Var.f('\"');
            G(kef0Var);
            iqy0Var.f('\"');
            if (z3 || z) {
                iqy0Var.e();
                iqy0Var.f('(');
            }
        }
        if (z3) {
            iqy0Var.g(str);
            if (z) {
                char c = iqy0Var.f;
                if (c != 0 && c != ':') {
                    iqy0Var.f(':');
                }
                iqy0Var.e();
            }
        }
        if (z) {
            iqy0Var.g(str2);
        }
        if (z2) {
            if (z3 || z) {
                iqy0Var.f(')');
            }
        }
    }

    @Override // defpackage.hff0
    public final Set a() {
        Class[] clsArr = {l2x.class, cb30.class, w9j0.class, xt9.class, doa.class, lxz.class, qo30.class, c4z0.class, up50.class, eh90.class, pu90.class, jpi0.class, uk40.class, ney.class, nbx0.class, apy0.class, upi.class, wo30.class, qtv0.class, h730.class};
        HashSet hashSet = new HashSet(20);
        for (int i = 0; i < 20; i++) {
            Class cls = clsArr[i];
            Objects.requireNonNull(cls);
            if (!hashSet.add(cls)) {
                ll.f(vri0.l(cls, "duplicate element: "));
                return null;
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // defpackage.hff0
    public final void b(kef0 kef0Var) {
        kef0Var.a(this);
    }

    @Override // defpackage.bc81
    public final void j(xt9 xt9Var) {
        iqy0 iqy0Var = this.c;
        iqy0Var.f((char) 171);
        G(xt9Var);
        iqy0Var.e = null;
        iqy0Var.f((char) 187);
        iqy0Var.c();
    }

    @Override // defpackage.bc81
    public final void k(doa doaVar) {
        boolean z = doaVar.g;
        iqy0 iqy0Var = this.c;
        iqy0Var.d.addLast(Boolean.valueOf(z));
        this.d = new nds(this.d, doaVar);
        G(doaVar);
        iqy0Var.d.removeLast();
        iqy0Var.c();
        this.d = (cw8) this.d.b;
    }

    @Override // defpackage.bc81
    public final void l(upi upiVar) {
        iqy0 iqy0Var = this.c;
        iqy0Var.f('\"');
        iqy0Var.g(upiVar.g);
        iqy0Var.f('\"');
    }

    @Override // defpackage.bc81
    public final void o(l2x l2xVar) {
        G(l2xVar);
    }

    @Override // defpackage.bc81
    public final void q(lxz lxzVar) {
        String strJ = lxzVar.l;
        if (strJ.endsWith("\n")) {
            strJ = gy00.j(1, 0, strJ);
        }
        boolean zH = H();
        iqy0 iqy0Var = this.c;
        if (zH) {
            iqy0Var.getClass();
            iqy0Var.g(strJ.replaceAll("[\\r\\n\\s]+", " "));
        } else {
            iqy0Var.g(strJ);
        }
        iqy0Var.c();
    }

    @Override // defpackage.bc81
    public final void r(h730 h730Var) {
        boolean zH = H();
        iqy0 iqy0Var = this.c;
        if (zH) {
            iqy0Var.e();
            return;
        }
        iqy0Var.a('\n');
        Iterator it = iqy0Var.c.iterator();
        while (it.hasNext()) {
            iqy0Var.b((String) it.next());
        }
    }

    @Override // defpackage.bc81
    public final void s(cb30 cb30Var) {
        G(cb30Var);
        boolean zH = H();
        iqy0 iqy0Var = this.c;
        if (zH) {
            iqy0Var.g(": ");
        } else {
            iqy0Var.c();
        }
    }

    @Override // defpackage.bc81
    public final void t(qo30 qo30Var) {
        String str = qo30Var.g;
        boolean zH = H();
        iqy0 iqy0Var = this.c;
        if (!zH) {
            iqy0Var.g(str);
        } else {
            iqy0Var.getClass();
            iqy0Var.g(str.replaceAll("[\\r\\n\\s]+", " "));
        }
    }

    @Override // defpackage.bc81
    public final void u(wo30 wo30Var) {
        String str = wo30Var.g;
        boolean zH = H();
        iqy0 iqy0Var = this.c;
        if (!zH) {
            iqy0Var.g(str);
        } else {
            iqy0Var.getClass();
            iqy0Var.g(str.replaceAll("[\\r\\n\\s]+", " "));
        }
    }

    @Override // defpackage.bc81
    public final void v(uk40 uk40Var) {
        I(uk40Var, uk40Var.h, uk40Var.g);
    }

    @Override // defpackage.bc81
    public final void w(up50 up50Var) {
        String strJ = up50Var.g;
        if (strJ.endsWith("\n")) {
            strJ = gy00.j(1, 0, strJ);
        }
        boolean zH = H();
        iqy0 iqy0Var = this.c;
        if (zH) {
            iqy0Var.getClass();
            iqy0Var.g(strJ.replaceAll("[\\r\\n\\s]+", " "));
        } else {
            iqy0Var.g(strJ);
        }
        iqy0Var.c();
    }

    @Override // defpackage.bc81
    public final void x(eh90 eh90Var) {
        I(eh90Var, eh90Var.h, eh90Var.g);
    }

    @Override // defpackage.bc81
    public final void z(pu90 pu90Var) {
        cw8 cw8Var = this.d;
        int i = 0;
        iqy0 iqy0Var = this.c;
        if (cw8Var == null || !(cw8Var instanceof ods)) {
            if (cw8Var == null || !(cw8Var instanceof nds)) {
                return;
            }
            nds ndsVar = (nds) cw8Var;
            if (!H()) {
                String str = ndsVar.c;
                iqy0Var.g(str);
                iqy0Var.g(" ");
                int length = str.length() + 1;
                StringBuilder sb = new StringBuilder(length);
                while (i < length) {
                    sb.append(" ");
                    i++;
                }
                iqy0Var.c.addLast(sb.toString());
            }
            G(pu90Var);
            iqy0Var.c();
            if (H()) {
                return;
            }
            iqy0Var.c.removeLast();
            return;
        }
        ods odsVar = (ods) cw8Var;
        String str2 = odsVar.d + odsVar.c;
        iqy0Var.g(str2);
        LinkedList linkedList = iqy0Var.c;
        iqy0Var.g(" ");
        int length2 = str2.length() + 1;
        StringBuilder sb2 = new StringBuilder(length2);
        while (i < length2) {
            sb2.append(" ");
            i++;
        }
        linkedList.addLast(sb2.toString());
        G(pu90Var);
        iqy0Var.c();
        linkedList.removeLast();
        odsVar.d++;
    }
}
