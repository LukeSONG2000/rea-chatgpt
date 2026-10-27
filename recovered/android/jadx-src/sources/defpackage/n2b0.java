package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class n2b0 implements ov90 {
    public final long a;
    public final /* synthetic */ ov90 b;

    public n2b0(ov90 ov90Var) {
        this.b = ov90Var;
        this.a = ov90Var.a();
    }

    @Override // defpackage.ov90
    public final long a() {
        return this.a;
    }

    @Override // defpackage.ov90
    public final ji40 b(n11 n11Var) {
        return new ii40(jmr.m0(rhn.a, new cf90((Object) this.b, (Object) n11Var, (cng) null, (byte) 17)));
    }

    @Override // defpackage.ov90
    public final ji40 c(n11 n11Var, long j, long j2, nc0[] nc0VarArr) {
        return new ii40(jmr.m0(rhn.a, new e580(this.b, n11Var, j, j2, nc0VarArr, null)));
    }
}
