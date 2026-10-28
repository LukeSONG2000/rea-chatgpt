package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rfu {
    public final f3t a;
    public final inx b;

    public rfu(f3t f3tVar, inx inxVar) {
        this.a = f3tVar;
        this.b = inxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        qfu qfuVar;
        if (vwpVar instanceof qfu) {
            qfuVar = (qfu) vwpVar;
            int i = qfuVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qfuVar.p = i - Integer.MIN_VALUE;
            } else {
                qfuVar = new qfu(this, vwpVar);
            }
        }
        Object objD = qfuVar.n;
        int i2 = qfuVar.p;
        if (i2 == 0) {
            vpq0.o(objD);
            qfuVar.p = 1;
            objD = this.a.d(str, str2, qfuVar);
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
        x2t x2tVar = (x2t) objD;
        if (x2tVar != null) {
            return x2tVar.i;
        }
        return null;
    }
}
