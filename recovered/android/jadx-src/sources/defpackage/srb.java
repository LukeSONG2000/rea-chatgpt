package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class srb {
    public static final rrb Companion = new rrb();
    public static final t8u[] e = {gee.L(2, new fib(3)), null, null, null};
    public final List a;
    public final String b;
    public final Integer c;
    public final boolean d;

    public /* synthetic */ srb(int i, List list, String str, Integer num, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, qrb.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof srb)) {
            return false;
        }
        srb srbVar = (srb) obj;
        return b79.u(this.a, srbVar.a) && b79.u(this.b, srbVar.b) && b79.u(this.c, srbVar.c) && this.d == srbVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return srb.class.getName();
    }

    public srb(wlv wlvVar) {
        this.a = wlvVar;
        this.b = null;
        this.c = null;
        this.d = true;
    }
}
