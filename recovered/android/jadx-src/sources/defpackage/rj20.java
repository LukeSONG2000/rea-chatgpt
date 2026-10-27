package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rj20 extends yh50 {
    public final w0x a;
    public final fne b = new fne();

    public rj20(w0x w0xVar) {
        this.a = w0xVar;
    }

    @Override // defpackage.yh50
    public final w0x contentType() {
        return this.a;
    }

    @Override // defpackage.yh50
    public final boolean isDuplex() {
        return true;
    }

    @Override // defpackage.yh50
    public final void writeTo(vl6 vl6Var) {
        try {
            this.b.e(vl6Var);
        } catch (Throwable unused) {
        }
    }
}
