package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xfu {
    public final gor0 a;
    public final smw0 b;
    public final dio0 c;
    public final in90 d;

    public xfu(bbu bbuVar, wko0 wko0Var, gor0 gor0Var) {
        in90 in90Var;
        this.a = gor0Var;
        smw0 smw0VarP = o4a.p(mmr0.a);
        this.b = smw0VarP;
        this.c = ist.p(smw0VarP);
        rn90 rn90VarA = bbuVar.a();
        if (rn90VarA instanceof pn90) {
            in90Var = new in90(qr90.a, ((pn90) rn90VarA).a, wko0Var, (gk11) gor0Var.b("STRIPE_SPM_LINK_INPUT"), new yb2((Object) this, (byte) 26), Boolean.valueOf(kdd.l(gor0Var.b("STRIPE_SPM_LINK_CHECKBOX_SELECTED"), Boolean.TRUE)));
        } else {
            in90Var = null;
            if (!(rn90VarA instanceof qn90)) {
                il.f();
                throw null;
            }
        }
        this.d = in90Var;
    }
}
