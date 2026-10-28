package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class st0 implements ahz {
    public final /* synthetic */ byte a;
    public final s2o0 b;
    public final Object c;

    public st0(vg81 vg81Var, zle0 zle0Var, ua60 ua60Var) {
        this.a = (byte) 0;
        this.c = zle0Var;
        this.b = ua60Var;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        byte b2 = 1;
        s2o0 s2o0Var = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return new eiu((qiu) ((zle0) obj).get(), new rl2((String) null, 7), new ws0((dt0) ((ua60) s2o0Var).a, b2));
            case 1:
                gor0 gor0Var = (gor0) ((s2o0) obj).get();
                kh90 kh90Var = (kh90) ((ua60) s2o0Var).a;
                hh90 hh90Var = new hh90(gor0Var);
                hh90Var.a(kh90Var);
                return hh90Var;
            default:
                ((boa) obj).getClass();
                return new u1y(s2o0Var, (byte) 1);
        }
    }

    public /* synthetic */ st0(Object obj, ahz ahzVar, byte b) {
        this.a = b;
        this.c = obj;
        this.b = ahzVar;
    }
}
