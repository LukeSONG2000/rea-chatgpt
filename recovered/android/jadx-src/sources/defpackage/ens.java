package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ens implements gns {
    public final String a;
    public final String b;
    public final Object c;

    public ens(Object obj, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ens)) {
            return false;
        }
        ens ensVar = (ens) obj;
        return b79.u(this.a, ensVar.a) && b79.u(this.b, ensVar.b) && b79.u(this.c, ensVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        Object obj = this.c;
        return iE + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return ens.class.getName();
    }
}
