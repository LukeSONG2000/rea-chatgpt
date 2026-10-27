package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jhj implements za40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ khj b;

    public /* synthetic */ jhj(khj khjVar, byte b) {
        this.a = b;
        this.b = khjVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        khj khjVar = this.b;
        switch (b) {
            case 0:
                return new hhj(khjVar.b, (byte) 1);
            default:
                return new fhj(khjVar.b, (byte) 1);
        }
    }
}
