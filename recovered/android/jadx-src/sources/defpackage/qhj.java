package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qhj implements za40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rhj b;

    public /* synthetic */ qhj(rhj rhjVar, byte b) {
        this.a = b;
        this.b = rhjVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        rhj rhjVar = this.b;
        switch (b) {
            case 0:
                return new fhj(rhjVar.a, (byte) 2);
            default:
                return new hhj(rhjVar.a, (byte) 2);
        }
    }
}
