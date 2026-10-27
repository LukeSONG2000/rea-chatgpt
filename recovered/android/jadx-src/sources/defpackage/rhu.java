package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rhu {
    public static final qhu Companion = new qhu();
    public final String a;
    public final String b;
    public final khu c;

    public /* synthetic */ rhu(int i, String str, String str2, khu khuVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, phu.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = khuVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rhu)) {
            return false;
        }
        rhu rhuVar = (rhu) obj;
        return b79.u(this.a, rhuVar.a) && b79.u(this.b, rhuVar.b) && b79.u(this.c, rhuVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        khu khuVar = this.c;
        return iHashCode2 + (khuVar != null ? khuVar.hashCode() : 0);
    }

    public final String toString() {
        return rhu.class.getName();
    }
}
