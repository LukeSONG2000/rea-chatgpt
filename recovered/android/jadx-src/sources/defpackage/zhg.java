package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zhg {
    public static final yhg Companion = new yhg();
    public final float a;
    public final Float b;
    public final Float c;
    public final Float d;
    public final Float e;
    public final Integer f;

    public /* synthetic */ zhg(int i, float f, Float f2, Float f3, Float f4, Float f5, Integer num) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xhg.a.getDescriptor());
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
        if (!(obj instanceof zhg)) {
            return false;
        }
        zhg zhgVar = (zhg) obj;
        return Float.compare(this.a, zhgVar.a) == 0 && b79.u(this.b, zhgVar.b) && b79.u(this.c, zhgVar.c) && b79.u(this.d, zhgVar.d) && b79.u(this.e, zhgVar.e) && b79.u(this.f, zhgVar.f);
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
        return zhg.class.getName();
    }
}
