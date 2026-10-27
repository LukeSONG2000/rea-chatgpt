package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface sr80 extends Closeable, Flushable {
    void X1(cl6 cl6Var, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    s0c0 k();
}
