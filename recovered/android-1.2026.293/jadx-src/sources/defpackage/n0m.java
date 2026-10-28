package defpackage;

import j$.util.Base64;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n0m {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final /* synthetic */ int f = 0;

    static {
        zya.Companion.getClass();
        a = yya.b(100);
        b = yya.b(150);
        c = yya.c(10);
        d = yya.c(100);
        e = yya.c(20);
    }

    public static final rxl a(rxl rxlVar, int i, int i2, long j, byte[] bArr) {
        return rxl.a(rxlVar, null, null, null, Integer.valueOf(i), Integer.valueOf(i2), new zya(j), Base64.getEncoder().encodeToString(bArr), 12415);
    }
}
