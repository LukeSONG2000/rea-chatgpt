package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class suc {
    public static final ruc Companion = new ruc();
    public final Double a;
    public final Long b;
    public final Long c;

    public /* synthetic */ suc(int i, Double d, Long l, Long l2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = d;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof suc)) {
            return false;
        }
        suc sucVar = (suc) obj;
        return b79.u(this.a, sucVar.a) && b79.u(this.b, sucVar.b) && b79.u(this.c, sucVar.c);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        return iHashCode2 + (l2 != null ? l2.hashCode() : 0);
    }

    public final String toString() {
        return suc.class.getName();
    }
}
