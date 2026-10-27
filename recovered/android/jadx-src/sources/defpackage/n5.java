package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n5 {
    public static final n5 c;
    public static final n5 d;
    public final boolean a;
    public final Throwable b;

    static {
        if (s5.d) {
            d = null;
            c = null;
        } else {
            d = new n5(false, null);
            c = new n5(true, null);
        }
    }

    public n5(boolean z, Throwable th) {
        this.a = z;
        this.b = th;
    }
}
