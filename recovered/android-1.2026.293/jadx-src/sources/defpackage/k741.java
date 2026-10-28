package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class k741 {
    public static final j741 Companion = new j741();
    public static final sl70[] m = {zx6.R(2, new ntx0(2)), null, zx6.R(2, new f3y0(3)), null, null, null, null, null, null, null, null, null};
    public final List a;
    public final String b;
    public final au31 c;
    public final String d;
    public final d5e e;
    public final xa60 f;
    public final xa60 g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final Long l;

    public /* synthetic */ k741(int i, List list, String str, au31 au31Var, String str2, d5e d5eVar, xa60 xa60Var, xa60 xa60Var2, boolean z, boolean z2, boolean z3, boolean z4, Long l) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, i741.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = au31Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = d5e.b;
        } else {
            this.e = d5eVar;
        }
        if ((i & 32) == 0) {
            xa60 xa60Var3 = xa60.c;
            this.f = z9f0.c();
        } else {
            this.f = xa60Var;
        }
        if ((i & 64) == 0) {
            xa60 xa60Var4 = xa60.c;
            this.g = z9f0.c();
        } else {
            this.g = xa60Var2;
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
        if ((i & 512) == 0) {
            this.j = false;
        } else {
            this.j = z3;
        }
        if ((i & 1024) == 0) {
            this.k = false;
        } else {
            this.k = z4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = l;
        }
    }

    public static k741 a(k741 k741Var, List list, String str, au31 au31Var, String str2, d5e d5eVar, xa60 xa60Var, boolean z, boolean z2, boolean z3, boolean z4, Long l, int i) {
        if ((i & 1) != 0) {
            list = k741Var.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            str = k741Var.b;
        }
        return new k741(list2, str, (i & 4) != 0 ? k741Var.c : au31Var, (i & 8) != 0 ? k741Var.d : str2, (i & 16) != 0 ? k741Var.e : d5eVar, k741Var.f, (i & 64) != 0 ? k741Var.g : xa60Var, (i & 128) != 0 ? k741Var.h : z, (i & 256) != 0 ? k741Var.i : z2, (i & 512) != 0 ? k741Var.j : z3, (i & 1024) != 0 ? k741Var.k : z4, (i & 2048) != 0 ? k741Var.l : l);
    }

    public final v731 b(String str, String str2) {
        List list;
        Object next;
        v731 v731Var = null;
        Iterator it = ic6.I0(new a141[]{str != null ? new a141(str) : null, str2 != null ? new a141(str2) : null, new a141(this.b)}).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            list = this.a;
            if (!zHasNext) {
                break;
            }
            String str3 = ((a141) it.next()).a;
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                if (kdd.l(((v731) next).b, str3)) {
                    break;
                }
            }
            v731 v731Var2 = (v731) next;
            if (v731Var2 != null) {
                v731Var = v731Var2;
                break;
            }
        }
        return v731Var == null ? (v731) a0n.R0(list) : v731Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k741)) {
            return false;
        }
        k741 k741Var = (k741) obj;
        return kdd.l(this.a, k741Var.a) && kdd.l(this.b, k741Var.b) && this.c == k741Var.c && kdd.l(this.d, k741Var.d) && this.e == k741Var.e && kdd.l(this.f, k741Var.f) && kdd.l(this.g, k741Var.g) && this.h == k741Var.h && this.i == k741Var.i && this.j == k741Var.j && this.k == k741Var.k && kdd.l(this.l, k741Var.l);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        au31 au31Var = this.c;
        int iHashCode = (iD + (au31Var == null ? 0 : au31Var.hashCode())) * 31;
        String str = this.d;
        int iG = evx0.g(evx0.g(evx0.g(evx0.g(vri0.c(vri0.c((this.e.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        Long l = this.l;
        return iG + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return k741.class.getName();
    }

    public k741(List list, String str, au31 au31Var, String str2, d5e d5eVar, xa60 xa60Var, xa60 xa60Var2, boolean z, boolean z2, boolean z3, boolean z4, Long l) {
        this.a = list;
        this.b = str;
        this.c = au31Var;
        this.d = str2;
        this.e = d5eVar;
        this.f = xa60Var;
        this.g = xa60Var2;
        this.h = z;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = l;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ k741(List list, String str, au31 au31Var, String str2, int i) {
        au31 au31Var2 = (i & 4) != 0 ? null : au31Var;
        String str3 = (i & 8) != 0 ? null : str2;
        xa60 xa60Var = xa60.c;
        this(list, str, au31Var2, str3, d5e.b, z9f0.c(), z9f0.c(), false, false, false, false, null);
    }
}
