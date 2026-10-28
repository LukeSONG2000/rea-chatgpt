package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gte implements g510 {
    public final /* synthetic */ sv60 a;
    public final /* synthetic */ rus0 b;
    public final /* synthetic */ b3n0 c;
    public final /* synthetic */ hxs0 d;

    public gte(sv60 sv60Var, rus0 rus0Var, b3n0 b3n0Var, hxs0 hxs0Var) {
        this.a = sv60Var;
        this.b = rus0Var;
        this.c = b3n0Var;
        this.d = hxs0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.g510
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(e510 e510Var, twp twpVar) {
        fte fteVar;
        if (twpVar instanceof fte) {
            fteVar = (fte) twpVar;
            int i = fteVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fteVar.q = i - Integer.MIN_VALUE;
            } else {
                fteVar = new fte(this, twpVar);
            }
        }
        Object obj = fteVar.o;
        int i2 = fteVar.q;
        rus0 rus0Var = this.b;
        if (i2 == 0) {
            vpq0.o(obj);
            sv60 sv60Var = this.a;
            if (sv60Var != null) {
                sqo.t(sv60Var);
            }
            fteVar.n = e510Var;
            fteVar.q = 1;
            Object objC = rus0Var.c(fteVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e510Var = fteVar.n;
            vpq0.o(obj);
        }
        dve.U(this.c, null, 0, new bqe(e510Var, this.d, rus0Var, (twp) null), 3);
        return a011.a;
    }
}
