package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b6r implements x330 {
    public final kg0 a;
    public final y900 b;
    public long c = 0;

    public b6r(kg0 kg0Var, y900 y900Var) {
        this.a = kg0Var;
        this.b = y900Var;
    }

    @Override // defpackage.x330
    public final long a(g5t g5tVar, long j, m6u m6uVar, long j2) {
        long jA = this.b.a();
        if ((9223372034707292159L & jA) == 9205357640488583168L) {
            jA = this.c;
        }
        this.c = jA;
        return c5t.d(c5t.d(g5tVar.d(), zn40.T(jA)), this.a.a(j2, 0L, m6uVar));
    }
}
