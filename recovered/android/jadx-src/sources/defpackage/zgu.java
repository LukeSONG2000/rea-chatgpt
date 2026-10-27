package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zgu {
    public static final ygu Companion = new ygu();
    public final float a;
    public final String b;
    public final Float c;
    public final Float d;
    public final Integer e;

    public /* synthetic */ zgu(int i, float f, String str, Float f2, Float f3, Integer num) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xgu.a.getDescriptor());
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
        if (!(obj instanceof zgu)) {
            return false;
        }
        zgu zguVar = (zgu) obj;
        return Float.compare(this.a, zguVar.a) == 0 && b79.u(this.b, zguVar.b) && b79.u(this.c, zguVar.c) && b79.u(this.d, zguVar.d) && b79.u(this.e, zguVar.e);
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
        return zgu.class.getName();
    }

    public zgu(float f) {
        this.a = f;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
    }
}
