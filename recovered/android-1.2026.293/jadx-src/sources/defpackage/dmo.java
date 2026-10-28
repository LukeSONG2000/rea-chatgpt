package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dmo extends fmo {
    public final String a;

    public dmo(String str) {
        this.a = str;
    }

    @Override // defpackage.fmo
    public final emo a(ywj0 ywj0Var, lyj0 lyj0Var, ixj0 ixj0Var, j6i j6iVar) {
        return new cmo(this.a, null, ywj0Var, null, false, null, null, ixj0Var != null ? gc71.f(ixj0Var) : null, ywj0Var.a, null, null, j6iVar, null, 4634);
    }

    @Override // defpackage.fmo
    public final emo b(String str, awj0 awj0Var, lyj0 lyj0Var, ixj0 ixj0Var, ylo yloVar, hfo0 hfo0Var, j6i j6iVar) {
        return new cmo(this.a, str, null, null, false, null, gc71.j(awj0Var, true, null, null), ixj0Var != null ? gc71.f(ixj0Var) : null, awj0Var.a, null, hfo0Var, j6iVar, null, 4636);
    }
}
