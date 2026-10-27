package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class m2d {
    public static final l2d Companion = new l2d();
    public final q2d a;
    public final String b;
    public final String c;

    public /* synthetic */ m2d(int i, q2d q2dVar, String str, String str2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = q2dVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2d)) {
            return false;
        }
        m2d m2dVar = (m2d) obj;
        return this.a == m2dVar.a && b79.u(this.b, m2dVar.b) && b79.u(this.c, m2dVar.c);
    }

    public final int hashCode() {
        q2d q2dVar = this.a;
        int iHashCode = (q2dVar == null ? 0 : q2dVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return m2d.class.getName();
    }
}
