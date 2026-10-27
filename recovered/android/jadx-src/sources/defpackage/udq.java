package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class udq implements vdq {
    public final String a;
    public final String b;
    public final xaq c;

    public udq(String str, String str2, xaq xaqVar) {
        this.a = str;
        this.b = str2;
        this.c = xaqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof udq)) {
            return false;
        }
        udq udqVar = (udq) obj;
        return b79.u(this.a, udqVar.a) && b79.u(this.b, udqVar.b) && this.c == udqVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return udq.class.getName();
    }
}
