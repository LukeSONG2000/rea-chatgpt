package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o4r implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p4r b;

    public /* synthetic */ o4r(p4r p4rVar, byte b) {
        this.a = b;
        this.b = p4rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        p4r p4rVar = this.b;
        switch (b) {
            case 0:
                p4rVar.b.onOpen();
                break;
            default:
                p4rVar.b.h();
                break;
        }
    }
}
