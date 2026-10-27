package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class aa9 {
    public static final z99 Companion = new z99();
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Boolean d;
    public final Boolean e;

    public /* synthetic */ aa9(int i, Integer num, Integer num2, Integer num3, Boolean bool, Boolean bool2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa9)) {
            return false;
        }
        aa9 aa9Var = (aa9) obj;
        return b79.u(this.a, aa9Var.a) && b79.u(this.b, aa9Var.b) && b79.u(this.c, aa9Var.c) && b79.u(this.d, aa9Var.d) && b79.u(this.e, aa9Var.e);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.e;
        return iHashCode4 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return aa9.class.getName();
    }
}
