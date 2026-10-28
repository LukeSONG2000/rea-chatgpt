package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ez20 {
    public final Float a;
    public final Float b;
    public final Integer c;

    public ez20(Float f, Float f2, Integer num) {
        this.a = f;
        this.b = f2;
        this.c = num;
    }

    public static Float a(Float f) {
        if (f == null) {
            return null;
        }
        float fFloatValue = f.floatValue();
        if (Math.abs(fFloatValue) > Float.MAX_VALUE || fFloatValue <= 0.0f) {
            return null;
        }
        return f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ez20)) {
            return false;
        }
        ez20 ez20Var = (ez20) obj;
        return kdd.l(this.a, ez20Var.a) && kdd.l(this.b, ez20Var.b) && kdd.l(this.c, ez20Var.c);
    }

    public final int hashCode() {
        Float f = this.a;
        int iHashCode = (f == null ? 0 : f.hashCode()) * 31;
        Float f2 = this.b;
        int iHashCode2 = (iHashCode + (f2 == null ? 0 : f2.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return ez20.class.getName();
    }
}
