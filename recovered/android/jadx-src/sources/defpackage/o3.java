package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o3 {
    public static final o3 c;
    public static final o3 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (y3.GENERATE_CANCELLATION_CAUSES) {
            d = null;
            c = null;
        } else {
            d = new o3(false, null);
            c = new o3(true, null);
        }
    }

    public o3(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }
}
