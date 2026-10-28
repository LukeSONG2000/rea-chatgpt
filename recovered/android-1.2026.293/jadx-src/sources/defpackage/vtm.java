package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vtm {
    public final qvi a;

    public vtm(qvi qviVar) {
        this.a = qviVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        utm utmVar;
        if (vwpVar instanceof utm) {
            utmVar = (utm) vwpVar;
            int i = utmVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                utmVar.p = i - Integer.MIN_VALUE;
            } else {
                utmVar = new utm(this, vwpVar);
            }
        }
        Object objA = utmVar.n;
        int i2 = utmVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            utmVar.p = 1;
            objA = this.a.a(utmVar);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        return ((ioe0) objA).a();
    }
}
