package defpackage;

import org.brotli.dec.a;
import org.brotli.dec.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qx30 {
    public int a;
    public int[] b;
    public int[] c;

    public static void a(qx30 qx30Var, a aVar) {
        int length = qx30Var.c.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            qx30Var.c[i2] = i;
            c.e(qx30Var.a, qx30Var.b, i, aVar);
            i += 1080;
        }
    }
}
