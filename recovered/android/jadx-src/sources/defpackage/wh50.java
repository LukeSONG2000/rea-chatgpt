package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wh50 extends yh50 {
    public final /* synthetic */ w0x a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int d;

    public wh50(w0x w0xVar, byte[] bArr, int i, int i2) {
        this.a = w0xVar;
        this.b = i;
        this.c = bArr;
        this.d = i2;
    }

    @Override // defpackage.yh50
    public final long contentLength() {
        return this.b;
    }

    @Override // defpackage.yh50
    public final w0x contentType() {
        return this.a;
    }

    @Override // defpackage.yh50
    public final void writeTo(vl6 vl6Var) {
        vl6Var.H2(this.d, this.b, this.c);
    }
}
