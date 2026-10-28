package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sc80 implements tav0 {
    public final /* synthetic */ o5p a;

    public sc80(o5p o5pVar) {
        this.a = o5pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tav0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) throws Throwable {
        rc80 rc80Var;
        if (vwpVar instanceof rc80) {
            rc80Var = (rc80) vwpVar;
            int i = rc80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rc80Var.p = i - Integer.MIN_VALUE;
            } else {
                rc80Var = new rc80(this, vwpVar);
            }
        }
        Object objD = rc80Var.n;
        int i2 = rc80Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            rc80Var.p = 1;
            objD = this.a.d(rc80Var);
            yfs yfsVar = yfs.a;
            if (objD == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objD);
        }
        i9v0 i9v0Var = (i9v0) objD;
        asw aswVar = i9v0Var.a;
        prw prwVar = aswVar instanceof prw ? (prw) aswVar : null;
        if (prwVar == null) {
            return i9v0Var;
        }
        int i3 = prwVar.a;
        ggi ggiVar = tc80.a;
        return o8p0.a(i3, hmb0.Q(i3 / 0.5f));
    }
}
