package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s2h0 extends siy implements z6u {
    public int o;
    public boolean p;
    public Function2 q;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(ixf.a(this.o != 1 ? 0 : gxf.k(j), (this.o == 1 || !this.p) ? gxf.i(j) : Integer.MAX_VALUE, this.o == 2 ? gxf.j(j) : 0, (this.o == 2 || !this.p) ? gxf.h(j) : Integer.MAX_VALUE));
        int iD0 = ltt.d0(kk20VarM.a, gxf.k(j), gxf.i(j));
        int iD02 = ltt.d0(kk20VarM.b, gxf.j(j), gxf.h(j));
        return qwwVar.w0(iD0, iD02, oin.a, new j260(this, iD0, kk20VarM, iD02, qwwVar));
    }
}
