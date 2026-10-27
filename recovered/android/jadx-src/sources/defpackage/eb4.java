package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface eb4 {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean b();

    boolean c();

    ByteBuffer d();

    void e(db4 db4Var);

    void f(ByteBuffer byteBuffer);

    cb4 g(cb4 cb4Var);

    void h();

    void reset();

    default long i(long j) {
        return j;
    }
}
