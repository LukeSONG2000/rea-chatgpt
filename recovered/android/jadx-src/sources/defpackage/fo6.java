package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fo6 {
    public final t7g a;
    public final String b;

    public fo6(t7g t7gVar, String str) {
        this.a = t7gVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fo6)) {
            return false;
        }
        fo6 fo6Var = (fo6) obj;
        return b79.u(this.a, fo6Var.a) && b79.u(this.b, fo6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return fo6.class.getName();
    }
}
