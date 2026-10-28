package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oib {
    public final ConcurrentHashMap a = new ConcurrentHashMap();

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
    
        if (r11 == r5) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, tv0 tv0Var, geb gebVar, vwp vwpVar) {
        nib nibVar;
        lib libVar;
        e6e0 e6e0Var;
        Object objPutIfAbsent;
        nh01 mh01Var;
        if (vwpVar instanceof nib) {
            nibVar = (nib) vwpVar;
            int i = nibVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                nibVar.t = i - Integer.MIN_VALUE;
            } else {
                nibVar = new nib(this, vwpVar);
            }
        }
        Object objInvoke = nibVar.r;
        int i2 = nibVar.t;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                mib mibVar = new mib(str, str2);
                ConcurrentHashMap concurrentHashMap = this.a;
                Object libVar2 = concurrentHashMap.get(mibVar);
                if (libVar2 == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(mibVar, (libVar2 = new lib()))) != null) {
                    libVar2 = objPutIfAbsent;
                }
                libVar = (lib) libVar2;
                e6e0Var = libVar.a;
                nibVar.n = tv0Var;
                nibVar.o = gebVar;
                nibVar.p = libVar;
                nibVar.q = e6e0Var;
                nibVar.t = 1;
                if (e6e0Var.a(nibVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var = nibVar.q;
                libVar = nibVar.p;
                vpq0.o(objInvoke);
                nh01 nh01Var = (nh01) objInvoke;
                if (nh01Var != null) {
                    if (nh01Var instanceof mh01) {
                        libVar.b = (ncn) ((mh01) nh01Var).b;
                    }
                    mh01Var = nh01Var;
                } else {
                    mh01Var = null;
                }
                e6e0Var.b(null);
                return mh01Var;
            }
            e6e0Var = nibVar.q;
            libVar = nibVar.p;
            gebVar = nibVar.o;
            tv0Var = nibVar.n;
            vpq0.o(objInvoke);
            ncn ncnVar = libVar.b;
            if (ncnVar != null) {
                if (!((Boolean) tv0Var.invoke(ncnVar)).booleanValue()) {
                    ncnVar = null;
                }
                if (ncnVar != null) {
                    mh01Var = new mh01(ncnVar);
                    e6e0Var.b(null);
                    return mh01Var;
                }
            }
            libVar.b = null;
            nibVar.n = null;
            nibVar.o = null;
            nibVar.p = libVar;
            nibVar.q = e6e0Var;
            nibVar.t = 2;
            objInvoke = gebVar.invoke(nibVar);
        } catch (Throwable th) {
            b(null);
            throw th;
        }
    }
}
