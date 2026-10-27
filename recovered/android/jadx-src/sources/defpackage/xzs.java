package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class xzs implements e7o {
    public final /* synthetic */ byte a;
    public final b94 b;

    public /* synthetic */ xzs(b94 b94Var, byte b) {
        this.a = b;
        this.b = b94Var;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        b94 b94Var = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(b94Var.b);
            default:
                return (String) b94Var.c;
        }
    }
}
