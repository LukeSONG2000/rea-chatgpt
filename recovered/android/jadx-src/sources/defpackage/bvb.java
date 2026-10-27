package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bvb {
    public final fvb a;
    public final hdc b;
    public final ejc c;
    public final String d;
    public final String e;
    public final zub f;

    public bvb(fvb fvbVar, hdc hdcVar, ejc ejcVar, String str, String str2, zub zubVar) {
        this.a = fvbVar;
        this.b = hdcVar;
        this.c = ejcVar;
        this.d = str;
        this.e = str2;
        this.f = zubVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvb)) {
            return false;
        }
        bvb bvbVar = (bvb) obj;
        return b79.u(this.a, bvbVar.a) && this.b.equals(bvbVar.b) && b79.u(this.c, bvbVar.c) && b79.u(this.d, bvbVar.d) && b79.u(this.e, bvbVar.e) && this.f.equals(bvbVar.f);
    }

    public final int hashCode() {
        int iE = cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        return this.f.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return bvb.class.getName();
    }
}
