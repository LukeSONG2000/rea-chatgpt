package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class q0d implements a1d {
    public static final p0d Companion = new p0d();
    public final String a;
    public final ovc b;
    public final String c;
    public final String d;

    public /* synthetic */ q0d(int i, String str, ovc ovcVar, String str2, String str3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = ovc.Unknown;
        } else {
            this.b = ovcVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0d)) {
            return false;
        }
        q0d q0dVar = (q0d) obj;
        return b79.u(this.a, q0dVar.a) && this.b == q0dVar.b && b79.u(this.c, q0dVar.c) && b79.u(this.d, q0dVar.d);
    }

    @Override // defpackage.a1d
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return q0d.class.getName();
    }
}
