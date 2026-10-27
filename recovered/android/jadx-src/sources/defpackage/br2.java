package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class br2 {
    public static final ar2 Companion = new ar2();
    public final String a;
    public final Integer b;
    public final String c;

    public /* synthetic */ br2(int i, String str, String str2, Integer num) {
        if (5 != (i & 5)) {
            out.x0(i, 5, zq2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br2)) {
            return false;
        }
        br2 br2Var = (br2) obj;
        return b79.u(this.a, br2Var.a) && b79.u(this.b, br2Var.b) && b79.u(this.c, br2Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return this.c.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return br2.class.getName();
    }
}
