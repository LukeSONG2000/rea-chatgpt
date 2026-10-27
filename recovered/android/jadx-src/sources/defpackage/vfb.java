package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vfb implements yfb {
    public final String a;
    public final String b;
    public final rae c;

    public vfb(String str, String str2, rae raeVar) {
        this.a = str;
        this.b = str2;
        this.c = raeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vfb)) {
            return false;
        }
        vfb vfbVar = (vfb) obj;
        return this.a.equals(vfbVar.a) && b79.u(this.b, vfbVar.b) && this.c == vfbVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return vfb.class.getName();
    }
}
