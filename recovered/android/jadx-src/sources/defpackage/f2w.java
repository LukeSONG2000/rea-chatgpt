package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2w {
    public final String a;
    public final String b;

    public f2w(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2w)) {
            return false;
        }
        f2w f2wVar = (f2w) obj;
        return b79.u(this.a, f2wVar.a) && b79.u(this.b, f2wVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return jc4.p("SimCarrier(id=", this.a, ", name=", this.b, ")");
    }
}
