package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pni {
    public final String a;
    public final oh3 b;

    public pni(String str, oh3 oh3Var) {
        this.a = str;
        this.b = oh3Var;
    }

    public static pni a(pni pniVar, String str, oh3 oh3Var, int i) {
        if ((i & 1) != 0) {
            str = pniVar.a;
        }
        if ((i & 2) != 0) {
            oh3Var = pniVar.b;
        }
        return new pni(str, oh3Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pni)) {
            return false;
        }
        pni pniVar = (pni) obj;
        return b79.u(this.a, pniVar.a) && b79.u(this.b, pniVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        oh3 oh3Var = this.b;
        return iHashCode + (oh3Var != null ? oh3Var.hashCode() : 0);
    }

    public final String toString() {
        return pni.class.getName();
    }
}
