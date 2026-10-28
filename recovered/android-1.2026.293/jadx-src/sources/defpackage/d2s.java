package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class d2s {
    public static final c2s Companion = new c2s();
    public final Integer a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final int e;

    public /* synthetic */ d2s(int i, Integer num, Long l, Long l2, Long l3, int i2) {
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

    public static d2s a(d2s d2sVar, Integer num, Long l, Long l2, Long l3, int i, int i2) {
        if ((i2 & 1) != 0) {
            num = d2sVar.a;
        }
        Integer num2 = num;
        if ((i2 & 2) != 0) {
            l = d2sVar.b;
        }
        Long l4 = l;
        if ((i2 & 4) != 0) {
            l2 = d2sVar.c;
        }
        Long l5 = l2;
        if ((i2 & 8) != 0) {
            l3 = d2sVar.d;
        }
        Long l6 = l3;
        if ((i2 & 16) != 0) {
            i = d2sVar.e;
        }
        d2sVar.getClass();
        return new d2s(num2, l4, l5, l6, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d2s)) {
            return false;
        }
        d2s d2sVar = (d2s) obj;
        return kdd.l(this.a, d2sVar.a) && kdd.l(this.b, d2sVar.b) && kdd.l(this.c, d2sVar.c) && kdd.l(this.d, d2sVar.d) && this.e == d2sVar.e;
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
        return d2s.class.getName();
    }

    public d2s(Integer num, Long l, Long l2, Long l3, int i) {
        this.a = num;
        this.b = l;
        this.c = l2;
        this.d = l3;
        this.e = i;
    }
}
