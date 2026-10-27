package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fyd {
    public final Long a;
    public final Long b;
    public final String c;

    public fyd(Long l, Long l2, String str) {
        this.a = l;
        this.b = l2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fyd)) {
            return false;
        }
        fyd fydVar = (fyd) obj;
        return b79.u(this.a, fydVar.a) && b79.u(this.b, fydVar.b) && b79.u(this.c, fydVar.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.b;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return fyd.class.getName();
    }
}
