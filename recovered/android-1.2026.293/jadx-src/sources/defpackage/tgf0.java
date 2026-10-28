package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tgf0 implements m401 {
    public final k501 a;
    public final ac50 b;

    public tgf0(k501 k501Var, ac50 ac50Var) {
        this.a = k501Var;
        this.b = ac50Var;
    }

    @Override // defpackage.m401
    public final void a() {
        ac50 ac50Var = this.b;
        boolean z = ac50Var instanceof iqx0;
        k501 k501Var = this.a;
        if (z) {
            k501Var.onSuccess(((iqx0) ac50Var).a);
        } else if (ac50Var instanceof gyy) {
            k501Var.onError(((gyy) ac50Var).H());
        } else {
            il.f();
        }
    }
}
