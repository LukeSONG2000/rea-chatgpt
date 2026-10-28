package com.plaid.internal;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.provider.Settings;
import com.plaid.link.Plaid;
import defpackage.a011;
import defpackage.a3g0;
import defpackage.c8x0;
import defpackage.hx60;
import defpackage.ist;
import defpackage.kby0;
import defpackage.l361;
import defpackage.lem0;
import defpackage.qc01;
import defpackage.sl70;
import defpackage.t0y0;
import defpackage.v2g0;
import defpackage.vet0;
import defpackage.vu01;
import defpackage.vv8;
import defpackage.wt01;
import defpackage.x9w0;
import defpackage.zx60;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final Context a;
    public final sl70 b;
    public final sl70 c;
    public final sl70 d;
    public final sl70 e;
    public final sl70 f;
    public final sl70 g;
    public final sl70 h;
    public final sl70 i;

    public f(Context context) {
        context.getClass();
        this.a = context;
        this.b = new t0y0(new c8x0(this, (byte) 15));
        byte b = 10;
        this.c = new t0y0(new x9w0(this, b));
        this.d = new t0y0(new lem0((Object) this, (byte) 25));
        this.e = new t0y0(new wt01((byte) 18));
        this.f = new t0y0(new kby0(this, (byte) 11));
        this.g = new t0y0(new qc01(this, b));
        this.h = new t0y0(new vet0(this, (byte) 14));
        this.i = new t0y0(new vu01(this, (byte) 7));
    }

    public static final String a(f fVar) {
        String string = Settings.Secure.getString(fVar.a.getContentResolver(), "android_id");
        return string == null ? "" : string;
    }

    public static final String b(f fVar) {
        vv8 vv8Var = g.a;
        return g.a(fVar.a);
    }

    public static final boolean c(f fVar) {
        Context context = fVar.a;
        context.getClass();
        context.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 0).getClass();
        return !r2.isEmpty();
    }

    public static final a3g0 d(f fVar) {
        v2g0 v2g0Var = new v2g0();
        v2g0Var.e(30L, TimeUnit.SECONDS);
        v2g0Var.c.add(new e(fVar));
        return new a3g0(v2g0Var);
    }

    public static final String e(f fVar) {
        SharedPreferences sharedPreferences = fVar.a.getSharedPreferences("plaid_link_prefs", 0);
        String string = sharedPreferences.getString("link_persistent_id", null);
        if (string != null) {
            return string;
        }
        String string2 = UUID.randomUUID().toString();
        string2.getClass();
        sharedPreferences.edit().putString("link_persistent_id", string2).apply();
        return string2;
    }

    public static final String f(f fVar) {
        String packageName = fVar.a.getPackageName();
        packageName.getClass();
        return hd.a(packageName, Plaid.getVERSION_NAME(), Build.VERSION.SDK_INT, (oe) fVar.g.getValue());
    }

    public static final oe g(f fVar) {
        return pe.a(fVar.a);
    }

    public static final hx60 a() {
        return ist.h(hx60.d, new l361((byte) 2));
    }

    public static final a011 a(zx60 zx60Var) {
        zx60Var.getClass();
        zx60Var.c = true;
        zx60Var.a = true;
        return a011.a;
    }
}
