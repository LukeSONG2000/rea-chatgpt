package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lya0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jhk b;

    public /* synthetic */ lya0(jhk jhkVar, byte b) {
        this.a = b;
        this.b = jhkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        jhk jhkVar = this.b;
        switch (b) {
            case 0:
                jhkVar.a();
                break;
            default:
                jhkVar.b();
                break;
        }
    }
}
