package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dxl {
    public final pwl a;
    public final ayl b;

    static {
        r3w r3wVar = pwl.e;
    }

    public dxl(pwl pwlVar, ayl aylVar) {
        this.a = pwlVar;
        this.b = aylVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxl)) {
            return false;
        }
        dxl dxlVar = (dxl) obj;
        return this.a.equals(dxlVar.a) && this.b.equals(dxlVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dxl.class.getName();
    }
}
