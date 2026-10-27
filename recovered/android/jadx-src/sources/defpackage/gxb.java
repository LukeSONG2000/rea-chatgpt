package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gxb {
    public final kxb a;
    public final dyd b;
    public final String c;

    public gxb(kxb kxbVar, dyd dydVar, String str) {
        this.a = kxbVar;
        this.b = dydVar;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxb)) {
            return false;
        }
        gxb gxbVar = (gxb) obj;
        return this.a.equals(gxbVar.a) && this.b.equals(gxbVar.b) && b79.u(this.c, gxbVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return gxb.class.getName();
    }
}
