package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cnv {
    public final zmv a;
    public final zmv b;

    public cnv(zmv zmvVar, zmv zmvVar2) {
        this.a = zmvVar;
        this.b = zmvVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cnv)) {
            return false;
        }
        cnv cnvVar = (cnv) obj;
        return b79.u(this.a, cnvVar.a) && b79.u(this.b, cnvVar.b);
    }

    public final int hashCode() {
        zmv zmvVar = this.a;
        int iHashCode = (zmvVar == null ? 0 : zmvVar.hashCode()) * 31;
        zmv zmvVar2 = this.b;
        return iHashCode + (zmvVar2 != null ? zmvVar2.hashCode() : 0);
    }

    public final String toString() {
        return cnv.class.getName();
    }
}
