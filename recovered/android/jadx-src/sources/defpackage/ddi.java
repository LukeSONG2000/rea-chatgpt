package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ddi {
    public static final cdi Companion = new cdi();
    public final Integer a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final int e;

    public /* synthetic */ ddi(int i, Integer num, Long l, Long l2, Long l3, int i2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = num;
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
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = l3;
        }
        if ((i & 16) == 0) {
            this.e = 0;
        } else {
            this.e = i2;
        }
    }

    public static ddi a(ddi ddiVar, Integer num, Long l, Long l2, Long l3, int i, int i2) {
        if ((i2 & 1) != 0) {
            num = ddiVar.a;
        }
        Integer num2 = num;
        if ((i2 & 2) != 0) {
            l = ddiVar.b;
        }
        Long l4 = l;
        if ((i2 & 4) != 0) {
            l2 = ddiVar.c;
        }
        Long l5 = l2;
        if ((i2 & 8) != 0) {
            l3 = ddiVar.d;
        }
        Long l6 = l3;
        if ((i2 & 16) != 0) {
            i = ddiVar.e;
        }
        ddiVar.getClass();
        return new ddi(num2, l4, l5, l6, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ddi)) {
            return false;
        }
        ddi ddiVar = (ddi) obj;
        return b79.u(this.a, ddiVar.a) && b79.u(this.b, ddiVar.b) && b79.u(this.c, ddiVar.c) && b79.u(this.d, ddiVar.d) && this.e == ddiVar.e;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.c;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.d;
        return Integer.hashCode(this.e) + ((iHashCode3 + (l3 != null ? l3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ddi.class.getName();
    }

    public ddi(Integer num, Long l, Long l2, Long l3, int i) {
        this.a = num;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = i;
    }
}
