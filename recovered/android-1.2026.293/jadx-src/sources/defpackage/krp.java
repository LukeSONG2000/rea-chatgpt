package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class krp {
    public static final jrp Companion = new jrp();
    public final float a;
    public final Float b;
    public final Float c;
    public final Float d;
    public final Float e;
    public final Integer f;

    public /* synthetic */ krp(int i, float f, Float f2, Float f3, Float f4, Float f5, Integer num) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, irp.a.getDescriptor());
            throw null;
        }
        this.a = f;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = f2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = f4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = f5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof krp)) {
            return false;
        }
        krp krpVar = (krp) obj;
        return Float.compare(this.a, krpVar.a) == 0 && kdd.l(this.b, krpVar.b) && kdd.l(this.c, krpVar.c) && kdd.l(this.d, krpVar.d) && kdd.l(this.e, krpVar.e) && kdd.l(this.f, krpVar.f);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        Float f = this.b;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.c;
        int iHashCode3 = (iHashCode2 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.d;
        int iHashCode4 = (iHashCode3 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.e;
        int iHashCode5 = (iHashCode4 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Integer num = this.f;
        return iHashCode5 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return krp.class.getName();
    }
}
