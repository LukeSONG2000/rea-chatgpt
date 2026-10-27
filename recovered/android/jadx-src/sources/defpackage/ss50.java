package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ss50 {
    public static final ss50 d = new ss50(0, false, false);
    public static final ss50 e = new ss50(500, true, false);
    public static final ss50 f;
    public final short a;
    public final boolean b;
    public final boolean c;

    static {
        new ss50(100L, true, false);
        f = new ss50(0L, false, true);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [int, short] */
    public ss50(long j, boolean z, boolean z2) {
        this.b = z;
        this.a = (int) j;
        if (z2) {
            l5d0.p(!z, "shouldRetry must be false when completeWithoutFailure is set to true");
        }
        this.c = z2;
    }
}
