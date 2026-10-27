package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pnz implements th3, mjd0 {
    public final /* synthetic */ byte a;
    public final k2b0 b;

    public pnz(byte b) {
        this.a = b;
        switch (b) {
            case 1:
                this.b = new k2b0(new j340((byte) 21));
                break;
            default:
                this.b = new k2b0(new v6z((byte) 2));
                break;
        }
    }

    @Override // defpackage.ryt
    public final ujr a() {
        byte b = this.a;
        k2b0 k2b0Var = this.b;
        switch (b) {
        }
        return (ujr) k2b0Var.getValue();
    }
}
