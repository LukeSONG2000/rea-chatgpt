package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rxo implements i0a0 {
    public final lgp a;
    public volatile boolean b;

    public rxo(lgp lgpVar) {
        this.a = lgpVar;
    }

    @Override // defpackage.i0a0
    public final a4h b(k0a0 k0a0Var) {
        return new a4h(new mj0(k0a0Var, this, null, (byte) 3), (byte) 16);
    }

    @Override // defpackage.i0a0
    public final g0a0 c(k0a0 k0a0Var) {
        g0a0 g0a0Var = new g0a0(new vwk(null));
        if (k0a0Var == k0a0.c && this.b) {
            return g0a0Var;
        }
        return null;
    }

    @Override // defpackage.i0a0
    public final String getId() {
        return "finance-account-linking";
    }
}
