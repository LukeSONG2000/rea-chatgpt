package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class no30 implements po30 {
    public final hjx a;
    public final ckg b;
    public final String c;

    public no30(hjx hjxVar, ckg ckgVar, String str) {
        this.a = hjxVar;
        this.b = ckgVar;
        this.c = str;
    }

    public final ckg a() {
        return this.b;
    }

    public final hjx b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no30)) {
            return false;
        }
        no30 no30Var = (no30) obj;
        return b79.u(this.a, no30Var.a) && this.b.equals(no30Var.b) && b79.u(this.c, no30Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return no30.class.getName();
    }
}
