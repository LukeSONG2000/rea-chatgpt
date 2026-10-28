package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s550 extends lk10 {
    public final ra50[] d;
    public final int e;
    public final int f;

    public s550(sa50 sa50Var, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2) {
        super(sa50Var);
        this.d = new ra50[]{new rx00(i, byteBuffer), new t550(i, byteBuffer2), new t550(i, byteBuffer3)};
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.lk10, defpackage.sa50
    public final ra50[] C1() {
        return this.d;
    }

    @Override // defpackage.lk10, defpackage.sa50
    public final int getHeight() {
        return this.f;
    }

    @Override // defpackage.lk10, defpackage.sa50
    public final int getWidth() {
        return this.e;
    }
}
