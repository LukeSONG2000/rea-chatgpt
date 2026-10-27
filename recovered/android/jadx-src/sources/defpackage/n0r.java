package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0r {
    public final Float a;
    public final Float b;
    public final Integer c;

    public n0r(Float f, Float f2, Integer num) {
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
        if (!(obj instanceof n0r)) {
            return false;
        }
        n0r n0rVar = (n0r) obj;
        return b79.u(this.a, n0rVar.a) && b79.u(this.b, n0rVar.b) && b79.u(this.c, n0rVar.c);
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
        return n0r.class.getName();
    }
}
