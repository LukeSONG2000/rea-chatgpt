package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class yg0 implements x330 {
    public final long a;

    public yg0(long j) {
        this.a = j;
    }

    @Override // defpackage.x330
    public final long a(g5t g5tVar, long j, m6u m6uVar, long j2) {
        ez5 ez5Var = bar.b;
        long jA = ez5Var.a(0L, (((long) g5tVar.c()) & 4294967295L) | (((long) g5tVar.e()) << 32), m6uVar);
        long jA2 = ez5Var.a(0L, j2, m6uVar);
        long j3 = (((long) (-((int) (jA2 & 4294967295L)))) & 4294967295L) | (((long) (-((int) (jA2 >> 32)))) << 32);
        long j4 = this.a;
        return c5t.d(c5t.d(c5t.d(g5tVar.d(), jA), j3), (((long) (((int) (j4 >> 32)) * (m6uVar == m6u.a ? 1 : -1))) << 32) | (((long) ((int) (j4 & 4294967295L))) & 4294967295L));
    }
}
