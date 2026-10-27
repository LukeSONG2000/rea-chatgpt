package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fyg0 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ sl6 b;

    public /* synthetic */ fyg0(sl6 sl6Var, byte b) {
        this.a = b;
        this.b = sl6Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        sl6 sl6Var = this.b;
        switch (b) {
            case 0:
                return sl6Var.c(cngVar, new byg0((zxg0) obj));
            default:
                ((Boolean) obj).getClass();
                return sl6Var.c(cngVar, cyg0.a);
        }
    }
}
