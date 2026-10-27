package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n06 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ n06(Throwable th, byte b) {
        this.a = b;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Throwable th = this.b;
        switch (b) {
            case 0:
                throw th;
            default:
                throw th;
        }
    }
}
