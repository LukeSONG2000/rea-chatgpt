package com.plaid.internal;

import android.content.Context;
import defpackage.a011;
import defpackage.g7z0;
import defpackage.lb00;
import defpackage.nby0;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hc {
    public static void a(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        g7z0 g7z0Var = new g7z0(new nby0(new File(applicationContext.getCacheDir(), "plaid-sdk/images"), (byte) 7));
        g7z0Var.setDaemon(true);
        g7z0Var.setName("plaid-capture-cleanup");
        g7z0Var.start();
    }

    public static final a011 a(File file) {
        lb00.E0(file);
        return a011.a;
    }
}
