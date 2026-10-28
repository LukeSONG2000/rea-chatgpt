package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class jai0 {
    public static final iai0 Companion = new iai0();
    public static final sl70[] e = {zx6.R(2, new f5h0(3)), zx6.R(2, new wof0(6)), null, null};
    public final List a;
    public final List b;
    public final long c;
    public final boolean d;

    public /* synthetic */ jai0(int i, List list, List list2, long j, boolean z) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, hai0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        this.c = j;
        if ((i & 8) == 0) {
            this.d = false;
        } else {
            this.d = z;
        }
    }

    public final boolean a() {
        return this.d;
    }

    public final long b() {
        return this.c;
    }

    public final List c() {
        return this.a;
    }

    public final List d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jai0)) {
            return false;
        }
        jai0 jai0Var = (jai0) obj;
        return kdd.l(this.a, jai0Var.a) && kdd.l(this.b, jai0Var.b) && this.c == jai0Var.c && this.d == jai0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gvx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), this.c, 31);
    }

    public final String toString() {
        return jai0.class.getName();
    }
}
