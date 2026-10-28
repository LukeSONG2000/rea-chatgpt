package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class vv70 {
    public static final uv70 Companion = new uv70();
    public final float a;
    public final String b;
    public final Float c;
    public final Float d;
    public final Integer e;

    public /* synthetic */ vv70(int i, float f, String str, Float f2, Float f3, Integer num) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, tv70.a.getDescriptor());
            throw null;
        }
        this.a = f;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = f2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = f3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = num;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv70)) {
            return false;
        }
        vv70 vv70Var = (vv70) obj;
        return Float.compare(this.a, vv70Var.a) == 0 && kdd.l(this.b, vv70Var.b) && kdd.l(this.c, vv70Var.c) && kdd.l(this.d, vv70Var.d) && kdd.l(this.e, vv70Var.e);
    }

    public final int hashCode() {
        int iHashCode = Float.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Float f = this.c;
        int iHashCode3 = (iHashCode2 + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.d;
        int iHashCode4 = (iHashCode3 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode4 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return vv70.class.getName();
    }

    public vv70(float f) {
        this.a = f;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
    }
}
