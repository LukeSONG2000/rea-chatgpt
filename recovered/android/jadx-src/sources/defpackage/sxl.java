package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sxl {
    public static final rxl Companion = new rxl();
    public final int a;
    public final Long b;
    public final vxl c;

    public /* synthetic */ sxl(int i, int i2, Long l, vxl vxlVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, qxl.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = l;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = vxlVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxl)) {
            return false;
        }
        sxl sxlVar = (sxl) obj;
        return this.a == sxlVar.a && b79.u(this.b, sxlVar.b) && b79.u(this.c, sxlVar.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Long l = this.b;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        vxl vxlVar = this.c;
        return iHashCode2 + (vxlVar != null ? vxlVar.hashCode() : 0);
    }

    public final String toString() {
        return sxl.class.getName();
    }

    public sxl(int i, Long l, vxl vxlVar) {
        this.a = i;
        this.b = l;
        this.c = vxlVar;
    }
}
