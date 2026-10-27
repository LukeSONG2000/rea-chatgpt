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
import defpackage.agg0;
import defpackage.av;
import defpackage.b79;
import defpackage.bfg0;
import defpackage.bgg0;
import defpackage.cgg0;
import defpackage.dfg0;
import defpackage.gfg0;
import defpackage.jfg0;
import defpackage.jh3;
import defpackage.k4e0;
import defpackage.l7j;
import defpackage.lbf;
import defpackage.mi4;
import defpackage.p7j;
import defpackage.r3w;
import defpackage.rne;
import defpackage.su;
import defpackage.wnm;
import defpackage.xqe0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class WebAuthenticationActivity extends rne {
    public static final /* synthetic */ int X = 0;
    public xqe0 A;
    public dfg0 r;
    public final r3w s = b79.U(6, "WebAuthenticationActivity");
    public final Handler t = new Handler(Looper.getMainLooper());
    public final av u;
    public final av v;
    public boolean w;
    public agg0 x;
    public p7j y;
    public jfg0 z;

    public WebAuthenticationActivity() {
        final byte b = 0;
        this.u = registerForActivityResult(new ActivityResultContracts$StartActivityForResult(), new su(this) { // from class: hfg0
            public final /* synthetic */ WebAuthenticationActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.su
            public final void a(Object obj) {
                byte b2 = b;
                final WebAuthenticationActivity webAuthenticationActivity = this.b;
                switch (b2) {
                    case 0:
                        if (webAuthenticationActivity.w) {
                            final Intent intent = webAuthenticationActivity.getIntent();
                            final byte b3 = 1;
                            webAuthenticationActivity.t.post(new Runnable() { // from class: ifg0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    byte b4 = b3;
                                    Intent intent2 = intent;
                                    WebAuthenticationActivity webAuthenticationActivity2 = webAuthenticationActivity;
                                    switch (b4) {
                                        case 0:
                                            int i = WebAuthenticationActivity.X;
                                            if (webAuthenticationActivity2.getIntent() == intent2 && !webAuthenticationActivity2.isFinishing() && !webAuthenticationActivity2.isDestroyed()) {
                                                dfg0 dfg0Var = webAuthenticationActivity2.r;
                                                (dfg0Var != null ? dfg0Var : null).c();
                                                webAuthenticationActivity2.finish();
                                                break;
                                            }
                                            break;
                                        default:
                                            int i2 = WebAuthenticationActivity.X;
                                            if (webAuthenticationActivity2.getIntent() == intent2 && !webAuthenticationActivity2.isFinishing() && !webAuthenticationActivity2.isDestroyed() && webAuthenticationActivity2.getIntent().getData() == null) {
                                                dfg0 dfg0Var2 = webAuthenticationActivity2.r;
                                                (dfg0Var2 != null ? dfg0Var2 : null).c();
                                                webAuthenticationActivity2.finish();
                                                break;
                                            }
                                            break;
                                    }
                                }
                            });
                            break;
                        }
                        break;
                    default:
                        ll4 ll4Var = (ll4) obj;
                        int i = WebAuthenticationActivity.X;
                        int i2 = ll4Var.a;
                        if (i2 != -1) {
                            if (i2 != 0) {
                                dfg0 dfg0Var = webAuthenticationActivity.r;
                                if (dfg0Var == null) {
                                    dfg0Var = null;
                                }
                                bfg0 bfg0Var = dfg0Var.h;
                                agg0 agg0VarB = bfg0Var != null ? bfg0Var.b() : null;
                                if (agg0VarB != null) {
                                    r3w.f(webAuthenticationActivity.s, "Auth Tab verification failed; opening a Custom Tab", null, null, 14);
                                    if (!webAuthenticationActivity.getLifecycle().b().a(z2v.e)) {
                                        webAuthenticationActivity.x = agg0VarB;
                                    } else {
                                        webAuthenticationActivity.g(agg0VarB, new gfg0(webAuthenticationActivity, agg0VarB, (byte) 2));
                                    }
                                } else {
                                    webAuthenticationActivity.finish();
                                }
                                break;
                            } else if (webAuthenticationActivity.w) {
                                final Intent intent2 = webAuthenticationActivity.getIntent();
                                final byte b4 = 0;
                                webAuthenticationActivity.t.post(new Runnable() { // from class: ifg0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        byte b42 = b4;
                                        Intent intent22 = intent2;
                                        WebAuthenticationActivity webAuthenticationActivity2 = webAuthenticationActivity;
                                        switch (b42) {
                                            case 0:
                                                int i3 = WebAuthenticationActivity.X;
                                                if (webAuthenticationActivity2.getIntent() == intent22 && !webAuthenticationActivity2.isFinishing() && !webAuthenticationActivity2.isDestroyed()) {
                                                    dfg0 dfg0Var2 = webAuthenticationActivity2.r;
                                                    (dfg0Var2 != null ? dfg0Var2 : null).c();
                                                    webAuthenticationActivity2.finish();
                                                    break;
                                                }
                                                break;
                                            default:
                                                int i22 = WebAuthenticationActivity.X;
                                                if (webAuthenticationActivity2.getIntent() == intent22 && !webAuthenticationActivity2.isFinishing() && !webAuthenticationActivity2.isDestroyed() && webAuthenticationActivity2.getIntent().getData() == null) {
                                                    dfg0 dfg0Var22 = webAuthenticationActivity2.r;
                                                    (dfg0Var22 != null ? dfg0Var22 : null).c();
                                                    webAuthenticationActivity2.finish();
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                break;
                            }
                        } else {
                            dfg0 dfg0Var2 = webAuthenticationActivity.r;
                            (dfg0Var2 != null ? dfg0Var2 : null).b(ll4Var.b);
                            webAuthenticationActivity.finish();
                            break;
                        }
                        break;
                }
            }
        });
        final byte b2 = 1;
        this.v = registerForActivityResult(new AuthTabIntent$AuthenticateUserResultContract(), new su(this) { // from class: hfg0
            public final /* synthetic */ WebAuthenticationActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.su
            public final void a(Object obj) {
                byte b22 = b2;
                final WebAuthenticationActivity webAuthenticationActivity = this.b;
                switch (b22) {
                    case 0:
                        if (webAuthenticationActivity.w) {
                            final Intent intent = webAuthenticationActivity.getIntent();
                            final byte b3 = 1;
                            webAuthenticationActivity.t.post(new Runnable() { // from class: ifg0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    byte b42 = b3;
                                    Intent intent22 = intent;
                                    WebAuthenticationActivity webAuthenticationActivity2 = webAuthenticationActivity;
                                    switch (b42) {
                                        case 0:
                                            int i3 = WebAuthenticationActivity.X;
                                            if (webAuthenticationActivity2.getIntent() == intent22 && !webAuthenticationActivity2.isFinishing() && !webAuthenticationActivity2.isDestroyed()) {
                                                dfg0 dfg0Var2 = webAuthenticationActivity2.r;
                                                (dfg0Var2 != null ? dfg0Var2 : null).c();
                                                webAuthenticationActivity2.finish();
                                                break;
                                            }
                                            break;
                                        default:
                                            int i22 = WebAuthenticationActivity.X;
                                            if (webAuthenticationActivity2.getIntent() == intent22 && !webAuthenticationActivity2.isFinishing() && !webAuthenticationActivity2.isDestroyed() && webAuthenticationActivity2.getIntent().getData() == null) {
                                                dfg0 dfg0Var22 = webAuthenticationActivity2.r;
                                                (dfg0Var22 != null ? dfg0Var22 : null).c();
                                                webAuthenticationActivity2.finish();
                                                break;
                                            }
                                            break;
                                    }
                                }
                            });
                            break;
                        }
                        break;
                    default:
                        ll4 ll4Var = (ll4) obj;
                        int i = WebAuthenticationActivity.X;
                        int i2 = ll4Var.a;
                        if (i2 != -1) {
                            if (i2 != 0) {
                                dfg0 dfg0Var = webAuthenticationActivity.r;
                                if (dfg0Var == null) {
                                    dfg0Var = null;
                                }
                                bfg0 bfg0Var = dfg0Var.h;
                                agg0 agg0VarB = bfg0Var != null ? bfg0Var.b() : null;
                                if (agg0VarB != null) {
                                    r3w.f(webAuthenticationActivity.s, "Auth Tab verification failed; opening a Custom Tab", null, null, 14);
                                    if (!webAuthenticationActivity.getLifecycle().b().a(z2v.e)) {
                                        webAuthenticationActivity.x = agg0VarB;
                                    } else {
                                        webAuthenticationActivity.g(agg0VarB, new gfg0(webAuthenticationActivity, agg0VarB, (byte) 2));
                                    }
                                } else {
                                    webAuthenticationActivity.finish();
                                }
                                break;
                            } else if (webAuthenticationActivity.w) {
                                final Intent intent2 = webAuthenticationActivity.getIntent();
                                final byte b4 = 0;
                                webAuthenticationActivity.t.post(new Runnable() { // from class: ifg0
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        byte b42 = b4;
                                        Intent intent22 = intent2;
                                        WebAuthenticationActivity webAuthenticationActivity2 = webAuthenticationActivity;
                                        switch (b42) {
                                            case 0:
                                                int i3 = WebAuthenticationActivity.X;
                                                if (webAuthenticationActivity2.getIntent() == intent22 && !webAuthenticationActivity2.isFinishing() && !webAuthenticationActivity2.isDestroyed()) {
                                                    dfg0 dfg0Var2 = webAuthenticationActivity2.r;
                                                    (dfg0Var2 != null ? dfg0Var2 : null).c();
                                                    webAuthenticationActivity2.finish();
                                                    break;
                                                }
                                                break;
                                            default:
                                                int i22 = WebAuthenticationActivity.X;
                                                if (webAuthenticationActivity2.getIntent() == intent22 && !webAuthenticationActivity2.isFinishing() && !webAuthenticationActivity2.isDestroyed() && webAuthenticationActivity2.getIntent().getData() == null) {
                                                    dfg0 dfg0Var22 = webAuthenticationActivity2.r;
                                                    (dfg0Var22 != null ? dfg0Var22 : null).c();
                                                    webAuthenticationActivity2.finish();
                                                    break;
                                                }
                                                break;
                                        }
                                    }
                                });
                                break;
                            }
                        } else {
                            dfg0 dfg0Var2 = webAuthenticationActivity.r;
                            (dfg0Var2 != null ? dfg0Var2 : null).b(ll4Var.b);
                            webAuthenticationActivity.finish();
                            break;
                        }
                        break;
                }
            }
        });
    }

    public final void g(agg0 agg0Var, Function1 function1) {
        p7j p7jVar = this.y;
        if (p7jVar != null) {
            function1.invoke(p7jVar);
            return;
        }
        jfg0 jfg0Var = new jfg0(this, function1);
        try {
            xqe0 xqe0Var = new xqe0(this, agg0Var, (byte) 7);
            this.z = jfg0Var;
            this.A = xqe0Var;
            if (p7j.a(this, agg0Var.b, jfg0Var)) {
                if (this.A != null) {
                    this.t.postDelayed(xqe0Var, 1000L);
                }
            } else {
                this.z = null;
                this.A = null;
                k(agg0Var, null);
            }
        } catch (SecurityException e) {
            this.z = null;
            this.A = null;
            r3w.f(this.s, "Could not connect to the browser service; opening a Custom Tab", e, null, 12);
            k(agg0Var, null);
        }
    }

    public final void h() {
        xqe0 xqe0Var = this.A;
        if (xqe0Var != null) {
            this.t.removeCallbacks(xqe0Var);
        }
        this.A = null;
        this.y = null;
        jfg0 jfg0Var = this.z;
        if (jfg0Var != null) {
            try {
                unbindService(jfg0Var);
            } catch (IllegalArgumentException e) {
                r3w.a(this.s, "Browser service was already disconnected", e, null, 12);
            }
            this.z = null;
        }
    }

    public final void i(agg0 agg0Var) {
        if (agg0Var.c) {
            g(agg0Var, new gfg0(this, agg0Var, (byte) 0));
        } else if (agg0Var.d) {
            g(agg0Var, new gfg0(this, agg0Var, (byte) 1));
        } else {
            g(agg0Var, new gfg0(this, agg0Var, (byte) 2));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        agg0 agg0VarB;
        dfg0 dfg0Var = this.r;
        if (dfg0Var == null) {
            dfg0Var = null;
        }
        bfg0 bfg0Var = dfg0Var.h;
        if (bfg0Var == null) {
            agg0VarB = null;
        } else {
            Boolean bool = bfg0Var.c.d;
            Boolean bool2 = Boolean.TRUE;
            if (!b79.u(bool, bool2)) {
                bgg0 bgg0VarA = cgg0.a(getPackageManager(), bfg0Var.d.b, true);
                if (bgg0VarA != null) {
                    agg0 agg0Var = bfg0Var.d;
                    String str = bgg0VarA.a;
                    dfg0Var.h = new bfg0(bfg0Var.a, bfg0Var.b, mi4.a(bfg0Var.c, bool2, bgg0VarA.a, null, null, null, 231), new agg0(agg0Var.a, str, agg0Var.c, agg0Var.d && p7j.c(this, str)), bfg0Var.e);
                    bfg0 bfg0Var2 = dfg0Var.h;
                    if (bfg0Var2 != null) {
                        agg0VarB = bfg0Var2.b();
                    }
                }
            }
        }
        if (agg0VarB != null) {
            h();
            i(agg0VarB);
        } else {
            dfg0 dfg0Var2 = this.r;
            (dfg0Var2 != null ? dfg0Var2 : null).d();
            finish();
        }
    }

    public final void k(agg0 agg0Var, lbf lbfVar) {
        r3w r3wVar = this.s;
        try {
            l7j l7jVar = new l7j(lbfVar);
            l7jVar.a.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 0);
            l7jVar.b();
            this.u.b(((Intent) l7jVar.a().b).setData(agg0Var.a), null);
        } catch (ActivityNotFoundException e) {
            r3w.f(r3wVar, "The selected browser could not be opened", e, null, 12);
            j();
        } catch (SecurityException e2) {
            r3w.f(r3wVar, "The selected browser could not be opened", e2, null, 12);
            j();
        }
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        jh3 jh3VarE = wnm.E(getApplicationContext());
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.feature.auth.impl.web.WebAuthenticationActivityInjector");
            return;
        }
        this.r = (dfg0) jh3VarE.p1.invoke();
        boolean z = false;
        if (bundle != null && bundle.getBoolean("browser_launched")) {
            z = true;
        }
        this.w = z;
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        boolean z = this.A != null;
        h();
        if (isFinishing() && z) {
            dfg0 dfg0Var = this.r;
            if (dfg0Var == null) {
                dfg0Var = null;
            }
            dfg0Var.c();
        }
        super.onDestroy();
    }

    @Override // defpackage.rne, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        if (intent.getData() == null) {
            h();
            this.w = false;
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
            dfg0 dfg0Var = this.r;
            (dfg0Var != null ? dfg0Var : null).b(data);
            finish();
            return;
        }
        agg0 agg0Var = this.x;
        if (agg0Var != null) {
            this.x = null;
            g(agg0Var, new gfg0(this, agg0Var, (byte) 2));
            return;
        }
        if (this.A == null && !this.w) {
            dfg0 dfg0Var2 = this.r;
            if (dfg0Var2 == null) {
                dfg0Var2 = null;
            }
            bfg0 bfg0Var = dfg0Var2.h;
            agg0 agg0VarB = bfg0Var != null ? bfg0Var.b() : null;
            if (agg0VarB == null) {
                finish();
            } else {
                this.w = true;
                i(agg0VarB);
            }
        }
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("browser_launched", this.w);
    }
}
