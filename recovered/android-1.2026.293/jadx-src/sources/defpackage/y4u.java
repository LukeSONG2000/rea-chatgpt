package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y4u implements ahz {
    public final /* synthetic */ byte a;
    public final ua60 b;

    public /* synthetic */ y4u(ua60 ua60Var, byte b) {
        this.a = b;
        this.b = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        ua60 ua60Var = this.b;
        switch (b) {
            case 0:
                return new x4u((gor0) ua60Var.a);
            default:
                jw3 jw3Var = ((nj60) ua60Var.a).a;
                pk81.r(jw3Var);
                return jw3Var;
        }
    }
}
