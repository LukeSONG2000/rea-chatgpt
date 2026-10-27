package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class cvb {
    public final kxb a;
    public final avb b;
    public final mub c;
    public final String d;
    public final String e;
    public final hdc f;
    public final ejc g;

    public cvb(kxb kxbVar, avb avbVar, mub mubVar, String str, String str2, hdc hdcVar, ejc ejcVar) {
        this.a = kxbVar;
        this.b = avbVar;
        this.c = mubVar;
        this.d = str;
        this.e = str2;
        this.f = hdcVar;
        this.g = ejcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cvb)) {
            return false;
        }
        cvb cvbVar = (cvb) obj;
        return this.a.equals(cvbVar.a) && b79.u(this.b, cvbVar.b) && this.c == cvbVar.c && b79.u(this.d, cvbVar.d) && b79.u(this.e, cvbVar.e) && this.f.equals(cvbVar.f) && b79.u(this.g, cvbVar.g);
    }

    public final int hashCode() {
        int iE = cya0.e((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        String str = this.e;
        return this.g.hashCode() + ((this.f.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return cvb.class.getName();
    }
}
