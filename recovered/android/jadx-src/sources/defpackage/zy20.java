package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zy20 {
    public static final yy20 Companion = new yy20();
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Boolean h;
    public final Integer i;

    public /* synthetic */ zy20(int i, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, Boolean bool5, Integer num4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bool3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bool5;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = num4;
        }
    }

    public static zy20 a(zy20 zy20Var, Boolean bool, Integer num, Integer num2, Integer num3, Boolean bool2, Integer num4, int i) {
        Boolean bool3 = Boolean.TRUE;
        Boolean bool4 = zy20Var.a;
        Boolean bool5 = zy20Var.b;
        if ((i & 4) != 0) {
            bool = zy20Var.c;
        }
        Boolean bool6 = bool;
        if ((i & 8) != 0) {
            bool3 = zy20Var.d;
        }
        Boolean bool7 = bool3;
        if ((i & 16) != 0) {
            num = zy20Var.e;
        }
        return new zy20(bool4, bool5, bool6, bool7, num, (i & 32) != 0 ? zy20Var.f : num2, (i & 64) != 0 ? zy20Var.g : num3, (i & 128) != 0 ? zy20Var.h : bool2, (i & 256) != 0 ? zy20Var.i : num4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zy20)) {
            return false;
        }
        zy20 zy20Var = (zy20) obj;
        return b79.u(this.a, zy20Var.a) && b79.u(this.b, zy20Var.b) && b79.u(this.c, zy20Var.c) && b79.u(this.d, zy20Var.d) && b79.u(this.e, zy20Var.e) && b79.u(this.f, zy20Var.f) && b79.u(this.g, zy20Var.g) && b79.u(this.h, zy20Var.h) && b79.u(this.i, zy20Var.i);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.c;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.d;
        int iHashCode4 = (iHashCode3 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Integer num = this.e;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.g;
        int iHashCode7 = (iHashCode6 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Boolean bool5 = this.h;
        int iHashCode8 = (iHashCode7 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Integer num4 = this.i;
        return iHashCode8 + (num4 != null ? num4.hashCode() : 0);
    }

    public final String toString() {
        return zy20.class.getName();
    }

    public zy20(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, Boolean bool5, Integer num4) {
        this.a = bool;
        this.b = bool2;
        this.c = bool3;
        this.d = bool4;
        this.e = num;
        this.f = num2;
        this.g = num3;
        this.h = bool5;
        this.i = num4;
    }

    public /* synthetic */ zy20(int i, Boolean bool, Boolean bool2, Boolean bool3) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, null, (i & 8) != 0 ? null : bool3, null, null, null, null, null);
    }
}
