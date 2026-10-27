package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ou6 implements mu6 {
    public final /* synthetic */ byte a;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.mu6
    public final boolean a(b760 b760Var) {
        switch (this.a) {
            case 0:
                if ((b760Var instanceof z660) && ((z660) b760Var).getChildren().size() != 0) {
                    break;
                }
                break;
            case 1:
                if (b760Var.b != null) {
                    break;
                }
                break;
        }
        return false;
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "empty";
            case 1:
                return "root";
            default:
                return "target";
        }
    }
}
