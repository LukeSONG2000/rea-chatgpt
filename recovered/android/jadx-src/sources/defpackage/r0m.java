package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r0m {
    public final vej a;
    public final int b;
    public final String c;
    public final lbf d;

    public r0m(vej vejVar, int i, String str, lbf lbfVar) {
        this.a = vejVar;
        this.b = i;
        this.c = str;
        this.d = lbfVar;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0m)) {
            return false;
        }
        r0m r0mVar = (r0m) obj;
        return b79.u(this.a, r0mVar.a) && this.b == r0mVar.b && b79.u(this.c, r0mVar.c) && b79.u(this.d, r0mVar.d);
    }

    public final int hashCode() {
        int iD = cya0.d(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        lbf lbfVar = this.d;
        return iHashCode + (lbfVar != null ? lbfVar.hashCode() : 0);
    }

    public final String toString() {
        return r0m.class.getName();
    }
}
