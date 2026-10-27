package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class nt90 {
    public static final mt90 Companion = new mt90();
    public final pu90 a;
    public final Integer b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ nt90(int i, pu90 pu90Var, Integer num, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, lt90.a.getDescriptor());
            throw null;
        }
        this.a = pu90Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt90)) {
            return false;
        }
        nt90 nt90Var = (nt90) obj;
        return b79.u(this.a, nt90Var.a) && b79.u(this.b, nt90Var.b) && b79.u(this.c, nt90Var.c) && b79.u(this.d, nt90Var.d) && b79.u(this.e, nt90Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return nt90.class.getName();
    }
}
