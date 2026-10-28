package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jmf0 extends vv51 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar) {
        imf0 imf0Var;
        if (vwpVar instanceof imf0) {
            imf0Var = (imf0) vwpVar;
            int i = imf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                imf0Var.p = i - Integer.MIN_VALUE;
            } else {
                imf0Var = new imf0(this, vwpVar);
            }
        }
        Object objB = imf0Var.n;
        int i2 = imf0Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            imf0Var.p = 1;
            objB = b(imf0Var);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        return Boolean.valueOf(((hmf0) objB).a);
    }
}
