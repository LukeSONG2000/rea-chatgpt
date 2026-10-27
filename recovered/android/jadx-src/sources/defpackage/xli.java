package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xli extends jih0 implements erz {
    public final u760 Z;
    public final cmb0 a0;
    public fwe b0;

    public xli(u760 u760Var) {
        this.Z = u760Var;
        this.a0 = (cmb0) u760Var.a;
    }

    @Override // defpackage.jih0
    public final void A(yfr yfrVar) {
        String str = yfrVar.g;
        boolean zP = P();
        cmb0 cmb0Var = this.a0;
        if (!zP) {
            cmb0Var.g(str);
        } else {
            cmb0Var.getClass();
            cmb0Var.g(str.replaceAll("[\\r\\n\\s]+", " "));
        }
    }

    @Override // defpackage.jih0
    public final void B(cgr cgrVar) {
        String str = cgrVar.g;
        boolean zP = P();
        cmb0 cmb0Var = this.a0;
        if (!zP) {
            cmb0Var.g(str);
        } else {
            cmb0Var.getClass();
            cmb0Var.g(str.replaceAll("[\\r\\n\\s]+", " "));
        }
    }

    @Override // defpackage.jih0
    public final void C(btr btrVar) {
        Q(btrVar, btrVar.h, btrVar.g);
    }

    @Override // defpackage.jih0
    public final void D(sns snsVar) {
        String strN = snsVar.g;
        if (strN.endsWith("\n")) {
            strN = bqh.n(1, 0, strN);
        }
        boolean zP = P();
        cmb0 cmb0Var = this.a0;
        if (zP) {
            cmb0Var.getClass();
            cmb0Var.g(strN.replaceAll("[\\r\\n\\s]+", " "));
        } else {
            cmb0Var.g(strN);
        }
        cmb0Var.c();
    }

    @Override // defpackage.jih0
    public final void E(nbv nbvVar) {
        Q(nbvVar, nbvVar.h, nbvVar.g);
    }

    @Override // defpackage.jih0
    public final void G(imv imvVar) {
        fwe fweVar = this.b0;
        int i = 0;
        cmb0 cmb0Var = this.a0;
        if (fweVar == null || !(fweVar instanceof wli)) {
            if (fweVar == null || !(fweVar instanceof vli)) {
                return;
            }
            vli vliVar = (vli) fweVar;
            if (!P()) {
                String str = vliVar.b;
                cmb0Var.g(str);
                cmb0Var.g(" ");
                int length = str.length() + 1;
                StringBuilder sb = new StringBuilder(length);
                while (i < length) {
                    sb.append(" ");
                    i++;
                }
                cmb0Var.c.addLast(sb.toString());
            }
            N(imvVar);
            cmb0Var.c();
            if (P()) {
                return;
            }
            cmb0Var.c.removeLast();
            return;
        }
        wli wliVar = (wli) fweVar;
        String str2 = wliVar.c + wliVar.b;
        cmb0Var.g(str2);
        LinkedList linkedList = cmb0Var.c;
        cmb0Var.g(" ");
        int length2 = str2.length() + 1;
        StringBuilder sb2 = new StringBuilder(length2);
        while (i < length2) {
            sb2.append(" ");
            i++;
        }
        linkedList.addLast(sb2.toString());
        N(imvVar);
        cmb0Var.c();
        linkedList.removeLast();
        wliVar.c++;
    }

    @Override // defpackage.jih0
    public final void H(bm00 bm00Var) {
        boolean z = bm00Var.g;
        cmb0 cmb0Var = this.a0;
        cmb0Var.d.addLast(Boolean.valueOf(z));
        this.b0 = new wli(this.b0, bm00Var);
        N(bm00Var);
        cmb0Var.d.removeLast();
        cmb0Var.c();
        this.b0 = (fwe) this.b0.a;
    }

    @Override // defpackage.jih0
    public final void I(py00 py00Var) {
        N(py00Var);
        this.a0.c();
    }

    @Override // defpackage.jih0
    public final void J(cm90 cm90Var) {
        boolean zP = P();
        cmb0 cmb0Var = this.a0;
        if (zP) {
            cmb0Var.e();
            return;
        }
        cmb0Var.a('\n');
        Iterator it = cmb0Var.c.iterator();
        while (it.hasNext()) {
            cmb0Var.b((String) it.next());
        }
    }

    @Override // defpackage.jih0
    public final void L(skb0 skb0Var) {
        String str = skb0Var.g;
        boolean zP = P();
        cmb0 cmb0Var = this.a0;
        if (!zP) {
            cmb0Var.g(str);
        } else {
            cmb0Var.getClass();
            cmb0Var.g(str.replaceAll("[\\r\\n\\s]+", " "));
        }
    }

    @Override // defpackage.jih0
    public final void M(iwb0 iwb0Var) {
        boolean zP = P();
        cmb0 cmb0Var = this.a0;
        if (!zP) {
            cmb0Var.g("***");
        }
        cmb0Var.c();
    }

    @Override // defpackage.jih0
    public final void N(iqz iqzVar) {
        iqz iqzVar2 = iqzVar.b;
        while (iqzVar2 != null) {
            iqz iqzVar3 = iqzVar2.e;
            ((uxf) this.Z.b).e(iqzVar2);
            iqzVar2 = iqzVar3;
        }
    }

    public final boolean P() {
        return ((qly) this.Z.c).b == 1;
    }

    public final void Q(iqz iqzVar, String str, String str2) {
        boolean z = false;
        boolean z2 = iqzVar.b != null;
        boolean z3 = (str == null || str.equals(str2)) ? false : true;
        if (str2 != null && !str2.isEmpty()) {
            z = true;
        }
        cmb0 cmb0Var = this.a0;
        if (z2) {
            cmb0Var.f('\"');
            N(iqzVar);
            cmb0Var.f('\"');
            if (z3 || z) {
                cmb0Var.e();
                cmb0Var.f('(');
            }
        }
        if (z3) {
            cmb0Var.g(str);
            if (z) {
                char c = cmb0Var.f;
                if (c != 0 && c != ':') {
                    cmb0Var.f(':');
                }
                cmb0Var.e();
            }
        }
        if (z) {
            cmb0Var.g(str2);
        }
        if (z2) {
            if (z3 || z) {
                cmb0Var.f(')');
            }
        }
    }

    @Override // defpackage.erz
    public final Set a() {
        Class[] clsArr = {pbm.class, v9r.class, py00.class, p46.class, pm6.class, oko.class, yfr.class, iwb0.class, sns.class, nbv.class, imv.class, bm00.class, btr.class, ygn.class, aja0.class, skb0.class, n6b.class, cgr.class, cm90.class, h7r.class};
        HashSet hashSet = new HashSet(20);
        for (int i = 0; i < 20; i++) {
            Class cls = clsArr[i];
            Objects.requireNonNull(cls);
            if (!hashSet.add(cls)) {
                hs0.u(pty.l(cls, "duplicate element: "));
                return null;
            }
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // defpackage.erz
    public final void b(iqz iqzVar) {
        iqzVar.a(this);
    }

    @Override // defpackage.jih0
    public final void q(p46 p46Var) {
        cmb0 cmb0Var = this.a0;
        cmb0Var.f((char) 171);
        N(p46Var);
        cmb0Var.e = null;
        cmb0Var.f((char) 187);
        cmb0Var.c();
    }

    @Override // defpackage.jih0
    public final void r(pm6 pm6Var) {
        boolean z = pm6Var.g;
        cmb0 cmb0Var = this.a0;
        cmb0Var.d.addLast(Boolean.valueOf(z));
        this.b0 = new vli(this.b0, pm6Var);
        N(pm6Var);
        cmb0Var.d.removeLast();
        cmb0Var.c();
        this.b0 = (fwe) this.b0.a;
    }

    @Override // defpackage.jih0
    public final void s(n6b n6bVar) {
        cmb0 cmb0Var = this.a0;
        cmb0Var.f('\"');
        cmb0Var.g(n6bVar.g);
        cmb0Var.f('\"');
    }

    @Override // defpackage.jih0
    public final void v(pbm pbmVar) {
        N(pbmVar);
    }

    @Override // defpackage.jih0
    public final void x(oko okoVar) {
        String strN = okoVar.l;
        if (strN.endsWith("\n")) {
            strN = bqh.n(1, 0, strN);
        }
        boolean zP = P();
        cmb0 cmb0Var = this.a0;
        if (zP) {
            cmb0Var.getClass();
            cmb0Var.g(strN.replaceAll("[\\r\\n\\s]+", " "));
        } else {
            cmb0Var.g(strN);
        }
        cmb0Var.c();
    }

    @Override // defpackage.jih0
    public final void y(h7r h7rVar) {
        boolean zP = P();
        cmb0 cmb0Var = this.a0;
        if (zP) {
            cmb0Var.e();
            return;
        }
        cmb0Var.a('\n');
        Iterator it = cmb0Var.c.iterator();
        while (it.hasNext()) {
            cmb0Var.b((String) it.next());
        }
    }

    @Override // defpackage.jih0
    public final void z(v9r v9rVar) {
        N(v9rVar);
        boolean zP = P();
        cmb0 cmb0Var = this.a0;
        if (zP) {
            cmb0Var.g(": ");
        } else {
            cmb0Var.c();
        }
    }
}
