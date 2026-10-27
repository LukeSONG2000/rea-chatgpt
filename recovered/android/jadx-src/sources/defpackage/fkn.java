package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fkn implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ujn b;

    public /* synthetic */ fkn(ujn ujnVar, byte b) {
        this.a = b;
        this.b = ujnVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ujn ujnVar = this.b;
        switch (b) {
            case 0:
                ujnVar.getClass();
                break;
            case 1:
                ujnVar.d();
                break;
            default:
                ujnVar.getClass();
                break;
        }
    }
}
