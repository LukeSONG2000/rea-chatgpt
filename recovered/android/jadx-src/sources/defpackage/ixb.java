package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ixb {
    public final int a;
    public final String b;
    public final String c = "newest_first";

    public ixb(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ixb)) {
            return false;
        }
        ixb ixbVar = (ixb) obj;
        return this.a == ixbVar.a && b79.u(this.b, ixbVar.b) && this.c.equals(ixbVar.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return ixb.class.getName();
    }
}
