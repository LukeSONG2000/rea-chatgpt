package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fzi implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ uxi b;
    public final /* synthetic */ q4q c;

    public /* synthetic */ fzi(uxi uxiVar, q4q q4qVar, byte b) {
        this.a = b;
        this.b = uxiVar;
        this.c = q4qVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.onResult(this.c);
                break;
            default:
                this.b.onResult(this.c);
                break;
        }
    }
}
