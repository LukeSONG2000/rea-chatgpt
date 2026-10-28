package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ee00 implements plw0 {
    public final e510 a;
    public volatile boolean b;

    public ee00(e510 e510Var) {
        this.a = e510Var;
    }

    @Override // defpackage.plw0
    public final umr b(rlw0 rlw0Var) {
        return new umr(new de00(rlw0Var, this, null), (byte) 1);
    }

    @Override // defpackage.plw0
    public final nlw0 c(rlw0 rlw0Var) {
        nlw0 nlw0Var = new nlw0(new f7v((String) null, (String) null, 3));
        if (rlw0Var == rlw0.c && this.b) {
            return nlw0Var;
        }
        return null;
    }

    @Override // defpackage.plw0
    public final String getId() {
        return "finance-account-linking";
    }
}
