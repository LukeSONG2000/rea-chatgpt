package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xrq0 {
    public static final xrq0 d = new xrq0(0, false, false);
    public static final xrq0 e = new xrq0(500, true, false);
    public static final xrq0 f;
    public final short a;
    public final boolean b;
    public final boolean c;

    static {
        new xrq0(100L, true, false);
        f = new xrq0(0L, false, true);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public xrq0(long j, boolean z, boolean z2) {
        this.b = z;
        this.a = (int) j;
        if (z2) {
            jm01.o("shouldRetry must be false when completeWithoutFailure is set to true", !z);
        }
        this.c = z2;
    }
}
