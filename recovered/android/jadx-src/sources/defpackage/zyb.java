package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zyb {
    public final yyb a;
    public final int b;

    public zyb(yyb yybVar, int i) {
        this.a = yybVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zyb)) {
            return false;
        }
        zyb zybVar = (zyb) obj;
        return b79.u(this.a, zybVar.a) && this.b == zybVar.b;
    }

    public final int hashCode() {
        yyb yybVar = this.a;
        return bya0.G(this.b) + ((yybVar == null ? 0 : yybVar.hashCode()) * 31);
    }

    public final String toString() {
        return zyb.class.getName();
    }
}
