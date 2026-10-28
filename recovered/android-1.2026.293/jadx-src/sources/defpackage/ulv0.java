package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ulv0 implements oio, Iterable, y270 {
    public int b;
    public int d;
    public int e;
    public boolean g;
    public int h;
    public HashMap j;
    public l3e0 k;
    public int[] a = new int[0];
    public Object[] c = new Object[0];
    public final Object f = new Object();
    public ArrayList i = new ArrayList();

    public static final void d(xlv0 xlv0Var, int i) {
        while (xlv0Var.v >= 0 && xlv0Var.u <= i) {
            xlv0Var.N();
            xlv0Var.i();
        }
    }

    public final int a(hv10 hv10Var) {
        if (this.g) {
            x7o.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!hv10Var.a()) {
            yom0.a("Anchor refers to a group that was removed");
        }
        return hv10Var.a;
    }

    public final void b() {
        this.j = new HashMap();
    }

    public final s4e0 c(e36 e36Var, d4e0 d4e0Var) {
        int i;
        Object[] objArr = d4e0Var.a;
        int i2 = d4e0Var.b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            if (h(hhx0.j(((tvd0) objArr[i3]).e))) {
                i3++;
            } else {
                d4e0 d4e0Var2 = new d4e0();
                Object[] objArr2 = d4e0Var.a;
                int i4 = d4e0Var.b;
                for (int i5 = 0; i5 < i4; i5++) {
                    Object obj = objArr2[i5];
                    if (h(hhx0.j(((tvd0) obj).e))) {
                        d4e0Var2.b(obj);
                    }
                }
                d4e0Var = d4e0Var2;
            }
        }
        d4e0 d4e0VarS = yna.s(d4e0Var, new omr0(this, (byte) 6));
        if (d4e0VarS.j()) {
            return fsr0.b;
        }
        long[] jArr = fsr0.a;
        s4e0 s4e0Var = new s4e0();
        xlv0 xlv0VarG = g();
        try {
            Object[] objArr3 = d4e0VarS.a;
            int i6 = d4e0VarS.b;
            for (int i7 = 0; i7 < i6; i7++) {
                tvd0 tvd0Var = (tvd0) objArr3[i7];
                int iC = xlv0VarG.c(hhx0.j(tvd0Var.e));
                int iF = xlv0VarG.F(xlv0VarG.b, iC);
                d(xlv0VarG, iF);
                d(xlv0VarG, iF);
                while (true) {
                    i = xlv0VarG.t;
                    if (i == iF || i == xlv0VarG.u) {
                        break;
                    }
                    if (iF < xlv0VarG.t(i) + i) {
                        xlv0VarG.Q();
                    } else {
                        xlv0VarG.M();
                    }
                }
                if (i != iF) {
                    x7o.a("Unexpected slot table structure");
                }
                xlv0VarG.Q();
                xlv0VarG.a(iC - xlv0VarG.t);
                s4e0Var.o(tvd0Var, x7o.c(tvd0Var.c, tvd0Var, xlv0VarG, e36Var));
            }
            d(xlv0VarG, Integer.MAX_VALUE);
            xlv0VarG.e(true);
            return s4e0Var;
        } catch (Throwable th) {
            xlv0VarG.e(false);
            throw th;
        }
    }

    public final tlv0 f() {
        if (this.g) {
            jl.d("Cannot read while a writer is pending");
            return null;
        }
        this.e++;
        return new tlv0(this);
    }

    public final xlv0 g() {
        if (this.g) {
            x7o.a("Cannot start a writer when another writer is pending");
        }
        if (this.e > 0) {
            x7o.a("Cannot start a writer when a reader is pending");
        }
        this.g = true;
        this.h++;
        return new xlv0(this);
    }

    public final boolean h(hv10 hv10Var) {
        if (!hv10Var.a()) {
            return false;
        }
        int iC = wlv0.c(hv10Var.a, this.b, this.i);
        return iC >= 0 && kdd.l(this.i.get(iC), hv10Var);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new y130(this, 0, this.b);
    }

    public final pv10 j(int i) {
        int i2;
        ArrayList arrayList;
        int iC;
        HashMap map = this.j;
        if (map != null) {
            if (this.g) {
                x7o.a("use active SlotWriter to crate an anchor for location instead");
            }
            hv10 hv10Var = (i < 0 || i >= (i2 = this.b) || (iC = wlv0.c(i, i2, (arrayList = this.i))) < 0) ? null : (hv10) arrayList.get(iC);
            if (hv10Var != null) {
                return (pv10) map.get(hv10Var);
            }
        }
        return null;
    }
}
