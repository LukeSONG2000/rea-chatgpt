package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class c9i extends drj0 {
    public static final b9i Companion = new b9i();
    public final String a;
    public final Double b;
    public final Double c;
    public final double d;
    public final Double e;
    public final zya f;
    public final Long g;
    public final Long h;
    public final double i;
    public final double j;

    public c9i(int i, String str, Double d, Double d2, double d3, Double d4, zya zyaVar, Long l, Long l2, double d5, double d6) {
        this.a = (i & 1) == 0 ? "client_metrics" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d2;
        }
        if ((i & 8) == 0) {
            this.d = 0.0d;
        } else {
            this.d = d3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = d4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = zyaVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = l;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = l2;
        }
        if ((i & 256) == 0) {
            this.i = 0.0d;
        } else {
            this.i = d5;
        }
        if ((i & 512) == 0) {
            this.j = 0.0d;
        } else {
            this.j = d6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c9i)) {
            return false;
        }
        c9i c9iVar = (c9i) obj;
        return kdd.l(this.a, c9iVar.a) && kdd.l(this.b, c9iVar.b) && kdd.l(this.c, c9iVar.c) && Double.compare(this.d, c9iVar.d) == 0 && kdd.l(this.e, c9iVar.e) && kdd.l(this.f, c9iVar.f) && kdd.l(this.g, c9iVar.g) && kdd.l(this.h, c9iVar.h) && Double.compare(this.i, c9iVar.i) == 0 && Double.compare(this.j, c9iVar.j) == 0;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.c;
        int iH = ffz0.h((iHashCode2 + (d2 == null ? 0 : d2.hashCode())) * 31, 31, this.d);
        Double d3 = this.e;
        int iHashCode3 = (iH + (d3 == null ? 0 : d3.hashCode())) * 31;
        zya zyaVar = this.f;
        int iHashCode4 = (iHashCode3 + (zyaVar == null ? 0 : Long.hashCode(zyaVar.a))) * 31;
        Long l = this.g;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.h;
        return Double.hashCode(this.j) + ffz0.h((iHashCode5 + (l2 != null ? l2.hashCode() : 0)) * 31, 31, this.i);
    }

    public final String toString() {
        return c9i.class.getName();
    }

    public c9i(Double d, double d2, Double d3, zya zyaVar, Long l, Long l2, double d4, double d5) {
        this.a = "client_metrics";
        this.b = d;
        this.c = null;
        this.d = d2;
        this.e = d3;
        this.f = zyaVar;
        this.g = l;
        this.h = l2;
        this.i = d4;
        this.j = d5;
    }
}
