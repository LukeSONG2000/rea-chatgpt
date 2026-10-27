package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class shj implements za40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ thj b;

    public /* synthetic */ shj(thj thjVar, byte b) {
        this.a = b;
        this.b = thjVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        thj thjVar = this.b;
        switch (b) {
            case 0:
                return new hhj(thjVar.a, (byte) 3);
            default:
                return new fhj(thjVar.a, (byte) 3);
        }
    }
}
