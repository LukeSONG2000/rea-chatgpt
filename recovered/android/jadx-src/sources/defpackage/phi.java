package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class phi {
    public final String a;
    public final String b;
    public final int c;
    public final String d;

    public phi(int i, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phi)) {
            return false;
        }
        phi phiVar = (phi) obj;
        return b79.u(this.a, phiVar.a) && b79.u(this.b, phiVar.b) && this.c == phiVar.c && b79.u(this.d, phiVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return phi.class.getName();
    }
}
