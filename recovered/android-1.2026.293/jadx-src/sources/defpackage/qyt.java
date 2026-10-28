package defpackage;

import android.app.Application;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qyt {
    public final Application a;

    public /* synthetic */ qyt(Application application) {
        this.a = application;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, qyt] */
    /* JADX WARN: Type inference failed for: r13v1, types: [android.content.BroadcastReceiver] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r5v0, types: [android.app.Application, android.content.Context] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(la laVar, vwp vwpVar) {
        hbl0 hbl0Var;
        lzg0 lzg0Var;
        bbn bbnVar;
        lzg0 lzg0Var2;
        boolean z;
        String str;
        lzg0 lzg0Var3;
        if (vwpVar instanceof hbl0) {
            hbl0Var = (hbl0) vwpVar;
            int i = hbl0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                hbl0Var.t = i - Integer.MIN_VALUE;
            } else {
                hbl0Var = new hbl0(this, vwpVar);
            }
        }
        Object objR = hbl0Var.r;
        int i2 = hbl0Var.t;
        byte b = 1;
        ?? r5 = this.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                bbn bbnVarE = ist.e();
                lzg0 lzg0Var4 = new lzg0(bbnVarE, b);
                ryt.s(r5, lzg0Var4, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"), "com.google.android.gms.auth.api.phone.permission.SEND", 2);
                try {
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(3, lnx.SECONDS);
                    p7e0 p7e0Var = new p7e0((Object) this, twpVar, (byte) 9);
                    hbl0Var.n = laVar;
                    hbl0Var.o = bbnVarE;
                    hbl0Var.p = lzg0Var4;
                    hbl0Var.t = 1;
                    Object objR2 = umq0.r(jG0, p7e0Var, hbl0Var);
                    if (objR2 != yfsVar) {
                        objR = objR2;
                        lzg0Var = lzg0Var4;
                        bbnVar = bbnVarE;
                    }
                    return yfsVar;
                } catch (Throwable th) {
                    th = th;
                    this = lzg0Var4;
                    r5.unregisterReceiver(this);
                    throw th;
                }
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    lzg0Var3 = hbl0Var.p;
                    vpq0.o(objR);
                    r5.unregisterReceiver(lzg0Var3);
                    return objR;
                }
                z = hbl0Var.q;
                lzg0Var2 = hbl0Var.p;
                bbnVar = hbl0Var.o;
                try {
                    vpq0.o(objR);
                    str = (String) objR;
                    if (str != null) {
                        r5.unregisterReceiver(lzg0Var2);
                        return null;
                    }
                    if (!z) {
                        r5.unregisterReceiver(lzg0Var2);
                        return null;
                    }
                    ev00 ev00Var2 = dnx.b;
                    long jG02 = ab2.g0(5, lnx.MINUTES);
                    da50 da50Var = new da50((byte) 12, twpVar, bbnVar, str);
                    hbl0Var.n = null;
                    hbl0Var.o = null;
                    hbl0Var.p = lzg0Var2;
                    hbl0Var.q = z;
                    hbl0Var.t = 3;
                    objR = umq0.r(jG02, da50Var, hbl0Var);
                    if (objR != yfsVar) {
                        lzg0Var3 = lzg0Var2;
                        r5.unregisterReceiver(lzg0Var3);
                        return objR;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    lzg0 lzg0Var5 = lzg0Var2;
                    th = th2;
                    this = lzg0Var5;
                    r5.unregisterReceiver(this);
                    throw th;
                }
            }
            lzg0Var = hbl0Var.p;
            bbn bbnVar2 = hbl0Var.o;
            la laVar2 = hbl0Var.n;
            vpq0.o(objR);
            bbnVar = bbnVar2;
            laVar = laVar2;
            boolean zL = kdd.l(objR, Boolean.TRUE);
            hbl0Var.n = null;
            hbl0Var.o = bbnVar;
            hbl0Var.p = lzg0Var;
            hbl0Var.q = zL;
            hbl0Var.t = 2;
            Object objInvoke = laVar.invoke(hbl0Var);
            if (objInvoke != yfsVar) {
                lzg0Var2 = lzg0Var;
                z = zL;
                objR = objInvoke;
                str = (String) objR;
                if (str != null) {
                }
            }
            return yfsVar;
        } catch (Throwable th3) {
            th = th3;
        }
    }
}
