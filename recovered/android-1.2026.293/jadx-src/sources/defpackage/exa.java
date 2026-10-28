package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class exa implements yxz {
    public final ByteBuffer a;
    public final big0 b;

    public exa(ByteBuffer byteBuffer, big0 big0Var) {
        this.a = byteBuffer;
        this.b = big0Var;
    }

    @Override // defpackage.yxz
    public final Object a(twp twpVar) {
        ByteBuffer byteBuffer = this.a;
        return new yuv0(new cvv0(new lio0(new fxa(byteBuffer)), this.b.f, new gxa(byteBuffer)), null, 2);
    }
}
