package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class d8j0 {
    public static final c8j0 Companion = new c8j0();
    public final Long a;
    public final Long b;
    public final Long c;
    public final Boolean d;
    public final Float e;
    public final Integer f;
    public final Integer g;

    public /* synthetic */ d8j0(int i, Long l, Long l2, Long l3, Boolean bool, Float f, Integer num, Integer num2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, b8j0.a.getDescriptor());
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
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8j0)) {
            return false;
        }
        d8j0 d8j0Var = (d8j0) obj;
        return kdd.l(this.a, d8j0Var.a) && kdd.l(this.b, d8j0Var.b) && kdd.l(this.c, d8j0Var.c) && kdd.l(this.d, d8j0Var.d) && kdd.l(this.e, d8j0Var.e) && kdd.l(this.f, d8j0Var.f) && kdd.l(this.g, d8j0Var.g);
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
        int iHashCode5 = (iHashCode4 + (f == null ? 0 : f.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.g;
        return iHashCode6 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return d8j0.class.getName();
    }

    public d8j0(Long l, Long l2, Long l3, Boolean bool, Float f, Integer num, Integer num2) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = bool;
        this.e = f;
        this.f = num;
        this.g = num2;
    }
}
