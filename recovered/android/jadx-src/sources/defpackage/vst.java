package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vst implements sr80 {
    public final /* synthetic */ wst a;

    public vst(wst wstVar) {
        this.a = wstVar;
    }

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) {
        this.a.j.X1(cl6Var, j);
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        wst wstVar = this.a;
        if (wstVar.y() != 9) {
            k4e0.b();
            return;
        }
        int i = wstVar.a;
        wstVar.a = i - 1;
        int[] iArr = wstVar.d;
        int i2 = i - 2;
        iArr[i2] = iArr[i2] + 1;
    }

    @Override // defpackage.sr80, java.io.Flushable
    public final void flush() {
        this.a.j.flush();
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        return s0c0.d;
    }
}
