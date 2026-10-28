package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uux {
    public final float a;
    public final Float b;
    public final Integer c;
    public final Integer d;
    public final Float e;

    public uux(float f, Float f2, Integer num, Integer num2) {
        this.a = f;
        this.b = f2;
        this.c = num;
        this.d = num2;
        this.e = f2 != null ? Float.valueOf(w0a0.n(f / f2.floatValue(), 0.0f, 1.0f)) : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uux)) {
            return false;
        }
        uux uuxVar = (uux) obj;
        return Float.compare(this.a, uuxVar.a) == 0 && kdd.l(this.b, uuxVar.b) && kdd.l(this.c, uuxVar.c) && kdd.l(this.d, uuxVar.d);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        Float f = this.b;
        int iHashCode2 = (iHashCode + (f == null ? 0 : f.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        return iHashCode3 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return uux.class.getName();
    }
}
