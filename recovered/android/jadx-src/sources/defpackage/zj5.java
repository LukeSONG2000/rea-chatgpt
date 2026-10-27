package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zj5 implements byf {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r3w b;

    public /* synthetic */ zj5(r3w r3wVar, byte b) {
        this.a = b;
        this.b = r3wVar;
    }

    @Override // defpackage.byf
    public final void accept(Object obj) {
        byte b = this.a;
        r3w r3wVar = this.b;
        switch (b) {
            case 0:
                r3w.b(r3wVar, "Scheduling exception", (Throwable) obj, null, 12);
                break;
            case 1:
                r3w.b(r3wVar, "Initialization exception", (Throwable) obj, null, 12);
                break;
            case 2:
                r3w.b(r3wVar, jc4.n("Worker initialization exception. Worker: ", null), null, null, 12);
                break;
            default:
                r3w.b(r3wVar, jc4.n("Worker execution exception. Worker: ", null), null, null, 12);
                break;
        }
    }
}
