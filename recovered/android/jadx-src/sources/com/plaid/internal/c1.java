package com.plaid.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import defpackage.gkf;
import defpackage.k4e0;
import defpackage.s860;
import defpackage.uq50;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
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
        s860 s860Var = new s860(gkf.M(d1Var));
        Object systemService = this.a.getSystemService("connectivity");
        if (systemService == null) {
            k4e0.h("null cannot be cast to non-null type android.net.ConnectivityManager");
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
            connectivityManager.requestNetwork(new NetworkRequest.Builder().addTransportType(0).addCapability(12).build(), new b1(this, str, s860Var, connectivityManager));
        } else {
            s860Var.resumeWith(new uq50(zc.a));
        }
        return s860Var.c();
    }
}
