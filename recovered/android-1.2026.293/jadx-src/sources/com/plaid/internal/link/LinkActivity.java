package com.plaid.internal.link;

import android.app.Application;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.MutableContextWrapper;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.activity.result.contract.ActivityResultContracts$GetMultipleContents;
import androidx.activity.result.contract.ActivityResultContracts$RequestPermission;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import com.plaid.internal.b5;
import com.plaid.internal.cb;
import com.plaid.internal.d4;
import com.plaid.internal.d5;
import com.plaid.internal.da;
import com.plaid.internal.e4;
import com.plaid.internal.e9;
import com.plaid.internal.ea;
import com.plaid.internal.f4;
import com.plaid.internal.f5;
import com.plaid.internal.f9;
import com.plaid.internal.g4;
import com.plaid.internal.g5;
import com.plaid.internal.h4;
import com.plaid.internal.h5;
import com.plaid.internal.hc;
import com.plaid.internal.i1;
import com.plaid.internal.i3;
import com.plaid.internal.i5;
import com.plaid.internal.jc;
import com.plaid.internal.k5;
import com.plaid.internal.k9;
import com.plaid.internal.l5;
import com.plaid.internal.la;
import com.plaid.internal.m2;
import com.plaid.internal.m5;
import com.plaid.internal.ma;
import com.plaid.internal.n4;
import com.plaid.internal.n8;
import com.plaid.internal.o3;
import com.plaid.internal.o5;
import com.plaid.internal.o8;
import com.plaid.internal.p4;
import com.plaid.internal.r4;
import com.plaid.internal.t6;
import com.plaid.internal.t8;
import com.plaid.internal.u6;
import com.plaid.internal.v4;
import com.plaid.internal.v8;
import com.plaid.internal.x4;
import com.plaid.internal.y6;
import com.plaid.internal.y8;
import com.plaid.internal.z4;
import com.plaid.internal.z8;
import com.plaid.internal.za;
import com.plaid.link.Plaid;
import com.plaid.link.R$drawable;
import com.plaid.link.R$id;
import com.plaid.link.R$layout;
import com.plaid.link.R$string;
import com.plaid.link.configuration.LinkTokenConfiguration;
import com.plaid.link.result.LinkErrorCode;
import defpackage.a011;
import defpackage.b5e0;
import defpackage.c7z;
import defpackage.ch51;
import defpackage.dh51;
import defpackage.dk5;
import defpackage.dve;
import defpackage.eh51;
import defpackage.el21;
import defpackage.fh51;
import defpackage.gh51;
import defpackage.gvx;
import defpackage.i6x;
import defpackage.i800;
import defpackage.il;
import defpackage.k90;
import defpackage.kdd;
import defpackage.kho0;
import defpackage.lmw0;
import defpackage.n06;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.qu21;
import defpackage.ryt;
import defpackage.sgy;
import defpackage.smw0;
import defpackage.su21;
import defpackage.tk81;
import defpackage.ube;
import defpackage.w860;
import defpackage.wh90;
import defpackage.wk21;
import defpackage.x2r0;
import defpackage.xh90;
import defpackage.y80;
import defpackage.yh90;
import defpackage.ysx;
import defpackage.zx6;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/plaid/internal/link/LinkActivity;", "Loj5;", "", "<init>", "()V", "core-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LinkActivity extends oj5 {
    public static final /* synthetic */ int r = 0;
    public v8 b;
    public LinkErrorView c;
    public View d;
    public FrameLayout e;
    public la f;
    public boolean g;
    public boolean h;
    public Function0 k;
    public Function0 l;
    public final k90 m;
    public final k90 o;
    public final qu21 a = new qu21(o2p0.a(t6.class), new k5(this), new i800(18), new l5(this));
    public boolean i = true;
    public final k90 j = registerForActivityResult(new ActivityResultContracts$StartActivityForResult(), new wh90());
    public final n8 n = new n8();
    public final k90 p = registerForActivityResult(new jc(), new n06(this, 1));
    public final h5 q = new h5(this);

    public LinkActivity() {
        byte b = 0;
        this.m = registerForActivityResult(new ActivityResultContracts$RequestPermission(), new xh90(this, b));
        this.o = registerForActivityResult(new ActivityResultContracts$GetMultipleContents(), new yh90(this, b));
    }

    public static final void a(LinkActivity linkActivity) {
        if (linkActivity.i && ((t6) linkActivity.a.getValue()).a() == i1.LAYER && linkActivity.e != null) {
            Window window = linkActivity.getWindow();
            dk5 dk5Var = new dk5(linkActivity.getWindow().getDecorView());
            int i = Build.VERSION.SDK_INT;
            x2r0 gh51Var = i >= 35 ? new gh51(window, dk5Var) : i >= 30 ? new fh51(window, dk5Var) : i >= 26 ? new eh51(window, dk5Var) : new dh51(window, dk5Var);
            gh51Var.p(false);
            gh51Var.o(false);
            boolean zCompareAndSet = ((t6) linkActivity.a.getValue()).z.compareAndSet(false, true);
            FrameLayout frameLayout = linkActivity.e;
            if (!zCompareAndSet) {
                if (frameLayout == null) {
                    frameLayout = null;
                }
                frameLayout.setBackground(linkActivity.getDrawable(R$drawable.pl_webview_transparent_background_end));
                return;
            }
            if (frameLayout == null) {
                frameLayout = null;
            }
            frameLayout.setBackground(linkActivity.getDrawable(R$drawable.plaid_transparent_webview_animation));
            FrameLayout frameLayout2 = linkActivity.e;
            if (frameLayout2 == null) {
                frameLayout2 = null;
            }
            Drawable background = frameLayout2.getBackground();
            AnimationDrawable animationDrawable = background instanceof AnimationDrawable ? (AnimationDrawable) background : null;
            if (animationDrawable != null) {
                animationDrawable.setOneShot(true);
                animationDrawable.start();
            }
        }
    }

    public static final su21 e() {
        return new u6();
    }

    public final void b() {
        v8 v8Var;
        e9 e9Var;
        setContentView(R$layout.activity_link);
        View viewFindViewById = findViewById(R$id.rootContainer);
        viewFindViewById.getClass();
        FrameLayout frameLayout = (FrameLayout) viewFindViewById;
        this.e = frameLayout;
        ube ubeVar = new ube((byte) 6);
        WeakHashMap weakHashMap = el21.a;
        wk21.c(frameLayout, ubeVar);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(R$id.webViewContainer);
        View viewFindViewById2 = findViewById(R$id.errorView);
        viewFindViewById2.getClass();
        this.c = (LinkErrorView) viewFindViewById2;
        View viewFindViewById3 = findViewById(R$id.loadingOverlay);
        viewFindViewById3.getClass();
        this.d = viewFindViewById3;
        String stringExtra = getIntent().getStringExtra("extra_plaid_session_id");
        cb cbVarA = stringExtra != null ? za.a.a(stringExtra) : null;
        boolean usesWebView = ((t6) this.a.getValue()).a().getUsesWebView();
        this.i = usesWebView;
        if (!usesWebView) {
            View view = this.d;
            (view != null ? view : null).setVisibility(8);
            return;
        }
        if (cbVarA == null || (e9Var = (e9) cbVarA.s.getValue()) == null || !e9Var.r.compareAndSet(false, true)) {
            v8Var = null;
        } else {
            v8Var = e9Var.q;
            e9Var.q = null;
        }
        if (v8Var != null) {
            this.b = v8Var;
            MutableContextWrapper mutableContextWrapper = v8Var.a;
            int i = v8.f;
            mutableContextWrapper.setBaseContext(t8.a(this));
            v8 v8Var2 = this.b;
            if (v8Var2 == null) {
                v8Var2 = null;
            }
            v8Var2.setWebChromeClient(new o8(this, this));
            v8 v8Var3 = this.b;
            if (v8Var3 == null) {
                v8Var3 = null;
            }
            v8Var3.setWebViewClient(new n4(this));
            v8 v8Var4 = this.b;
            if (v8Var4 == null) {
                v8Var4 = null;
            }
            v8Var4.setMessageHandler(new gvx((Object) this, (byte) 14));
            this.h = true;
            v8 v8Var5 = this.b;
            if (v8Var5 == null) {
                v8Var5 = null;
            }
            if (((Boolean) v8Var5.getBridgeReady().getValue()).booleanValue()) {
                b5e0 b5e0Var = ((t6) this.a.getValue()).j;
                Boolean bool = Boolean.TRUE;
                smw0 smw0Var = (smw0) b5e0Var;
                smw0Var.getClass();
                smw0Var.n(null, bool);
            }
        } else {
            v8 v8Var6 = new v8(this);
            v8Var6.setWebChromeClient(new o8(this, this));
            v8Var6.setWebViewClient(new n4(this));
            v8Var6.setMessageHandler(new i6x((Object) this, (byte) 21));
            this.b = v8Var6;
            b5e0 b5e0Var2 = ((t6) this.a.getValue()).j;
            Boolean bool2 = Boolean.FALSE;
            smw0 smw0Var2 = (smw0) b5e0Var2;
            smw0Var2.getClass();
            smw0Var2.n(null, bool2);
        }
        v8 v8Var7 = this.b;
        frameLayout2.addView(v8Var7 != null ? v8Var7 : null, new FrameLayout.LayoutParams(-1, -1));
    }

    public final void c() {
        if (this.g) {
            return;
        }
        la laVar = this.f;
        if (laVar == null) {
            laVar = new la(this.q, new m5((t6) this.a.getValue()));
            this.f = laVar;
        }
        try {
            ryt.s(this, laVar, new IntentFilter("com.google.android.gms.auth.api.phone.SMS_RETRIEVED"), null, 2);
            tk81.f(this).d().i(new c7z((Object) this, (byte) 1));
            this.g = true;
        } catch (IllegalArgumentException e) {
            ((t6) this.a.getValue()).a("Failed to register SMS receiver", e);
        } catch (IllegalStateException e2) {
            ((t6) this.a.getValue()).a("Failed to register SMS receiver", e2);
        } catch (SecurityException e3) {
            ((t6) this.a.getValue()).a("Failed to register SMS receiver: permission denied", e3);
        }
    }

    public final void d() {
        la laVar;
        if (!this.g || (laVar = this.f) == null) {
            return;
        }
        try {
            try {
                unregisterReceiver(laVar);
            } catch (IllegalArgumentException e) {
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.ERROR, e, y8.a("Failed to unregister SMS receiver: receiver not registered", e));
            } catch (SecurityException e2) {
                y8 y8Var2 = z8.d;
                y8Var2.getClass();
                y8Var2.a(y6.ERROR, e2, y8.a("Failed to unregister SMS receiver: permission denied", e2));
            }
        } finally {
            this.g = false;
            this.f = null;
        }
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Object eaVar;
        Object d4Var;
        Object g4Var;
        e9 e9Var;
        lmw0 lmw0Var;
        ysx.b(this, null, 3);
        super.onCreate(bundle);
        Plaid.INSTANCE.initializePlog$core_sdk();
        za zaVar = za.a;
        Application application = getApplication();
        application.getClass();
        za.a(application);
        String stringExtra = getIntent().getStringExtra("extra_oauth_redirect_uri");
        String stringExtra2 = getIntent().getStringExtra("extra_plaid_session_id");
        ReentrantLock reentrantLock = za.b;
        reentrantLock.lock();
        try {
            cb cbVar = za.d;
            String str = cbVar != null ? cbVar.e : null;
            cb cbVar2 = za.e;
            String str2 = cbVar2 != null ? cbVar2.e : null;
            reentrantLock.unlock();
            Intent intent = getIntent();
            intent.getClass();
            if (intent.getBooleanExtra("extra_resume", false)) {
                eaVar = da.a;
            } else {
                String stringExtra3 = intent.getStringExtra("extra_oauth_redirect_uri");
                eaVar = stringExtra3 != null ? new ea(stringExtra3) : null;
            }
            boolean z = eaVar != null;
            if (bundle != null) {
                g4Var = h4.a;
            } else if (z) {
                g4Var = f4.a;
            } else {
                if (str2 != null) {
                    if (stringExtra2 == null) {
                        stringExtra2 = "";
                    }
                    d4Var = new e4(stringExtra2);
                } else if (stringExtra2 == null || !stringExtra2.equals(str)) {
                    if (stringExtra2 == null) {
                        stringExtra2 = "";
                    }
                    d4Var = new d4(stringExtra2);
                } else {
                    g4Var = new g4(stringExtra2);
                }
                g4Var = d4Var;
            }
            if (g4Var instanceof d4) {
                Intent intentPutExtra = new Intent().putExtra("link_result", ma.a(LinkErrorCode.SdkError.SESSION_INVALIDATED.INSTANCE, "This Link session can no longer be opened — it already finished, or it was replaced by a newer session. Sessions are one-shot; create a new one."));
                intentPutExtra.getClass();
                setResult(2, intentPutExtra);
                finish();
                return;
            }
            if (g4Var instanceof e4) {
                Intent intentPutExtra2 = new Intent().putExtra("link_result", ma.a(LinkErrorCode.SdkError.SESSION_SUPERSEDED.INSTANCE, "Another Link flow is already on screen."));
                intentPutExtra2.getClass();
                setResult(2, intentPutExtra2);
                finish();
                return;
            }
            if (kdd.l(g4Var, f4.a)) {
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.WARN, (Throwable) null, "Redirect reached LinkActivity with no live flow; forwarding to launcher");
                za.f = false;
                Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
                if (launchIntentForPackage != null) {
                    startActivity(launchIntentForPackage);
                }
                finish();
                return;
            }
            if (g4Var instanceof g4) {
                g4 g4Var2 = (g4) g4Var;
                cb cbVarC = za.c(g4Var2.a);
                k9 k9Var = (cbVarC == null || (e9Var = (e9) cbVarC.s.getValue()) == null || (lmw0Var = e9Var.p) == null) ? null : (k9) lmw0Var.getValue();
                if ((k9Var instanceof f9) && ((f9) k9Var).a == o5.SESSION_TYPE_MISMATCH) {
                    za.b(g4Var2.a);
                    Intent intentPutExtra3 = new Intent().putExtra("link_result", ma.a(LinkErrorCode.SdkError.SESSION_TYPE_MISMATCH.INSTANCE, "This session's declared type does not match the server's resolved flow type."));
                    intentPutExtra3.getClass();
                    setResult(2, intentPutExtra3);
                    finish();
                    return;
                }
                if (zaVar.a(g4Var2.a) == null) {
                    Intent intentPutExtra4 = new Intent().putExtra("link_result", ma.a(LinkErrorCode.SdkError.SESSION_INVALIDATED.INSTANCE, "This Link session was replaced by a newer session before it opened."));
                    intentPutExtra4.getClass();
                    setResult(2, intentPutExtra4);
                    finish();
                    return;
                }
            } else if (!kdd.l(g4Var, h4.a)) {
                il.f();
                return;
            }
            if (Build.VERSION.SDK_INT != 26) {
                setRequestedOrientation(1);
            }
            b();
            FrameLayout frameLayout = this.e;
            if (frameLayout == null) {
                frameLayout = null;
            }
            if (frameLayout.isAttachedToWindow()) {
                a(this);
            } else {
                frameLayout.addOnAttachStateChangeListener(new g5(frameLayout, this));
            }
            getOnBackPressedDispatcher().a(this, new i5(this));
            dve.U(kho0.q(this), null, 0, new p4(this, null), 3);
            dve.U(kho0.q(this), null, 0, new r4(this, null), 3);
            dve.U(kho0.q(this), null, 0, new v4(this, null), 3);
            dve.U(kho0.q(this), null, 0, new x4(this, null), 3);
            dve.U(kho0.q(this), null, 0, new z4(this, null), 3);
            dve.U(kho0.q(this), null, 0, new b5(this, null), 3);
            dve.U(kho0.q(this), null, 0, new d5(this, null), 3);
            dve.U(kho0.q(this), null, 0, new f5(this, null), 3);
            t6 t6Var = (t6) this.a.getValue();
            if (t6Var.c != null) {
                if (stringExtra != null && t6Var.l.f().isEmpty() && ((smw0) t6Var.h).getValue() == null) {
                    t6Var.b(stringExtra);
                    return;
                } else {
                    if (t6Var.x.l.getValue() == null) {
                        t6Var.d();
                        return;
                    }
                    return;
                }
            }
            String str3 = (String) t6Var.a.b("link_token");
            if (str3 == null) {
                b5e0 b5e0Var = t6Var.n;
                Boolean bool = Boolean.FALSE;
                smw0 smw0Var = (smw0) b5e0Var;
                smw0Var.getClass();
                smw0Var.n(null, bool);
                ((smw0) t6Var.h).m(o5.NO_SESSION);
                return;
            }
            t6Var.c = t6Var.b.a(new LinkTokenConfiguration.Builder().token(str3).build(), t6Var.a(), (m2) t6Var.a.b("embedded_session_info"));
            i3 i3Var = t6Var.x;
            String str4 = (String) i3Var.a.b("headless_oauth_state");
            if (str4 != null) {
                try {
                    i3Var.a((o3) i3.r.b(o3.Companion.serializer(), str4));
                    AtomicBoolean atomicBoolean = i3Var.m;
                    Boolean bool2 = (Boolean) i3Var.a.b("headless_has_opened_browser");
                    atomicBoolean.set(bool2 != null ? bool2.booleanValue() : false);
                } catch (Exception unused) {
                    y8 y8Var2 = z8.d;
                    y8Var2.getClass();
                    y8Var2.a(y6.WARN, (Throwable) null, "Failed to restore headless OAuth state, clearing");
                    i3Var.a.f("headless_oauth_state");
                }
            }
            if (stringExtra != null) {
                t6Var.b(stringExtra);
                return;
            }
            if (t6Var.x.l.getValue() != null) {
                b5e0 b5e0Var2 = t6Var.n;
                Boolean bool3 = Boolean.FALSE;
                smw0 smw0Var2 = (smw0) b5e0Var2;
                smw0Var2.getClass();
                smw0Var2.n(null, bool3);
                return;
            }
            Boolean bool4 = (Boolean) t6Var.a.b("out_of_process_browser_in_flight");
            if (!(bool4 != null ? bool4.booleanValue() : false)) {
                t6Var.d();
                return;
            }
            t6Var.A = true;
            b5e0 b5e0Var3 = t6Var.n;
            Boolean bool5 = Boolean.TRUE;
            smw0 smw0Var3 = (smw0) b5e0Var3;
            smw0Var3.getClass();
            smw0Var3.n(null, bool5);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.oj5, defpackage.vl10, android.app.Activity
    public final void onDestroy() {
        d();
        this.n.a(sgy.a);
        if (isFinishing() && this.b != null) {
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            hc.a(applicationContext);
        }
        v8 v8Var = this.b;
        if (v8Var != null) {
            ViewParent parent = v8Var.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                v8 v8Var2 = this.b;
                if (v8Var2 == null) {
                    v8Var2 = null;
                }
                viewGroup.removeView(v8Var2);
            }
            v8 v8Var3 = this.b;
            (v8Var3 != null ? v8Var3 : null).destroy();
        }
        super.onDestroy();
    }

    @Override // defpackage.hen, android.app.Activity
    public final void onNewIntent(Intent intent) {
        Object eaVar;
        v8 v8Var;
        intent.getClass();
        super.onNewIntent(intent);
        if (intent.getBooleanExtra("extra_resume", false)) {
            eaVar = da.a;
        } else {
            String stringExtra = intent.getStringExtra("extra_oauth_redirect_uri");
            eaVar = stringExtra != null ? new ea(stringExtra) : null;
        }
        if (eaVar instanceof ea) {
            if (!((t6) this.a.getValue()).b(((ea) eaVar).a) || (v8Var = this.b) == null) {
                return;
            }
            v8Var.loadUrl("about:blank");
            return;
        }
        if (eaVar instanceof da) {
            y8 y8Var = z8.d;
            y8Var.getClass();
            y8Var.a(y6.VERBOSE, (Throwable) null, "Resumed from out-of-process browser");
        } else {
            if (eaVar == null) {
                return;
            }
            il.f();
        }
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onResume() {
        super.onResume();
        t6 t6Var = (t6) this.a.getValue();
        t6Var.b.getClass();
        boolean z = za.f;
        za.f = false;
        if (z) {
            return;
        }
        t6Var.a.g("out_of_process_browser_in_flight", Boolean.FALSE);
        if (t6Var.A) {
            t6Var.A = false;
            t6Var.d();
        }
    }

    public static final a011 a(LinkActivity linkActivity, String str) {
        str.getClass();
        ((t6) linkActivity.a.getValue()).a(str);
        return a011.a;
    }

    public static final void a(LinkActivity linkActivity, Exception exc) {
        exc.getClass();
        ((t6) linkActivity.a.getValue()).a("SMS Retriever failed to start", exc);
    }

    public static final void a(LinkActivity linkActivity, boolean z) {
        Function0 function0 = linkActivity.k;
        Function0 function02 = linkActivity.l;
        linkActivity.k = null;
        linkActivity.l = null;
        if (z) {
            if (function0 != null) {
                function0.invoke();
            }
        } else {
            Toast.makeText(linkActivity, R$string.plaid_grant_camera_permission_to_continue, 0).show();
            if (function02 != null) {
                function02.invoke();
            }
        }
    }

    public static final void a(LinkActivity linkActivity, List list) {
        list.getClass();
        linkActivity.n.a(list);
    }

    public static final void a(LinkActivity linkActivity, Uri uri) {
        linkActivity.n.a(zx6.V(uri));
    }

    public static final void a(y80 y80Var) {
        y80Var.getClass();
    }

    public final void a(String str) {
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e) {
            ((t6) this.a.getValue()).a("Failed to open external browser, no application can handle the URL", e);
        }
    }

    public static final ch51 a(View view, ch51 ch51Var) {
        view.getClass();
        ch51Var.getClass();
        w860 w860VarI = ch51Var.a.i(647);
        w860VarI.getClass();
        view.setPadding(w860VarI.a, w860VarI.b, w860VarI.c, w860VarI.d);
        return ch51.b;
    }

    public final int a() {
        if (Build.VERSION.SDK_INT >= 30) {
            return getWindowManager().getMaximumWindowMetrics().getBounds().height();
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static final a011 b(LinkActivity linkActivity, String str) {
        str.getClass();
        ((t6) linkActivity.a.getValue()).a(str);
        return a011.a;
    }
}
