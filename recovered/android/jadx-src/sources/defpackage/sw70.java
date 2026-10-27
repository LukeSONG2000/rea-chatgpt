package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lsw70;", "Lajy;", "Lz36;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class sw70 extends ajy {
    public final float a;
    public final lx70 b;
    public final boolean c;
    public final long d;
    public final long e;

    public sw70(float f, lx70 lx70Var, boolean z, long j, long j2) {
        this.a = f;
        this.b = lx70Var;
        this.c = z;
        this.d = j;
        this.e = j2;
    }

    @Override // defpackage.ajy
    public final siy create() {
        return new z36(new r7r(this, (byte) 28));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw70)) {
            return false;
        }
        sw70 sw70Var = (sw70) obj;
        if (!tjm.d(this.a, sw70Var.a) || !b79.u(this.b, sw70Var.b) || this.c != sw70Var.c) {
            return false;
        }
        long j = sw70Var.d;
        int i = mee.m;
        return i8d0.a(this.d, j) && i8d0.a(this.e, sw70Var.e);
    }

    public final int hashCode() {
        int iG = cya0.g((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31, 31, this.c);
        int i = mee.m;
        return Long.hashCode(this.e) + bya0.g(iG, this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        jq3.l(this.a, sb, ", shape=");
        sb.append(this.b);
        sb.append(", clip=");
        sb.append(this.c);
        sb.append(", ambientColor=");
        faw.k(this.d, ", spotColor=", sb);
        sb.append((Object) mee.i(this.e));
        sb.append(')');
        return sb.toString();
    }

    @Override // defpackage.ajy
    public final void update(siy siyVar) {
        tqz tqzVar;
        z36 z36Var = (z36) siyVar;
        r7r r7rVar = new r7r(this, (byte) 28);
        z36Var.o = r7rVar;
        if (z36Var.a.n && (tqzVar = jmr.h0(z36Var, 2).r) != null) {
            tqzVar.K1(r7rVar, true);
        }
    }
}
