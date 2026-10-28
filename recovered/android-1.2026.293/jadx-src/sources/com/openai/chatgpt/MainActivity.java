package com.openai.chatgpt;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import defpackage.aor0;
import defpackage.b0n;
import defpackage.bw8;
import defpackage.c0r0;
import defpackage.dve;
import defpackage.ega0;
import defpackage.ewa;
import defpackage.fwa;
import defpackage.gy8;
import defpackage.hm60;
import defpackage.hy8;
import defpackage.hyq0;
import defpackage.ib6;
import defpackage.iy8;
import defpackage.jy8;
import defpackage.kdd;
import defpackage.kho0;
import defpackage.klw0;
import defpackage.llw0;
import defpackage.mwq;
import defpackage.o2p0;
import defpackage.os50;
import defpackage.p8k0;
import defpackage.ps50;
import defpackage.ptz0;
import defpackage.qjk0;
import defpackage.qu21;
import defpackage.qv10;
import defpackage.rbw0;
import defpackage.rs50;
import defpackage.uhw0;
import defpackage.uy8;
import defpackage.x881;
import defpackage.y2q0;
import defpackage.yx8;
import defpackage.z90;
import io.sentry.h5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends bw8 {
    public static final /* synthetic */ int A = 0;
    public c0r0 r;
    public hyq0 s;
    public final ega0 t = mwq.M(6, "BaseMainActivity");
    public final ps50 u = new ps50();
    public final qu21 v;
    public uhw0 w;
    public boolean x;
    public final qu21 y;
    public Configuration z;

    public MainActivity() {
        byte b = 0;
        this.v = new qu21(o2p0.a(llw0.class), new iy8(this, b), new hy8(this), new jy8(this, b));
        byte b2 = 2;
        this.y = new qu21(o2p0.a(rs50.class), new fwa(this, b2), new ewa(this, b2), new qv10(this, (byte) 1));
    }

    public final void i() {
        uhw0 uhw0Var = this.w;
        if (uhw0Var == null || !uhw0Var.d()) {
            uhw0 uhw0VarU = dve.U(kho0.q(this), null, 2, new yx8(this, null), 1);
            this.w = uhw0VarU;
            uhw0VarU.start();
        }
    }

    public final llw0 j() {
        return (llw0) this.v.getValue();
    }

    public final void k(Bundle bundle) {
        ptz0 ptz0Var = new ptz0(qjk0.a);
        try {
            ptz0Var.b();
            (Build.VERSION.SDK_INT >= 31 ? new rbw0(this) : new p8k0(this)).b();
            if (bundle != null) {
                x881.x(bundle);
            }
            if (bundle != null) {
                z90.b(bundle);
            }
            super.onCreate(bundle);
            uy8 uy8Var = (uy8) getApplication();
            this.u.a(bundle);
            j().d(bundle);
            if (bundle == null) {
                j().b(getIntent(), hm60.b(this, getIntent()), true);
            }
            dve.U(kho0.q(this), null, 0, new gy8(uy8Var, this, bundle, null), 3);
            h5.a("MainActivity.onCreate " + this);
            ptz0Var.a();
        } catch (Throwable th) {
            ptz0Var.a();
            throw th;
        }
    }

    @Override // defpackage.oj5, defpackage.hen, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.z;
        super.onConfigurationChanged(configuration);
        Configuration configuration3 = new Configuration(getResources().getConfiguration());
        this.z = configuration3;
        if (Build.VERSION.SDK_INT >= 33 || configuration2 == null) {
            return;
        }
        if (kdd.l(configuration2.getLocales(), configuration3.getLocales()) && configuration2.getLayoutDirection() == configuration3.getLayoutDirection()) {
            return;
        }
        recreate();
    }

    @Override // defpackage.bw8, defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        k(bundle);
        this.z = new Configuration(getResources().getConfiguration());
    }

    @Override // defpackage.hen, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        j().b(intent, hm60.b(this, intent), false);
        if (this.x || this.w != null) {
            i();
        }
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        List list;
        super.onSaveInstanceState(bundle);
        z90.a(bundle);
        x881.x(bundle);
        os50 os50Var = this.u.a;
        if (os50Var != null && (list = os50Var.b().b) != null) {
            bundle.putBundle("com.openai.apps.appbase.INITIAL_BACK_STACK", y2q0.d(ps50.b, list, aor0.b));
            bundle.putString("com.openai.apps.appbase.INITIAL_BACK_STACK_SESSION_KEY", os50Var.c());
            bundle.putString("com.openai.apps.appbase.INITIAL_BACK_STACK_AUTH_SESSION_ID", os50Var.a());
            bundle.putBoolean("com.openai.apps.appbase.INITIAL_BACK_STACK_DEEP_LINK", os50Var.b().a);
            bundle.putString("com.openai.apps.appbase.INITIAL_BACK_STACK_PROCESS_KEY", ps50.c);
        }
        ib6<klw0> ib6Var = j().X;
        ArrayList arrayList = new ArrayList(b0n.o0(ib6Var, 10));
        for (klw0 klw0Var : ib6Var) {
            arrayList.add(new klw0(klw0Var.a, klw0Var.b, klw0Var.c, !klw0Var.e.d()));
        }
        bundle.putParcelableArrayList("com.openai.apps.appbase.PENDING_STARTUP_INTENTS", new ArrayList<>(arrayList));
    }
}
