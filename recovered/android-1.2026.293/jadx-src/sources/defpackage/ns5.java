package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("text_contains")
@m0t0
public final class ns5 implements os5 {
    public static final ms5 Companion = new ms5();
    public static final sl70[] d = {zx6.R(2, new sf(18)), null, null};
    public final List a;
    public final long b;
    public final long c;

    public /* synthetic */ ns5(int i, List list, long j, long j2) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, ls5.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = 200L;
        } else {
            this.b = j;
        }
        if ((i & 4) == 0) {
            this.c = 10000L;
        } else {
            this.c = j2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns5)) {
            return false;
        }
        ns5 ns5Var = (ns5) obj;
        return kdd.l(this.a, ns5Var.a) && this.b == ns5Var.b && this.c == ns5Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return ns5.class.getName();
    }
}
