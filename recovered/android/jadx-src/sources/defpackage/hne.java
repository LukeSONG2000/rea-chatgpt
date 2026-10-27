package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hne implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rne b;

    public /* synthetic */ hne(rne rneVar, byte b) {
        this.a = b;
        this.b = rneVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        rne rneVar = this.b;
        switch (b) {
            case 0:
                rneVar.invalidateMenu();
                break;
            default:
                rne.f(rneVar);
                break;
        }
    }
}
