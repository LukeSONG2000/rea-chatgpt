package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nhj implements za40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ohj b;

    public /* synthetic */ nhj(ohj ohjVar, byte b) {
        this.a = b;
        this.b = ohjVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        ohj ohjVar = this.b;
        switch (b) {
            case 0:
                return new mhj(ohjVar.c, (byte) 1);
            case 1:
                return new mhj(ohjVar.c, (byte) 6);
            case 2:
                return new mhj(ohjVar.c, (byte) 5);
            case 3:
                return new mhj(ohjVar.c, (byte) 0);
            case 4:
                return new mhj(ohjVar.c, (byte) 4);
            case 5:
                return new mhj(ohjVar.c, (byte) 3);
            case 6:
                return new mhj(ohjVar.c, (byte) 7);
            default:
                return new mhj(ohjVar.c, (byte) 2);
        }
    }
}
