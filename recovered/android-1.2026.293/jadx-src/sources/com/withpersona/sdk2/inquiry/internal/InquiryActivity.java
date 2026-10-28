package com.withpersona.sdk2.inquiry.internal;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.StrictMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.a;
import defpackage.au5;
import defpackage.c560;
import defpackage.d3z;
import defpackage.d860;
import defpackage.ea71;
import defpackage.f660;
import defpackage.gvy;
import defpackage.o2p0;
import defpackage.oj5;
import defpackage.oxy;
import defpackage.qu21;
import defpackage.s4x0;
import defpackage.si50;
import defpackage.sl;
import defpackage.sm8;
import defpackage.t0y0;
import defpackage.uft;
import defpackage.vrs;
import defpackage.vw6;
import defpackage.x5x;
import defpackage.xn61;
import defpackage.yio0;
import defpackage.ysx;
import defpackage.zbw0;
import io.sentry.q;
import java.io.File;
import java.util.HashSet;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class InquiryActivity extends oj5 {
    public static final /* synthetic */ int t = 0;
    public final t0y0 r = new t0y0(new si50(this, (byte) 3));
    public final qu21 s = new qu21(o2p0.a(d860.class), new x5x(this, 2), new au5(this, 3), new vw6(this, (byte) 1));

    @Override // defpackage.oj5, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        StrictMode.ThreadPolicy threadPolicy;
        super.attachBaseContext(context);
        try {
            getResources().getLayout(R.layout.pi2_navigation_bar);
        } catch (Resources.NotFoundException unused) {
            zbw0 zbw0Var = (zbw0) zbw0.e.get();
            if (zbw0Var == null) {
                if (getApplicationContext() != null) {
                    zbw0.c(getApplicationContext(), false);
                }
                zbw0.c(this, false);
                return;
            }
            xn61 xn61Var = zbw0Var.d;
            synchronized (zbw0Var.c) {
                HashSet<String> hashSet = new HashSet(zbw0Var.c);
                synchronized (xn61Var) {
                    try {
                        threadPolicy = StrictMode.getThreadPolicy();
                        try {
                            StrictMode.allowThreadDiskReads();
                            StrictMode.allowThreadDiskWrites();
                        } catch (Exception unused2) {
                        }
                    } catch (Exception unused3) {
                        threadPolicy = null;
                    }
                    try {
                        try {
                            HashSet hashSet2 = new HashSet();
                            for (String str : hashSet) {
                                File file = new File(((ea71) xn61Var.b).g(), "verified-splits");
                                ea71.e(file);
                                hashSet2.add(ea71.d(file, String.valueOf(str).concat(".apk")));
                            }
                            xn61Var.a(this, hashSet2);
                            if (threadPolicy == null) {
                                return;
                            }
                        } catch (Throwable th) {
                            if (threadPolicy != null) {
                                StrictMode.setThreadPolicy(threadPolicy);
                            }
                            throw th;
                        }
                    } catch (Exception e) {
                        q.p("SplitCompat", "Error installing additional splits", e);
                        if (threadPolicy == null) {
                            return;
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicy);
                }
            }
        }
    }

    public final c560 h() {
        return (c560) this.r.getValue();
    }

    public final void i(Bundle bundle) {
        String string;
        String strC = h().c();
        if (strC != null && s4x0.V(strC, '\n')) {
            Intent intent = new Intent();
            intent.putExtra("PERSONA_ACTIVITY_RESULT", "INQUIRY_ERROR");
            intent.putExtra("ERROR_DEBUG_MESSAGE_KEY", "Invalid session token.");
            intent.putExtra("ERROR_CODE_KEY", (Parcelable) gvy.f);
            setResult(0, intent);
            finish();
            return;
        }
        Intent intent2 = new Intent();
        intent2.putExtra("PERSONA_ACTIVITY_RESULT", "INQUIRY_CANCELED");
        Bundle bundle2 = h().a;
        intent2.putExtra("INQUIRY_ID_KEY", bundle2 != null ? bundle2.getString("INQUIRY_ID_KEY") : null);
        String strC2 = h().c();
        intent2.putExtra("SESSION_TOKEN_KEY", strC2 != null ? s4x0.O0(strC2, "Bearer ", strC2) : null);
        setResult(0, intent2);
        Integer numD = h().d();
        if (numD != null) {
            setTheme(numD.intValue());
        }
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.pi2_inquiry_activity, (ViewGroup) null, false);
        if (viewInflate == null) {
            sl.h("rootView");
            return;
        }
        setContentView((FrameLayout) viewInflate);
        if (bundle == null) {
            sm8 sm8Var = new sm8(getSupportFragmentManager());
            f660 f660Var = new f660();
            f660Var.p0(getIntent().getExtras());
            sm8Var.p(R.id.fragment_content, f660Var, null);
            sm8Var.f();
        }
        a supportFragmentManager = getSupportFragmentManager();
        Bundle bundle3 = h().a;
        if (bundle3 == null || (string = bundle3.getString("REQUEST_KEY")) == null) {
            string = "com.withpersona.sdk2.request_key";
        }
        supportFragmentManager.a0(string, this, new vrs(this, (byte) 5));
    }

    @Override // defpackage.vl10, defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) throws Exception {
        ysx.b(this, null, 3);
        super.onCreate(bundle);
        try {
            i(bundle);
        } catch (Exception e) {
            Bundle bundle2 = h().a;
            if (!(bundle2 != null ? bundle2.getBoolean("CONSUME_EXCEPTIONS", false) : false)) {
                throw e;
            }
            Bundle bundle3 = h().a;
            if (bundle3 != null ? bundle3.getBoolean("ENABLE_ERROR_LOGGING", true) : true) {
                d3z.f(this).a(e);
            }
            Intent intent = new Intent();
            intent.putExtra("PERSONA_ACTIVITY_RESULT", "INQUIRY_ERROR");
            intent.putExtra("ERROR_DEBUG_MESSAGE_KEY", "A fatal exception occurred.");
            intent.putExtra("ERROR_CODE_KEY", (Parcelable) gvy.l);
            setResult(0, intent);
            finish();
        }
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (isFinishing()) {
            oxy oxyVarF = d3z.f(this);
            synchronized (oxyVarF) {
                if (oxyVarF.a) {
                    oxyVarF.b = false;
                }
            }
        }
    }

    @Override // defpackage.vl10, android.app.Activity
    public final void onResume() {
        yio0 yio0Var;
        super.onResume();
        uft uftVar = ((d860) this.s.getValue()).Z;
        if (uftVar == null || (yio0Var = (yio0) uftVar.V.get()) == null) {
            return;
        }
        yio0Var.a();
    }
}
