package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ogu {
    public final mn6 a;
    public final jz3 b;
    public final nat c;
    public final yaq d;
    public final nm4 e;
    public final ey0 f;
    public final cvq g;
    public final qgu h;

    public ogu(mn6 mn6Var, jz3 jz3Var, nat natVar, yaq yaqVar, nm4 nm4Var, ey0 ey0Var, cvq cvqVar, qgu qguVar) {
        this.a = mn6Var;
        this.b = jz3Var;
        this.c = natVar;
        this.d = yaqVar;
        this.e = nm4Var;
        this.f = ey0Var;
        this.g = cvqVar;
        this.h = qguVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ogu)) {
            return false;
        }
        ogu oguVar = (ogu) obj;
        return this.a == oguVar.a && this.b == oguVar.b && this.c == oguVar.c && this.d == oguVar.d && this.e == oguVar.e && this.f == oguVar.f && this.g == oguVar.g && this.h == oguVar.h;
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return ogu.class.getName();
    }
}
