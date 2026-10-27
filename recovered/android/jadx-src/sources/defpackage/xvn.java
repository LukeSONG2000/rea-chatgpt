package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xvn extends cwn {
    public final int a;
    public final /* synthetic */ byte b;

    public xvn(int i, byte b) {
        this.b = b;
        this.a = i;
    }

    @Override // defpackage.cwn
    public final boolean b(r3n r3nVar, r3n r3nVar2) {
        byte b = this.b;
        int i = this.a;
        switch (b) {
            case 0:
                if (r3nVar2.S() == i) {
                }
                break;
            case 1:
                if (r3nVar2.S() > i) {
                }
                break;
            default:
                if (r3nVar != r3nVar2 && r3nVar2.S() < i) {
                    break;
                }
                break;
        }
        return true;
    }

    public final String toString() {
        byte b = this.b;
        int i = this.a;
        switch (b) {
            case 0:
                return String.format(":eq(%d)", Integer.valueOf(i));
            case 1:
                return String.format(":gt(%d)", Integer.valueOf(i));
            default:
                return String.format(":lt(%d)", Integer.valueOf(i));
        }
    }
}
