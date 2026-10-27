package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class vhj implements za40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ whj b;

    public /* synthetic */ vhj(whj whjVar, byte b) {
        this.a = b;
        this.b = whjVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        whj whjVar = this.b;
        switch (b) {
            case 0:
                return new hhj(whjVar.a, (byte) 4);
            default:
                return new fhj(whjVar.a, (byte) 4);
        }
    }
}
