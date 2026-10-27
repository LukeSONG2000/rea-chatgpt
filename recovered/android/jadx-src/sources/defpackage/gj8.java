package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gj8 extends kj8 {
    public final /* synthetic */ byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public gj8(int i) {
        this.a = i;
    }

    @Override // defpackage.kj8
    public final int a(Object obj) {
        ij8 ij8Var = (ij8) obj;
        int i = ij8Var.a;
        if (i >= 8000) {
            i = ((i - 8000) * 4) + 8000;
        }
        int iAbs = Math.abs((this.a * 1000) - ij8Var.b);
        if (iAbs >= 5000) {
            iAbs = ((iAbs - 5000) * 3) + 5000;
        }
        return iAbs + i;
    }
}
