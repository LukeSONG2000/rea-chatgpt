package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class dfp implements Runnable {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ gfp c;
    public final /* synthetic */ efp d;

    public dfp(efp efpVar, long j, long j2, gfp gfpVar) {
        this.a = j;
        this.b = j2;
        this.c = gfpVar;
        this.d = efpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        gfp gfpVar = this.d.r;
        for (long j = this.a; j < this.b; j++) {
            long j2 = 2 * j;
            long j3 = j2 + 1;
            gfp gfpVar2 = this.c;
            float fJ = (gfpVar.j(j2) * gfpVar2.j(j3)) + (gfpVar.j(j3) * gfpVar2.j(j2));
            gfpVar2.k(j2, (gfpVar.j(j2) * gfpVar2.j(j2)) - (gfpVar.j(j3) * gfpVar2.j(j3)));
            gfpVar2.k(j3, fJ);
        }
    }
}
