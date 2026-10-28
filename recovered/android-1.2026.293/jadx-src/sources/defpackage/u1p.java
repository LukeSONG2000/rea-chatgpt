package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1p implements bmw0 {
    public final List a;
    public final boolean b;
    public final List c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final t0y0 g = new t0y0(new jx0((Object) this, (byte) 14));

    public u1p(List list, boolean z, List list2, List list3, boolean z2, boolean z3) {
        this.a = list;
        this.b = z;
        this.c = list2;
        this.d = list3;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1p)) {
            return false;
        }
        u1p u1pVar = (u1p) obj;
        return this.a.equals(u1pVar.a) && this.b == u1pVar.b && this.c.equals(u1pVar.c) && this.d.equals(u1pVar.d) && this.e == u1pVar.e && this.f == u1pVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + evx0.g(sh7.b(sh7.b(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        return u1p.class.getName();
    }
}
