package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kz90 implements q81 {
    public final q81 a;
    public final long b;

    public kz90(sbp sbpVar, long j) {
        this.a = sbpVar;
        this.b = j;
    }

    @Override // defpackage.q81
    public final jje0 a(s3d0 s3d0Var) {
        return new lz90(this.a.a(s3d0Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof kz90)) {
            return false;
        }
        kz90 kz90Var = (kz90) obj;
        return kz90Var.b == this.b && b79.u(kz90Var.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
