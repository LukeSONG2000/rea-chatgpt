package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k6b0 {
    public int a;
    public ByteBuffer b;
    public int c;
    public int d;

    public k6b0() {
        if (te80.b == null) {
            te80.b = new te80((byte) 15);
        }
    }

    public final int a(int i) {
        if (i < this.d) {
            return this.b.getShort(this.c + i);
        }
        return 0;
    }
}
