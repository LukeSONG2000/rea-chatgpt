package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class etp implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ktp b;

    public /* synthetic */ etp(ktp ktpVar, byte b) {
        this.a = b;
        this.b = ktpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ktp ktpVar = this.b;
        switch (b) {
            case 0:
                ktpVar.Y();
                break;
            default:
                ktpVar.i(false);
                break;
        }
    }
}
