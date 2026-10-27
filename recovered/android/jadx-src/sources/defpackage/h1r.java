package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h1r {
    public yc9 a;
    public foi0 b;

    public h1r(cqp cqpVar, an anVar) {
        b79.y(cqpVar.c, anVar, "GreetingAnimationSessionState/observeForeground", new bxq((Object) this, (cng) null, (byte) 2));
    }

    public final boolean a() {
        return this.b != null;
    }

    public final boolean b(yc9 yc9Var, foi0 foi0Var) {
        yc9 yc9Var2 = this.a;
        foi0 foi0Var2 = this.b;
        this.a = yc9Var;
        this.b = foi0Var;
        if (foi0Var2 == null) {
            return true;
        }
        return foi0Var2 != foi0Var ? !((Boolean) ((t8u) foi0Var.c).getValue()).booleanValue() : yc9Var2 != yc9Var;
    }
}
