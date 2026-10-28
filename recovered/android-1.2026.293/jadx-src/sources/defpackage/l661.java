package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l661 {
    public static final /* synthetic */ int o = 0;
    public final boolean a;
    public final ssd0 b;
    public final j661 c;
    public final List d;
    public final icr0 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final c661 j;
    public final boolean k;
    public final dsd0 l;
    public final List m;
    public final boolean n;

    static {
        vcc0 vcc0Var = ycc0.Companion;
        hcr0 hcr0Var = icr0.Companion;
        int i = xuq.c;
    }

    public l661(boolean z, ssd0 ssd0Var, j661 j661Var, List list, icr0 icr0Var, boolean z2, boolean z3, boolean z4, boolean z5, c661 c661Var, boolean z6, dsd0 dsd0Var) {
        gqd0 gqd0Var;
        this.a = z;
        this.b = ssd0Var;
        this.c = j661Var;
        this.d = list;
        this.e = icr0Var;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = c661Var;
        this.k = z6;
        this.l = dsd0Var;
        List<xuq> list2 = list;
        boolean z7 = true;
        z7 = true;
        z7 = true;
        this.m = lzs0.M(lzs0.u(mwq.o0(lzs0.v(new h0n(list2), new ics0((byte) 24))), new l361(z7 ? (byte) 1 : (byte) 0)));
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z7 = false;
        } else {
            loop0: for (xuq xuqVar : list2) {
                if (xuqVar.m()) {
                    break;
                }
                for (ycc0 ycc0Var : xuqVar.r()) {
                    if (ycc0Var.k() || ((gqd0Var = ycc0Var.r) != null && gqd0Var.a())) {
                        break loop0;
                    }
                }
            }
            z7 = false;
        }
        this.n = z7;
    }

    public static l661 a(l661 l661Var, boolean z, ssd0 ssd0Var, j661 j661Var, List list, icr0 icr0Var, boolean z2, boolean z3, boolean z4, c661 c661Var, boolean z5, dsd0 dsd0Var, int i) {
        if ((i & 1) != 0) {
            z = l661Var.a;
        }
        boolean z6 = z;
        if ((i & 2) != 0) {
            ssd0Var = l661Var.b;
        }
        ssd0 ssd0Var2 = ssd0Var;
        j661 j661Var2 = (i & 4) != 0 ? l661Var.c : j661Var;
        List list2 = (i & 8) != 0 ? l661Var.d : list;
        icr0 icr0Var2 = (i & 16) != 0 ? l661Var.e : icr0Var;
        boolean z7 = (i & 32) != 0 ? l661Var.f : true;
        boolean z8 = (i & 64) != 0 ? l661Var.g : z2;
        boolean z9 = (i & 128) != 0 ? l661Var.h : z3;
        boolean z10 = (i & 256) != 0 ? l661Var.i : z4;
        c661 c661Var2 = (i & 512) != 0 ? l661Var.j : c661Var;
        boolean z11 = (i & 1024) != 0 ? l661Var.k : z5;
        dsd0 dsd0Var2 = (i & 2048) != 0 ? l661Var.l : dsd0Var;
        l661Var.getClass();
        return new l661(z6, ssd0Var2, j661Var2, list2, icr0Var2, z7, z8, z9, z10, c661Var2, z11, dsd0Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0018, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(String str) {
        List list = this.m;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                bu90 bu90VarW = c1s0.w(((ycc0) it.next()).i);
                if (bu90VarW == null || !bu90VarW.isEmpty()) {
                    ListIterator listIterator = bu90VarW.listIterator(0);
                    while (true) {
                        au90 au90Var = (au90) listIterator;
                        if (au90Var.hasNext()) {
                            udp udpVar = (udp) au90Var.next();
                            if (udpVar instanceof mcp) {
                                t0y0 t0y0Var = ((mcp) udpVar).v;
                                if (((wa61) t0y0Var.getValue()).b) {
                                    return true;
                                }
                                Set set = ((wa61) t0y0Var.getValue()).c;
                                if (!(set instanceof Collection) || !set.isEmpty()) {
                                    Iterator it2 = set.iterator();
                                    while (it2.hasNext()) {
                                        if (!kdd.l((String) it2.next(), str)) {
                                            return true;
                                        }
                                    }
                                }
                            } else if ((udpVar instanceof tcp) && !s4x0.k0(((tcp) udpVar).c)) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final boolean c() {
        ssd0 ssd0Var = this.b;
        return ssd0Var.g || ssd0Var.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l661)) {
            return false;
        }
        l661 l661Var = (l661) obj;
        return this.a == l661Var.a && this.b.equals(l661Var.b) && kdd.l(this.c, l661Var.c) && kdd.l(this.d, l661Var.d) && this.e.equals(l661Var.e) && this.f == l661Var.f && this.g == l661Var.g && this.h == l661Var.h && this.i == l661Var.i && this.j.equals(l661Var.j) && this.k == l661Var.k && this.l == l661Var.l;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        j661 j661Var = this.c;
        return this.l.hashCode() + evx0.g((this.j.hashCode() + evx0.g(evx0.g(evx0.g(evx0.g((this.e.hashCode() + sh7.b((iHashCode + (j661Var == null ? 0 : j661Var.hashCode())) * 31, 31, this.d)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i)) * 31, 31, this.k);
    }

    public final String toString() {
        return l661.class.getName();
    }
}
