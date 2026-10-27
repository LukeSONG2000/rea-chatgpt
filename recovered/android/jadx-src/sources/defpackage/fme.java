package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class fme {
    public static final /* synthetic */ long b = cs3.a.objectFieldOffset(fme.class.getDeclaredField("_handled$volatile"));
    private volatile /* synthetic */ int _handled$volatile;
    public final Throwable a;

    public fme(boolean z, Throwable th) {
        this.a = th;
        this._handled$volatile = z ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.a + ']';
    }
}
