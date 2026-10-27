package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("name")
@di70
public final class rbd0 implements sbd0 {
    public static final qbd0 Companion = new qbd0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;
    public final yop f;

    public /* synthetic */ rbd0(int i, String str, String str2, String str3, String str4, Integer num, yop yopVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, pbd0.a.getDescriptor());
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
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = yopVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbd0)) {
            return false;
        }
        rbd0 rbd0Var = (rbd0) obj;
        return b79.u(this.a, rbd0Var.a) && b79.u(this.b, rbd0Var.b) && b79.u(this.c, rbd0Var.c) && b79.u(this.d, rbd0Var.d) && b79.u(this.e, rbd0Var.e) && this.f == rbd0Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        yop yopVar = this.f;
        return iHashCode5 + (yopVar != null ? yopVar.hashCode() : 0);
    }

    public final String toString() {
        return "Name(value=" + this.a + ", url=" + this.b + ", hash=" + this.c + ", family=" + this.d + ", weight=" + this.e + ", style=" + this.f + ')';
    }
}
