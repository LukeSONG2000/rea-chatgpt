package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class s9k extends vv51 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, String str2, gzk gzkVar, vwp vwpVar) {
        q9k q9kVar;
        if (vwpVar instanceof q9k) {
            q9kVar = (q9k) vwpVar;
            int i = q9kVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9kVar.p = i - Integer.MIN_VALUE;
            } else {
                q9kVar = new q9k(this, vwpVar);
            }
        }
        Object objM = q9kVar.n;
        int i2 = q9kVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 q0Var = new q0((Object) new hol(str, str2, gzkVar), (Object) str, (Object) str2, (byte) 3);
            q9kVar.p = 1;
            objM = m(q9kVar, q0Var, true);
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, String str2, vwp vwpVar) {
        r9k r9kVar;
        if (vwpVar instanceof r9k) {
            r9kVar = (r9k) vwpVar;
            int i = r9kVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9kVar.r = i - Integer.MIN_VALUE;
            } else {
                r9kVar = new r9k(this, vwpVar);
            }
        }
        Object objB = r9kVar.p;
        int i2 = r9kVar.r;
        if (i2 == 0) {
            vpq0.o(objB);
            r9kVar.n = str;
            r9kVar.o = str2;
            r9kVar.r = 1;
            objB = b(r9kVar);
            Object obj = yfs.a;
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = r9kVar.o;
            str = r9kVar.n;
            vpq0.o(objB);
        }
        for (Object obj2 : ((hxk) objB).r) {
            hol holVar = (hol) obj2;
            if (kdd.l(holVar.b(), str) && kdd.l(holVar.a(), str2)) {
                return obj2;
            }
        }
        return null;
    }
}
