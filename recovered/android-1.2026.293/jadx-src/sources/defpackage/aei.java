package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aei extends ok11 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(vwp vwpVar, String str, boolean z) {
        zdi zdiVar;
        if (vwpVar instanceof zdi) {
            zdiVar = (zdi) vwpVar;
            int i = zdiVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zdiVar.p = i - Integer.MIN_VALUE;
            } else {
                zdiVar = new zdi(this, vwpVar);
            }
        }
        Object objM = zdiVar.n;
        int i2 = zdiVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 ydiVar = new ydi(z, str);
            zdiVar.p = 1;
            objM = m(zdiVar, ydiVar, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}
