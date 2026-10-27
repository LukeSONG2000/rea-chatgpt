package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a8y extends siy implements bcf, z6u {
    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        boolean z = this.n && ((Boolean) l5d0.A(this, ddt.a)).booleanValue();
        long j2 = ddt.b;
        kk20 kk20VarM = kwwVar.M(j);
        int iMax = kk20VarM.a;
        if (z) {
            iMax = Math.max(iMax, qwwVar.e0(xjm.c(j2)));
        }
        int iMax2 = kk20VarM.b;
        if (z) {
            iMax2 = Math.max(iMax2, qwwVar.e0(xjm.b(j2)));
        }
        return qwwVar.w0(iMax, iMax2, oin.a, new wxf(iMax, kk20VarM, iMax2));
    }
}
