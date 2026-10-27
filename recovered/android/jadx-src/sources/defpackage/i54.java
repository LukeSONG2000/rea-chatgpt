package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i54 implements sk90 {
    public final /* synthetic */ byte a = 1;
    public int b;
    public long c;
    public int d;

    public i54(int i, long j, int i2) {
        this.b = i;
        this.c = j;
        this.d = i2;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("AtomSizeTooSmall{type=");
                int i = this.b;
                String str = r4e0.a;
                sb.append(new String(new byte[]{(byte) (i >> 24), (byte) (i >> 16), (byte) (i >> 8), (byte) i}, StandardCharsets.US_ASCII));
                sb.append(", size=");
                sb.append(this.c);
                sb.append(", minHeaderSize=");
                return jc4.k(this.d, "}", sb);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ i54() {
    }
}
