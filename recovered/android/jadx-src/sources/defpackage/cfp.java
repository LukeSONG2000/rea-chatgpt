package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cfp implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ gfp d;
    public final /* synthetic */ gfp e;
    public final /* synthetic */ efp f;

    public cfp(efp efpVar, long j, long j2, long j3, gfp gfpVar, gfp gfpVar2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = gfpVar;
        this.e = gfpVar2;
        this.f = efpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        gfp gfpVar = this.f.p;
        for (long j = this.a; j < this.b; j++) {
            long j2 = 2 * j;
            long j3 = j2 + 1;
            long j4 = this.c + j;
            gfp gfpVar2 = this.e;
            float fJ = gfpVar.j(j2) * gfpVar2.j(j4);
            gfp gfpVar3 = this.d;
            gfpVar3.k(j2, fJ);
            gfpVar3.k(j3, gfpVar.j(j3) * (-gfpVar2.j(j4)));
        }
    }
}
