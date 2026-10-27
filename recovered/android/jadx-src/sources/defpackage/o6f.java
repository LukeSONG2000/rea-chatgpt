package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class o6f implements p6f {
    public final long a;
    public final String b;

    public o6f(long j, String str) {
        this.a = j;
        this.b = str;
    }

    @Override // defpackage.p6f
    public final boolean a() {
        return false;
    }

    @Override // defpackage.p6f
    public final boolean c() {
        return false;
    }

    @Override // defpackage.p6f
    public final ypp d() {
        return ypp.b;
    }

    @Override // defpackage.p6f
    public final eys e(eys eysVar) {
        return new eys(false, null, 0L, eysVar.j, eysVar.k, null, null, 8387071);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o6f)) {
            return false;
        }
        o6f o6fVar = (o6f) obj;
        return this.a == o6fVar.a && b79.u(this.b, o6fVar.b);
    }

    @Override // defpackage.p6f
    public final /* bridge */ /* synthetic */ kth f(s93 s93Var) {
        return ith.a;
    }

    public final long h() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String i() {
        return this.b;
    }

    public final String toString() {
        return o6f.class.getName();
    }
}
