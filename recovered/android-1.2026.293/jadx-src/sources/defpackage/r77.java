package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface r77 {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean d();

    boolean e();

    ByteBuffer f();

    void g(q77 q77Var);

    void h(ByteBuffer byteBuffer);

    o77 i(o77 o77Var);

    void j();

    void reset();

    default long k(long j) {
        return j;
    }
}
