package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xu11 {
    public final sfs a;
    public final fu6 b;
    public final smw0 c;
    public final dio0 d;

    public xu11(sfs sfsVar, fu6 fu6Var) {
        this.a = sfsVar;
        this.b = fu6Var;
        smw0 smw0VarP = o4a.p(new wu11(0L, false));
        this.c = smw0VarP;
        this.d = ist.p(smw0VarP);
    }

    public final void a(boolean z) {
        smw0 smw0Var = this.c;
        wu11 wu11Var = (wu11) smw0Var.getValue();
        if (z != wu11Var.a) {
            smw0Var.n(null, new wu11(wu11Var.b + 1, z));
        }
    }
}
