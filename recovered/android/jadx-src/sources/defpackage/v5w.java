package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v5w implements ab40 {
    public final /* synthetic */ byte a;
    public final ab40 b;
    public final mj70 c;

    public /* synthetic */ v5w(ab40 ab40Var, mj70 mj70Var, byte b) {
        this.a = b;
        this.b = ab40Var;
        this.c = mj70Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mj70 mj70Var = this.c;
        ab40 ab40Var = this.b;
        switch (b) {
            case 0:
                return fqt.g0((io0) ab40Var.invoke(), (yk70) mj70Var.invoke());
            default:
                return new h7y((sg) ab40Var.invoke(), (yk70) mj70Var.invoke());
        }
    }
}
