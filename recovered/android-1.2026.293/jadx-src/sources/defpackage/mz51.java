package defpackage;

import android.app.Application;
import java.util.List;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mz51 {
    public final Application a;

    public mz51(Application application) {
        this.a = application;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(twp twpVar, String str, String str2, boolean z) {
        kz51 kz51Var;
        if (twpVar instanceof kz51) {
            kz51Var = (kz51) twpVar;
            int i = kz51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kz51Var.p = i - Integer.MIN_VALUE;
            } else {
                kz51Var = new kz51(this, twpVar);
            }
        }
        Object objR = kz51Var.n;
        int i2 = kz51Var.p;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
        }
        if (i2 == 0) {
            vpq0.o(objR);
            if (((long) str.length()) + ((long) str2.length()) <= 20000) {
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(2, lnx.SECONDS);
                lov0 lov0Var = new lov0(this, str, str2, z, (twp) null);
                kz51Var.p = 1;
                objR = umq0.r(jG0, lov0Var, kz51Var);
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            }
            return sgy.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objR);
        List list = (List) objR;
        if (list != null) {
            return list;
        }
        return sgy.a;
    }
}
