package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vh50 extends yh50 {
    public final /* synthetic */ w0x a;
    public final /* synthetic */ ot6 b;

    public vh50(w0x w0xVar, ot6 ot6Var) {
        this.a = w0xVar;
        this.b = ot6Var;
    }

    @Override // defpackage.yh50
    public final long contentLength() {
        return this.b.e();
    }

    @Override // defpackage.yh50
    public final w0x contentType() {
        return this.a;
    }

    @Override // defpackage.yh50
    public final void writeTo(vl6 vl6Var) {
        vl6Var.L0(this.b);
    }
}
