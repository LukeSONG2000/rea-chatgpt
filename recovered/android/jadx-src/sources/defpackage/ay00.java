package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ay00 {
    public static final zx00 Companion = new zx00();
    public final Long a;
    public final Long b;
    public final Long c;
    public final Boolean d;
    public final Float e;

    public /* synthetic */ ay00(int i, Long l, Long l2, Long l3, Boolean bool, Float f) {
        if (3 != (i & 3)) {
            out.x0(i, 3, yx00.a.getDescriptor());
            throw null;
        }
        this.a = l;
        this.b = l2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = f;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ay00)) {
            return false;
        }
        ay00 ay00Var = (ay00) obj;
        return b79.u(this.a, ay00Var.a) && b79.u(this.b, ay00Var.b) && b79.u(this.c, ay00Var.c) && b79.u(this.d, ay00Var.d) && b79.u(this.e, ay00Var.e);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.c;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Float f = this.e;
        return iHashCode4 + (f != null ? f.hashCode() : 0);
    }

    public final String toString() {
        return ay00.class.getName();
    }

    public ay00(Long l, Long l2, Long l3, Boolean bool, Float f) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = bool;
        this.e = f;
    }

    public /* synthetic */ ay00(Long l, Long l2, Long l3, Boolean bool) {
        this(l, l2, l3, bool, null);
    }
}
