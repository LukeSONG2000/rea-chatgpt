package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class u7s extends osp {
    public final tbs[] d;
    public final int e;
    public final int f;

    public u7s(ubs ubsVar, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2) {
        super(ubsVar);
        this.d = new tbs[]{new t7s(i, byteBuffer), new t7s(byteBuffer2, i), new t7s(byteBuffer3, i)};
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.osp, defpackage.ubs
    public final tbs[] a1() {
        return this.d;
    }

    @Override // defpackage.osp, defpackage.ubs
    public final int getHeight() {
        return this.f;
    }

    @Override // defpackage.osp, defpackage.ubs
    public final int getWidth() {
        return this.e;
    }
}
