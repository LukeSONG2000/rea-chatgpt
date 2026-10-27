package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c36 implements sr80 {
    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) throws EOFException {
        cl6Var.skip(j);
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        return s0c0.d;
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.sr80, java.io.Flushable
    public final void flush() {
    }
}
