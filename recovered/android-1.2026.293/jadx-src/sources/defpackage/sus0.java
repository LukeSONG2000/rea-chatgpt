package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class sus0 {
    public static final clp0 b;
    public static final clp0 c;
    public static final clp0 d;
    public static final clp0 e;
    public static final int a = wuq0.l(100, 12, "kotlinx.coroutines.semaphore.maxSpinCycles");
    public static final int f = wuq0.l(16, 12, "kotlinx.coroutines.semaphore.segmentSize");

    static {
        byte b2 = 6;
        b = new clp0("PERMIT", b2);
        c = new clp0("TAKEN", b2);
        d = new clp0("BROKEN", b2);
        e = new clp0("CANCELLED", b2);
    }
}
