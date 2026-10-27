package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class m3b0 implements xp {
    public final /* synthetic */ byte a;
    public final boolean b;

    public /* synthetic */ m3b0(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // defpackage.xp
    public final w0a0 a(w0a0 w0a0Var) {
        switch (this.a) {
            case 0:
                n3b0 n3b0Var = (n3b0) w0a0Var;
                return new n3b0(n3b0Var.a, n3b0Var.b, n3b0Var.c, n3b0Var.d, this.b);
            default:
                n3b0 n3b0Var2 = (n3b0) w0a0Var;
                return new n3b0(n3b0Var2.a, n3b0Var2.b, this.b, n3b0Var2.d, n3b0Var2.e);
        }
    }
}
