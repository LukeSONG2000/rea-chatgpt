package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cps implements x0a0 {
    public Number a;
    public Number b;
    public final s3d0 c;
    public final e010 d;
    public qcb0 e;
    public boolean f;
    public boolean g;
    public long h;
    public final /* synthetic */ eps i;

    public cps(eps epsVar, Number number, Number number2, s3d0 s3d0Var, bps bpsVar) {
        this.i = epsVar;
        this.a = number;
        this.b = number2;
        this.c = s3d0Var;
        this.d = co70.k(number);
        this.e = new qcb0(bpsVar, s3d0Var, this.a, this.b, null);
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        return this.d.getValue();
    }
}
