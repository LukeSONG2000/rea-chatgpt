package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class quf0 {
    public static final puf0 Companion = new puf0();
    public static final t8u[] m = {gee.L(2, new kcf0(5)), null, gee.L(2, new kcf0(6)), null, null, null, null, null, null, null, null, null};
    public final List a;
    public final String b;
    public final cnf0 c;
    public final String d;
    public final vl8 e;
    public final z3t f;
    public final z3t g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final Long l;

    public /* synthetic */ quf0(int i, List list, String str, cnf0 cnf0Var, String str2, vl8 vl8Var, z3t z3tVar, z3t z3tVar2, boolean z, boolean z2, boolean z3, boolean z4, Long l) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ouf0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cnf0Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = vl8.b;
        } else {
            this.e = vl8Var;
        }
        if ((i & 32) == 0) {
            z3t z3tVar3 = z3t.c;
            this.f = cni.l();
        } else {
            this.f = z3tVar;
        }
        if ((i & 64) == 0) {
            z3t z3tVar4 = z3t.c;
            this.g = cni.l();
        } else {
            this.g = z3tVar2;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = false;
        } else {
            this.i = z2;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = false;
        } else {
            this.j = z3;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = false;
        } else {
            this.k = z4;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = l;
        }
    }

    public static quf0 a(quf0 quf0Var, List list, String str, cnf0 cnf0Var, String str2, vl8 vl8Var, z3t z3tVar, boolean z, boolean z2, boolean z3, boolean z4, Long l, int i) {
        if ((i & 1) != 0) {
            list = quf0Var.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            str = quf0Var.b;
        }
        return new quf0(list2, str, (i & 4) != 0 ? quf0Var.c : cnf0Var, (i & 8) != 0 ? quf0Var.d : str2, (i & 16) != 0 ? quf0Var.e : vl8Var, quf0Var.f, (i & 64) != 0 ? quf0Var.g : z3tVar, (i & 128) != 0 ? quf0Var.h : z, (i & 256) != 0 ? quf0Var.i : z2, (i & Barcode.FORMAT_UPC_A) != 0 ? quf0Var.j : z3, (i & Barcode.FORMAT_UPC_E) != 0 ? quf0Var.k : z4, (i & Barcode.FORMAT_PDF417) != 0 ? quf0Var.l : l);
    }

    public final n4f0 b(String str, String str2) {
        List list;
        Object next;
        n4f0 n4f0Var = null;
        Iterator it = wr3.u0(new ftf0[]{str != null ? ftf0.a(str) : null, str2 != null ? ftf0.a(str2) : null, ftf0.a(this.b)}).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            list = this.a;
            if (!zHasNext) {
                break;
            }
            String strD = ((ftf0) it.next()).d();
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (ftf0.b(((n4f0) next).b, strD)) {
                    break;
                }
            }
            n4f0 n4f0Var2 = (n4f0) next;
            if (n4f0Var2 != null) {
                n4f0Var = n4f0Var2;
                break;
            }
        }
        return n4f0Var == null ? (n4f0) fee.H0(list) : n4f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof quf0)) {
            return false;
        }
        quf0 quf0Var = (quf0) obj;
        return b79.u(this.a, quf0Var.a) && ftf0.b(this.b, quf0Var.b) && this.c == quf0Var.c && b79.u(this.d, quf0Var.d) && this.e == quf0Var.e && b79.u(this.f, quf0Var.f) && b79.u(this.g, quf0Var.g) && this.h == quf0Var.h && this.i == quf0Var.i && this.j == quf0Var.j && this.k == quf0Var.k && b79.u(this.l, quf0Var.l);
    }

    public final int hashCode() {
        int iC = (ftf0.c(this.b) + (this.a.hashCode() * 31)) * 31;
        cnf0 cnf0Var = this.c;
        int iHashCode = (iC + (cnf0Var == null ? 0 : cnf0Var.hashCode())) * 31;
        String str = this.d;
        int iG = cya0.g(cya0.g(cya0.g(cya0.g(e030.l(e030.l((this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        Long l = this.l;
        return iG + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return quf0.class.getName();
    }

    public quf0(List list, String str, cnf0 cnf0Var, String str2, vl8 vl8Var, z3t z3tVar, z3t z3tVar2, boolean z, boolean z2, boolean z3, boolean z4, Long l) {
        this.a = list;
        this.b = str;
        this.c = cnf0Var;
        this.d = str2;
        this.e = vl8Var;
        this.f = z3tVar;
        this.g = z3tVar2;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ quf0(List list, String str, cnf0 cnf0Var, String str2, int i) {
        cnf0 cnf0Var2 = (i & 4) != 0 ? null : cnf0Var;
        String str3 = (i & 8) != 0 ? null : str2;
        z3t z3tVar = z3t.c;
        this(list, str, cnf0Var2, str3, vl8.b, cni.l(), cni.l(), false, false, false, false, null);
    }
}
