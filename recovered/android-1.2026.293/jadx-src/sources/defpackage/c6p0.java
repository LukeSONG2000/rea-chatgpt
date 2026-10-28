package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c6p0 {
    public final int a;
    public final ftn b;
    public float c;

    public c6p0(int i, ftn ftnVar) {
        this.a = i;
        this.b = ftnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(float f, vwp vwpVar) {
        b6p0 b6p0Var;
        if (vwpVar instanceof b6p0) {
            b6p0Var = (b6p0) vwpVar;
            int i = b6p0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                b6p0Var.p = i - Integer.MIN_VALUE;
            } else {
                b6p0Var = new b6p0(this, vwpVar);
            }
        }
        Object objInvoke = b6p0Var.n;
        int i2 = b6p0Var.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            Float f2 = new Float(f);
            b6p0Var.p = 1;
            objInvoke = this.b.invoke(f2, b6p0Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        this.c += ((Number) objInvoke).floatValue();
        return a011.a;
    }
}
