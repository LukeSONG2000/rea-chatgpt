package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ik2 {
    public static final hk2 Companion = new hk2();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ ik2(int i, String str, String str2, String str3, String str4) {
        if (1 != (i & 1)) {
            out.x0(i, 1, gk2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ik2)) {
            return false;
        }
        ik2 ik2Var = (ik2) obj;
        return b79.u(this.a, ik2Var.a) && b79.u(this.b, ik2Var.b) && b79.u(this.c, ik2Var.c) && b79.u(this.d, ik2Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ik2.class.getName();
    }
}
