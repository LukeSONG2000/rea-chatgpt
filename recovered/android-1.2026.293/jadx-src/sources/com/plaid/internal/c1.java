package com.plaid.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import defpackage.kpq0;
import defpackage.obr0;
import defpackage.sl;
import defpackage.zx6;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c1 {
    public final Context a;
    public final a1 b;

    public c1(Context context, a1 a1Var) {
        context.getClass();
        this.a = context;
        this.b = a1Var;
    }

    public final Object a(String str, d1 d1Var) {
        boolean zBooleanValue;
        Object objInvoke;
        obr0 obr0Var = new obr0(zx6.L(d1Var));
        Object systemService = this.a.getSystemService("connectivity");
        if (systemService == null) {
            sl.h("null cannot be cast to non-null type android.net.ConnectivityManager");
            return null;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        try {
            Method declaredMethod = Class.forName(connectivityManager.getClass().getName()).getDeclaredMethod("getMobileDataEnabled", null);
            declaredMethod.getClass();
            declaredMethod.setAccessible(true);
            objInvoke = declaredMethod.invoke(connectivityManager, null);
        } catch (Exception e) {
            e.printStackTrace();
            zBooleanValue = false;
        }
        if (objInvoke == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        zBooleanValue = ((Boolean) objInvoke).booleanValue();
        if (zBooleanValue) {
            connectivityManager.requestNetwork(new NetworkRequest.Builder().addTransportType(0).addCapability(12).build(), new b1(this, str, obr0Var, connectivityManager));
        } else {
            obr0Var.resumeWith(new kpq0(zc.a));
        }
        return obr0Var.a();
    }
}
