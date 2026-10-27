package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rzt {
    public final j91 a;
    public final String b;

    public rzt(j91 j91Var, String str) {
        this.a = j91Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzt)) {
            return false;
        }
        rzt rztVar = (rzt) obj;
        return this.a.equals(rztVar.a) && b79.u(this.b, rztVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return rzt.class.getName();
    }
}
