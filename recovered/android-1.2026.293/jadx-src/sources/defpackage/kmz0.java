package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kmz0 extends rnz0 {
    public static final jmz0 Companion = new jmz0();
    public static final byte g;
    public static final sl70[] h;
    public final List a;
    public final m320 b;
    public final boolean c;
    public final xa60 d;
    public final xa60 e;
    public final Long f;

    static {
        fbp fbpVar = gbp.Companion;
        g = (byte) 8;
        h = new sl70[]{zx6.R(2, new gym0((byte) 29)), null, null, null, null, null};
    }

    public kmz0(int i, List list, m320 m320Var, boolean z, xa60 xa60Var, xa60 xa60Var2, Long l) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, imz0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = m320Var;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = xa60Var2;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
    }

    public final List a() {
        return this.a;
    }

    public final m320 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kmz0)) {
            return false;
        }
        kmz0 kmz0Var = (kmz0) obj;
        return kdd.l(this.a, kmz0Var.a) && this.b == kmz0Var.b && this.c == kmz0Var.c && kdd.l(this.d, kmz0Var.d) && kdd.l(this.e, kmz0Var.e) && kdd.l(this.f, kmz0Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        xa60 xa60Var = this.d;
        int iHashCode = (iG + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.e;
        int iHashCode2 = (iHashCode + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        Long l = this.f;
        return iHashCode2 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return kmz0.class.getName();
    }

    public kmz0(ArrayList arrayList, m320 m320Var, boolean z, xa60 xa60Var, xa60 xa60Var2, Long l) {
        this.a = arrayList;
        this.b = m320Var;
        this.c = z;
        this.d = xa60Var;
        this.e = xa60Var2;
        this.f = l;
    }
}
