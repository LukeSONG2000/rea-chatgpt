package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ofe0 {
    public final kfe0 a;
    public final u8w0 b = new u8w0(0);
    public int c;
    public String d;
    public String e;

    public ofe0(kfe0 kfe0Var) {
        this.a = kfe0Var;
    }

    public final iee0 a(int i) {
        return c(i, this.a, null, false);
    }

    public final iee0 b(String str, boolean z) {
        Object next;
        kfe0 kfe0Var;
        Iterator it = ((s3p) lzs0.p(new w8w0(this.b))).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            iee0 iee0Var = (iee0) next;
            if (z4x0.G(iee0Var.b.e, str, false) || iee0Var.b.a(str) != null) {
                break;
            }
        }
        iee0 iee0Var2 = (iee0) next;
        if (iee0Var2 != null) {
            return iee0Var2;
        }
        if (!z || (kfe0Var = this.a.c) == null) {
            return null;
        }
        ofe0 ofe0Var = kfe0Var.f;
        ofe0Var.getClass();
        if (s4x0.k0(str)) {
            return null;
        }
        return ofe0Var.b(str, true);
    }

    public final iee0 c(int i, iee0 iee0Var, iee0 iee0Var2, boolean z) {
        u8w0 u8w0Var = this.b;
        iee0 iee0VarC = (iee0) z281.d(u8w0Var, i);
        if (iee0Var2 != null) {
            if (kdd.l(iee0VarC, iee0Var2) && kdd.l(iee0VarC.c, iee0Var2.c)) {
                return iee0VarC;
            }
            iee0VarC = null;
        } else if (iee0VarC != null) {
            return iee0VarC;
        }
        kfe0 kfe0Var = this.a;
        if (z) {
            Iterator it = ((s3p) lzs0.p(new w8w0(u8w0Var))).iterator();
            while (true) {
                if (!it.hasNext()) {
                    iee0VarC = null;
                    break;
                }
                iee0 iee0Var3 = (iee0) it.next();
                iee0VarC = (!(iee0Var3 instanceof kfe0) || iee0Var3.equals(iee0Var)) ? null : ((kfe0) iee0Var3).f.c(i, kfe0Var, iee0Var2, true);
                if (iee0VarC != null) {
                    break;
                }
            }
        }
        if (iee0VarC != null) {
            return iee0VarC;
        }
        kfe0 kfe0Var2 = kfe0Var.c;
        if (kfe0Var2 == null || kfe0Var2.equals(iee0Var)) {
            return null;
        }
        return kfe0Var.c.f.c(i, kfe0Var, iee0Var2, z);
    }

    public final hee0 d(hee0 hee0Var, kcw kcwVar, boolean z, iee0 iee0Var) {
        hee0 hee0VarD;
        ArrayList arrayList = new ArrayList();
        kfe0 kfe0Var = this.a;
        Iterator it = kfe0Var.iterator();
        while (true) {
            nfe0 nfe0Var = (nfe0) it;
            if (!nfe0Var.hasNext()) {
                break;
            }
            iee0 iee0Var2 = (iee0) nfe0Var.next();
            hee0VarD = kdd.l(iee0Var2, iee0Var) ? null : iee0Var2.c(kcwVar);
            if (hee0VarD != null) {
                arrayList.add(hee0VarD);
            }
        }
        hee0 hee0Var2 = (hee0) a0n.c1(arrayList);
        kfe0 kfe0Var2 = kfe0Var.c;
        if (kfe0Var2 != null && z && !kfe0Var2.equals(iee0Var)) {
            hee0VarD = kfe0Var2.d(kcwVar, kfe0Var);
        }
        return (hee0) a0n.c1(ic6.I0(new hee0[]{hee0Var, hee0Var2, hee0VarD}));
    }
}
