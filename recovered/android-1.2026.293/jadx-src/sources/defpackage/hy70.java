package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hy70 implements tav0 {
    public final /* synthetic */ o5p a;

    public hy70(o5p o5pVar) {
        this.a = o5pVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.tav0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) throws Throwable {
        gy70 gy70Var;
        if (vwpVar instanceof gy70) {
            gy70Var = (gy70) vwpVar;
            int i = gy70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gy70Var.p = i - Integer.MIN_VALUE;
            } else {
                gy70Var = new gy70(this, vwpVar);
            }
        }
        Object objD = gy70Var.n;
        int i2 = gy70Var.p;
        if (i2 == 0) {
            vpq0.o(objD);
            gy70Var.p = 1;
            objD = this.a.d(gy70Var);
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
        return new i9v0(((i9v0) objD).a, qrw.a);
    }
}
