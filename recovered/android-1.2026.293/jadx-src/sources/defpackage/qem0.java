package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qem0 {
    public static final pem0 Companion = new pem0();
    public final Boolean a;
    public final Boolean b;
    public final Boolean c;
    public final Boolean d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Boolean h;
    public final Integer i;

    public /* synthetic */ qem0(int i, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, Boolean bool5, Integer num4) {
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

    public static qem0 a(qem0 qem0Var, Boolean bool, Integer num, Integer num2, Integer num3, Boolean bool2, Integer num4, int i) {
        Boolean bool3 = Boolean.TRUE;
        Boolean bool4 = qem0Var.a;
        Boolean bool5 = qem0Var.b;
        if ((i & 4) != 0) {
            bool = qem0Var.c;
        }
        Boolean bool6 = bool;
        if ((i & 8) != 0) {
            bool3 = qem0Var.d;
        }
        Boolean bool7 = bool3;
        if ((i & 16) != 0) {
            num = qem0Var.e;
        }
        return new qem0(bool4, bool5, bool6, bool7, num, (i & 32) != 0 ? qem0Var.f : num2, (i & 64) != 0 ? qem0Var.g : num3, (i & 128) != 0 ? qem0Var.h : bool2, (i & 256) != 0 ? qem0Var.i : num4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qem0)) {
            return false;
        }
        qem0 qem0Var = (qem0) obj;
        return kdd.l(this.a, qem0Var.a) && kdd.l(this.b, qem0Var.b) && kdd.l(this.c, qem0Var.c) && kdd.l(this.d, qem0Var.d) && kdd.l(this.e, qem0Var.e) && kdd.l(this.f, qem0Var.f) && kdd.l(this.g, qem0Var.g) && kdd.l(this.h, qem0Var.h) && kdd.l(this.i, qem0Var.i);
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
        return qem0.class.getName();
    }

    public qem0(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Integer num, Integer num2, Integer num3, Boolean bool5, Integer num4) {
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

    public /* synthetic */ qem0(int i, Boolean bool, Boolean bool2, Boolean bool3) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, null, (i & 8) != 0 ? null : bool3, null, null, null, null, null);
    }
}
