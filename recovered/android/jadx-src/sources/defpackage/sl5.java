package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sl5 implements AutoCloseable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sl5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                yrv.k0((nmg) obj, null);
                break;
            case 1:
                ((ham) obj).dispose();
                break;
            case 2:
                r3w.a(rkk.b, pty.n("Closing view model of type '", (String) obj, "'"), null, null, 14);
                break;
            default:
                yrv.k0(((zwe0) obj).a, null);
                break;
        }
    }
}
