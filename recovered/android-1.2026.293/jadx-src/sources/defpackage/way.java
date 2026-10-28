package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class way implements ahz {
    public final /* synthetic */ byte a = 1;
    public final ua60 b;

    public way(ua60 ua60Var) {
        this.b = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        ua60 ua60Var = this.b;
        switch (b) {
            case 0:
                ftj0 ftj0VarA = etj0.a((String) ua60Var.a);
                if (ftj0VarA != null) {
                    return ftj0VarA.a;
                }
                return null;
            default:
                String str = ((c0k0) ua60Var.a).g;
                pk81.r(str);
                return str;
        }
    }

    public way(jo41 jo41Var, ua60 ua60Var) {
        this.b = ua60Var;
    }
}
