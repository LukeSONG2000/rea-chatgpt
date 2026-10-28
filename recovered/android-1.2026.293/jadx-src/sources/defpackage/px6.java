package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class px6 implements dsv0 {
    public final int a;
    public final long b;
    public final int c;

    public px6(int i, long j, int i2) {
        this.a = i;
        this.b = j;
        this.c = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AtomSizeTooSmall{type=");
        String str = op11.a;
        sb.append(new String(rx81.v(this.a), StandardCharsets.US_ASCII));
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", minHeaderSize=");
        return sh7.q(this.c, "}", sb);
    }
}
