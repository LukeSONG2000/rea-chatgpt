package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hyi {
    public final izi a;

    public hyi(izi iziVar) {
        this.a = iziVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        gyi gyiVar;
        if (vwpVar instanceof gyi) {
            gyiVar = (gyi) vwpVar;
            int i = gyiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                gyiVar.p = i - Integer.MIN_VALUE;
            } else {
                gyiVar = new gyi(this, vwpVar);
            }
        }
        Object objB = gyiVar.n;
        int i2 = gyiVar.p;
        if (i2 == 0) {
            vpq0.o(objB);
            gyiVar.p = 1;
            objB = this.a.b(gyiVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        return ((hzi) objB).a;
    }
}
