package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q5y0 {
    public int a;
    public ByteBuffer b;
    public int c;
    public int d;

    public q5y0() {
        if (jus0.b == null) {
            jus0.b = new jus0((byte) 1);
        }
    }

    public final int a(int i) {
        if (i < this.d) {
            return this.b.getShort(this.c + i);
        }
        return 0;
    }
}
