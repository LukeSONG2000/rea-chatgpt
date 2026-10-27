package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class o3r extends yh50 {
    public final /* synthetic */ yh50 a;

    public o3r(yh50 yh50Var) {
        this.a = yh50Var;
    }

    @Override // defpackage.yh50
    public final long contentLength() {
        return -1L;
    }

    @Override // defpackage.yh50
    public final w0x contentType() {
        return this.a.contentType();
    }

    @Override // defpackage.yh50
    public final void writeTo(vl6 vl6Var) {
        lo40 lo40Var = new lo40(new q3r(vl6Var));
        this.a.writeTo(lo40Var);
        lo40Var.close();
    }
}
