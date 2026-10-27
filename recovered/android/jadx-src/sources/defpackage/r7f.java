package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r7f implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h330 b;

    public /* synthetic */ r7f(h330 h330Var, byte b) {
        this.a = b;
        this.b = h330Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        h330 h330Var = this.b;
        switch (b) {
            case 0:
                ((Boolean) obj).booleanValue();
                h330Var.a();
                break;
            default:
                ((Boolean) obj).getClass();
                h330Var.a();
                break;
        }
        return tid0Var;
    }
}
