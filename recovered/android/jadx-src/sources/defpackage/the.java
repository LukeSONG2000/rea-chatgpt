package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class the implements kg0 {
    public final hg0 a;
    public final dz5 b;

    public the(hg0 hg0Var, dz5 dz5Var) {
        this.a = hg0Var;
        this.b = dz5Var;
    }

    @Override // defpackage.kg0
    public final long a(long j, long j2, m6u m6uVar) {
        return (((long) this.a.a((int) (j >> 32), (int) (j2 >> 32), m6uVar)) << 32) | (((long) this.b.a((int) (j & 4294967295L), (int) (j2 & 4294967295L))) & 4294967295L);
    }
}
