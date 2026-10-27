package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wta0 implements dds {
    public final ctr a;
    public final qcs b;
    public final int c;
    public final r1x d;
    public final String e;
    public final boolean f;
    public final boolean g;

    public wta0(ctr ctrVar, qcs qcsVar, int i, r1x r1xVar, String str, boolean z, boolean z2) {
        this.a = ctrVar;
        this.b = qcsVar;
        this.c = i;
        this.d = r1xVar;
        this.e = str;
        this.f = z;
        this.g = z2;
    }

    @Override // defpackage.dds
    public final qcs e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wta0)) {
            return false;
        }
        wta0 wta0Var = (wta0) obj;
        return b79.u(this.a, wta0Var.a) && b79.u(this.b, wta0Var.b) && this.c == wta0Var.c && b79.u(this.d, wta0Var.d) && b79.u(this.e, wta0Var.e) && this.f == wta0Var.f && this.g == wta0Var.g;
    }

    public final int hashCode() {
        int iD = cya0.d(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
        r1x r1xVar = this.d;
        int iHashCode = (iD + (r1xVar == null ? 0 : r1xVar.hashCode())) * 31;
        String str = this.e;
        return Boolean.hashCode(this.g) + cya0.g((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SuccessResult(image=");
        sb.append(this.a);
        sb.append(", request=");
        sb.append(this.b);
        sb.append(", dataSource=");
        sb.append(hmg.z(this.c));
        sb.append(", memoryCacheKey=");
        sb.append(this.d);
        sb.append(", diskCacheKey=");
        sh70.m(this.e, ", isSampled=", ", isPlaceholderCached=", sb, this.f);
        return bya0.q(")", sb, this.g);
    }

    @Override // defpackage.dds
    public final ctr x() {
        return this.a;
    }
}
