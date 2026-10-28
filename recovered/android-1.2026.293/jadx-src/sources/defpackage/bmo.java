package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bmo extends fmo {
    public final String a;
    public final puj0 b;
    public final zlo c;

    public bmo(String str, puj0 puj0Var, zlo zloVar) {
        this.a = str;
        this.b = puj0Var;
        this.c = zloVar;
    }

    @Override // defpackage.fmo
    public final emo a(ywj0 ywj0Var, lyj0 lyj0Var, ixj0 ixj0Var, j6i j6iVar) {
        return new amo(ywj0Var, null, this.a, null, lyj0Var, null, null, this.c, ixj0Var != null ? gc71.f(ixj0Var) : null, ywj0Var.a, null, j6iVar, null, 270510);
    }

    @Override // defpackage.fmo
    public final emo b(String str, awj0 awj0Var, lyj0 lyj0Var, ixj0 ixj0Var, ylo yloVar, hfo0 hfo0Var, j6i j6iVar) {
        String str2 = awj0Var.a;
        return new amo(null, str, this.a, null, lyj0Var, gc71.j(awj0Var, this.b.a(str2), lyj0Var, yloVar), yloVar, this.c, ixj0Var != null ? gc71.f(ixj0Var) : null, str2, hfo0Var, j6iVar, null, 270509);
    }
}
