package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v2u implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final s2o0 c;
    public final s2o0 d;

    public v2u(s2o0 s2o0Var, zs50 zs50Var, s2o0 s2o0Var2) {
        this.a = (byte) 2;
        this.b = s2o0Var;
        this.d = zs50Var;
        this.c = s2o0Var2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        s2o0 s2o0Var = this.c;
        s2o0 s2o0Var2 = this.d;
        s2o0 s2o0Var3 = this.b;
        switch (b) {
            case 0:
                return new u2u((qjo0) s2o0Var3.get(), s2o0Var, (js7) s2o0Var2);
            case 1:
                return new f91(s2o0Var3.get(), s2o0Var.get(), s2o0Var2.get(), (byte) 10);
            default:
                return new sby0((sfs) s2o0Var3.get(), (qpx) ((zs50) s2o0Var2).get(), (oku) s2o0Var.get());
        }
    }

    public /* synthetic */ v2u(ahz ahzVar, s2o0 s2o0Var, s2o0 s2o0Var2, byte b) {
        this.a = b;
        this.b = ahzVar;
        this.c = s2o0Var;
        this.d = s2o0Var2;
    }
}
