package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class de6 implements ge6 {
    public static final /* synthetic */ int g = 0;
    public final String a;
    public final long b;
    public final gg6 c;
    public final List d;
    public final long e;
    public final vf6 f;

    static {
        bg6 bg6Var = gg6.Companion;
    }

    public de6(String str, long j, gg6 gg6Var, List list, long j2, vf6 vf6Var) {
        this.a = str;
        this.b = j;
        this.c = gg6Var;
        this.d = list;
        this.e = j2;
        this.f = vf6Var;
    }

    public static de6 f(de6 de6Var, List list, long j, vf6 vf6Var, int i) {
        String str = de6Var.a;
        long j2 = de6Var.b;
        gg6 gg6Var = de6Var.c;
        if ((i & 8) != 0) {
            list = de6Var.d;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            j = de6Var.e;
        }
        long j3 = j;
        if ((i & 32) != 0) {
            vf6Var = de6Var.f;
        }
        de6Var.getClass();
        return new de6(str, j2, gg6Var, list2, j3, vf6Var);
    }

    public final Map c() {
        List list = this.d;
        if (list.isEmpty()) {
            return tgy.a;
        }
        s6b0 s6b0Var = new s6b0(list.size());
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            s6b0Var.put(Integer.valueOf(i), ((xf6) obj).h());
            i = i2;
        }
        return s6b0Var.b();
    }

    @Override // defpackage.ge6
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof de6)) {
            return false;
        }
        de6 de6Var = (de6) obj;
        return kdd.l(this.a, de6Var.a) && yf6.b(this.b, de6Var.b) && kdd.l(this.c, de6Var.c) && kdd.l(this.d, de6Var.d) && wf6.b(this.e, de6Var.e) && kdd.l(this.f, de6Var.f);
    }

    public final xf6 g() {
        return (xf6) this.d.get(o());
    }

    public final int hashCode() {
        return this.f.hashCode() + gvx0.g(sh7.b((this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31)) * 31, 31, this.d), this.e, 31);
    }

    public final long i() {
        return this.e;
    }

    public final int o() {
        Iterator it = this.d.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (wf6.b(((xf6) it.next()).a, this.e)) {
                break;
            }
            i++;
        }
        if (i < 0) {
            return 0;
        }
        return i;
    }

    public final gg6 p() {
        return this.c;
    }

    public final boolean r() {
        return !se6.k(this).equals(this);
    }

    public final vf6 t() {
        return this.f;
    }

    public final String toString() {
        return de6.class.getName();
    }

    public final List u() {
        return this.d;
    }

    public final long x() {
        return this.b;
    }

    public /* synthetic */ de6(String str, long j, gg6 gg6Var, List list, long j2) {
        this(str, j, gg6Var, list, j2, sf6.a);
    }
}
