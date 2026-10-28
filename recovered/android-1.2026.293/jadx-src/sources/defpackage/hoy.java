package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class hoy {
    public static final goy Companion = new goy();
    public final Long a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    public /* synthetic */ hoy(int i, Long l, Integer num, Integer num2, Integer num3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = l;
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
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hoy)) {
            return false;
        }
        hoy hoyVar = (hoy) obj;
        return kdd.l(this.a, hoyVar.a) && kdd.l(this.b, hoyVar.b) && kdd.l(this.c, hoyVar.c) && kdd.l(this.d, hoyVar.d);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        return iHashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return hoy.class.getName();
    }

    public hoy() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
    }
}
