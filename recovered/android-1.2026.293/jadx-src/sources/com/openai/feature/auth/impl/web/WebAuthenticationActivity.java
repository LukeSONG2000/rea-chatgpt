package com.openai.feature.auth.impl.web;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.browser.auth.AuthTabIntent$AuthenticateUserResultContract;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import defpackage.ega0;
import defpackage.h39;
import defpackage.hen;
import defpackage.j251;
import defpackage.jxu0;
import defpackage.k251;
import defpackage.k2t;
import defpackage.k90;
import defpackage.kdd;
import defpackage.l251;
import defpackage.m151;
import defpackage.m7m0;
import defpackage.mwq;
import defpackage.o151;
import defpackage.o2t;
import defpackage.qg7;
import defpackage.qq5;
import defpackage.s151;
import defpackage.tl9;
import defpackage.w0a0;
import defpackage.xh90;
import defpackage.yc80;
import defpackage.yyq0;
import defpackage.z80;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class WebAuthenticationActivity extends hen {
    public static final /* synthetic */ int X = 0;
    public h39 A;
    public o151 r;
    public final ega0 s = mwq.M(6, "WebAuthenticationActivity");
    public final Handler t = new Handler(Looper.getMainLooper());
    public final k90 u = registerForActivityResult(new ActivityResultContracts$StartActivityForResult(), new z80() { // from class: r151
        @Override // defpackage.z80
        public final void a(Object obj) {
            WebAuthenticationActivity webAuthenticationActivity = this.a;
            if (webAuthenticationActivity.w) {
                webAuthenticationActivity.t.post(new i5e((Object) webAuthenticationActivity, (Object) webAuthenticationActivity.getIntent(), (byte) 6));
            }
        }
    });
    public final k90 v = registerForActivityResult(new AuthTabIntent$AuthenticateUserResultContract(), new xh90(this, 1));
    public boolean w;
    public j251 x;
    public o2t y;
    public s151 z;

    public final void g(j251 j251Var, Function1 function1) {
        o2t o2tVar = this.y;
        if (o2tVar != null) {
            function1.invoke(o2tVar);
            return;
        }
        s151 s151Var = new s151(this, function1);
        try {
            h39 h39Var = new h39(this, j251Var, (byte) 9);
            this.z = s151Var;
            this.A = h39Var;
            if (o2t.a(this, j251Var.b, s151Var)) {
                if (this.A != null) {
                    this.t.postDelayed(h39Var, 1000L);
                }
            } else {
                this.z = null;
                this.A = null;
                k(j251Var, null);
            }
        } catch (SecurityException e) {
            this.z = null;
            this.A = null;
            ega0.f(this.s, "Could not connect to the browser service; opening a Custom Tab", e, null, 12);
            k(j251Var, null);
        }
    }

    public final void h() {
        h39 h39Var = this.A;
        if (h39Var != null) {
            this.t.removeCallbacks(h39Var);
        }
        this.A = null;
        this.y = null;
        s151 s151Var = this.z;
        if (s151Var != null) {
            try {
                unbindService(s151Var);
            } catch (IllegalArgumentException e) {
                ega0.a(this.s, "Browser service was already disconnected", e, null, 12);
            }
            this.z = null;
        }
    }

    public final void i(j251 j251Var) {
        if (j251Var.c) {
            g(j251Var, new yc80(this, j251Var, (byte) 19));
        } else if (j251Var.d) {
            g(j251Var, new m7m0((Object) this, (Object) j251Var, (byte) 24));
        } else {
            g(j251Var, new jxu0((Object) this, (Object) j251Var, (byte) 13));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        j251 j251VarB;
        o151 o151Var = this.r;
        if (o151Var == null) {
            o151Var = null;
        }
        m151 m151Var = o151Var.h;
        if (m151Var == null) {
            j251VarB = null;
        } else {
            Boolean bool = m151Var.c.d;
            Boolean bool2 = Boolean.TRUE;
            if (!kdd.l(bool, bool2)) {
                k251 k251VarA = l251.a(getPackageManager(), m151Var.d.b, true);
                if (k251VarA != null) {
                    j251 j251Var = m151Var.d;
                    String str = k251VarA.a;
                    o151Var.h = new m151(m151Var.a, m151Var.b, qg7.a(m151Var.c, bool2, k251VarA.a, null, null, null, 231), new j251(j251Var.a, str, j251Var.c, j251Var.d && o2t.c(this, str)), m151Var.e);
                    m151 m151Var2 = o151Var.h;
                    if (m151Var2 != null) {
                        j251VarB = m151Var2.b();
                    }
                }
            }
        }
        if (j251VarB != null) {
            h();
            i(j251VarB);
        } else {
            o151 o151Var2 = this.r;
            (o151Var2 != null ? o151Var2 : null).e();
            finish();
        }
    }

    public final void k(j251 j251Var, tl9 tl9Var) {
        ega0 ega0Var = this.s;
        try {
            k2t k2tVar = new k2t(tl9Var);
            k2tVar.a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 0);
            k2tVar.b();
            this.u.b(((Intent) k2tVar.a().b).setData(j251Var.a), null);
        } catch (ActivityNotFoundException e) {
            ega0.f(ega0Var, "The selected browser could not be opened", e, null, 12);
            j();
        } catch (SecurityException e2) {
            ega0.f(ega0Var, "The selected browser could not be opened", e2, null, 12);
            j();
        }
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.r = (o151) ((qq5) w0a0.z((yyq0) getApplicationContext().getApplicationContext())).m3.invoke();
        boolean z = false;
        if (bundle != null && bundle.getBoolean("browser_launched")) {
            z = true;
        }
        this.w = z;
        if (bundle == null || !bundle.getBoolean("custom_tab_fallback")) {
            return;
        }
        o151 o151Var = this.r;
        if (o151Var == null) {
            o151Var = null;
        }
        m151 m151Var = o151Var.h;
        this.x = m151Var != null ? m151Var.b() : null;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        boolean z = this.A != null;
        h();
        if (isFinishing() && z) {
            o151 o151Var = this.r;
            if (o151Var == null) {
                o151Var = null;
            }
            o151Var.d();
        }
        super.onDestroy();
    }

    @Override // defpackage.hen, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        if (intent.getData() == null) {
            h();
            this.w = false;
            this.x = null;
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        if (isFinishing()) {
            return;
        }
        Uri data = getIntent().getData();
        if (data != null) {
            o151 o151Var = this.r;
            (o151Var != null ? o151Var : null).c(data);
            finish();
            return;
        }
        j251 j251Var = this.x;
        if (j251Var != null) {
            this.x = null;
            g(j251Var, new jxu0((Object) this, (Object) j251Var, (byte) 13));
            return;
        }
        if (this.A == null && !this.w) {
            o151 o151Var2 = this.r;
            if (o151Var2 == null) {
                o151Var2 = null;
            }
            m151 m151Var = o151Var2.h;
            j251 j251VarB = m151Var != null ? m151Var.b() : null;
            if (j251VarB == null) {
                finish();
            } else {
                this.w = true;
                i(j251VarB);
            }
        }
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("browser_launched", this.w && this.A == null);
        bundle.putBoolean("custom_tab_fallback", this.x != null);
    }
}
