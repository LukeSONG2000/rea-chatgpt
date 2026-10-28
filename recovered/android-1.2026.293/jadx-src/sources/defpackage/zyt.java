package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zyt {
    public long a;
    public final o77 b;
    public final ste c;
    public final /* synthetic */ azt d;

    public zyt(azt aztVar, o77 o77Var, ste steVar, long j) {
        this.d = aztVar;
        this.b = o77Var;
        this.a = j;
        this.c = steVar;
    }

    public final void a(long j, ByteBuffer byteBuffer) {
        mk81.i(j >= this.a);
        byteBuffer.position((((int) (j - this.a)) * this.b.d) + byteBuffer.position());
        this.a = j;
    }
}
