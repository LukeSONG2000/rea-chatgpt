package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1k {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final pie0 c = new pie0((byte) 0);
    public y6u d;
    public byte e;
    public int f;
    public long g;

    public final long a(p6o p6oVar, int i) {
        byte[] bArr = this.a;
        p6oVar.readFully(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        return j;
    }
}
