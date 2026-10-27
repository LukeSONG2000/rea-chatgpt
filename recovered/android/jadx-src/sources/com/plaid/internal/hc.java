package com.plaid.internal;

import android.content.Context;
import defpackage.fvo;
import defpackage.jmo;
import defpackage.tid0;
import defpackage.u31;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class hc {
    public static void a(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        u31 u31Var = new u31(new jmo(new File(applicationContext.getCacheDir(), "plaid-sdk/images"), (byte) 2), (byte) 4);
        u31Var.setDaemon(true);
        u31Var.setName("plaid-capture-cleanup");
        u31Var.start();
    }

    public static final tid0 a(File file) {
        fvo.U(file);
        return tid0.a;
    }
}
