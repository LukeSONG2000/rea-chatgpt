package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class k510 implements m410 {
    public static final j510 Companion = new j510();
    public final Boolean a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final j0c0 e;
    public final s690 f;
    public final gr00 g;
    public final gr00 h;

    public /* synthetic */ k510(int i, Boolean bool, Integer num, Integer num2, Integer num3, j0c0 j0c0Var, s690 s690Var, gr00 gr00Var, gr00 gr00Var2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = num2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = num3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = j0c0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = s690Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = gr00Var;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = gr00Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k510)) {
            return false;
        }
        k510 k510Var = (k510) obj;
        return b79.u(this.a, k510Var.a) && b79.u(this.b, k510Var.b) && b79.u(this.c, k510Var.c) && b79.u(this.d, k510Var.d) && this.e == k510Var.e && b79.u(this.f, k510Var.f) && b79.u(this.g, k510Var.g) && b79.u(this.h, k510Var.h);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        j0c0 j0c0Var = this.e;
        int iHashCode5 = (iHashCode4 + (j0c0Var == null ? 0 : j0c0Var.hashCode())) * 31;
        s690 s690Var = this.f;
        int iHashCode6 = (iHashCode5 + (s690Var == null ? 0 : s690Var.hashCode())) * 31;
        gr00 gr00Var = this.g;
        int iHashCode7 = (iHashCode6 + (gr00Var == null ? 0 : gr00Var.hashCode())) * 31;
        gr00 gr00Var2 = this.h;
        return iHashCode7 + (gr00Var2 != null ? gr00Var2.hashCode() : 0);
    }

    public final String toString() {
        return "PartialTimelineComponent(visible=" + this.a + ", itemSpacing=" + this.b + ", textSpacing=" + this.c + ", columnGutter=" + this.d + ", iconAlignment=" + this.e + ", size=" + this.f + ", padding=" + this.g + ", margin=" + this.h + ')';
    }
}
