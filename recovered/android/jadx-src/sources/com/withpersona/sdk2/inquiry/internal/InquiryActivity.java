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
import com.openai.chatgpt.R;
import defpackage.a350;
import defpackage.ab5;
import defpackage.ayn;
import defpackage.bgl;
import defpackage.bls;
import defpackage.bt90;
import defpackage.e84;
import defpackage.hvm;
import defpackage.k2b0;
import defpackage.k4e0;
import defpackage.kzs;
import defpackage.ntq;
import defpackage.nun;
import defpackage.ohj;
import defpackage.osn;
import defpackage.r7k;
import defpackage.t1t;
import defpackage.uwe0;
import defpackage.uzs;
import defpackage.wca0;
import defpackage.wys;
import defpackage.xc3;
import defpackage.zo40;
import io.sentry.android.core.x0;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class InquiryActivity extends xc3 {
    public static final /* synthetic */ int t = 0;
    public final k2b0 r = new k2b0(new ntq(this, (byte) 24));
    public final uwe0 s = new uwe0(a350.a(t1t.class), new wys(this, (byte) 1), new wys(this, (byte) 0), new wys(this, (byte) 2));

    @Override // defpackage.xc3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        StrictMode.ThreadPolicy threadPolicy;
        super.attachBaseContext(context);
        try {
            getResources().getLayout(R.layout.pi2_navigation_bar);
        } catch (Resources.NotFoundException unused) {
            bt90 bt90Var = (bt90) bt90.e.get();
            if (bt90Var == null) {
                if (getApplicationContext() != null) {
                    bt90.c(getApplicationContext(), false);
                }
                bt90.c(this, false);
                return;
            }
            bls blsVar = bt90Var.d;
            synchronized (bt90Var.c) {
                HashSet<String> hashSet = new HashSet(bt90Var.c);
                synchronized (blsVar) {
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
                                File file = new File(((e84) blsVar.a).O(), "verified-splits");
                                e84.M(file);
                                hashSet2.add(e84.L(file, String.valueOf(str).concat(".apk")));
                            }
                            blsVar.u(this, hashSet2);
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
                        x0.f(e, "SplitCompat", "Error installing additional splits");
                        if (threadPolicy == null) {
                            return;
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicy);
                }
            }
        }
    }

    public final kzs i() {
        return (kzs) this.r.getValue();
    }

    public final void j(Bundle bundle) {
        String string;
        String strC = i().c();
        if (strC != null && wca0.U(strC, '\n')) {
            Intent intent = new Intent();
            intent.putExtra("PERSONA_ACTIVITY_RESULT", "INQUIRY_ERROR");
            intent.putExtra("ERROR_DEBUG_MESSAGE_KEY", "Invalid session token.");
            intent.putExtra("ERROR_CODE_KEY", (Parcelable) osn.f);
            setResult(0, intent);
            finish();
            return;
        }
        Intent intent2 = new Intent();
        intent2.putExtra("PERSONA_ACTIVITY_RESULT", "INQUIRY_CANCELED");
        Bundle bundle2 = i().a;
        intent2.putExtra("INQUIRY_ID_KEY", bundle2 != null ? bundle2.getString("INQUIRY_ID_KEY") : null);
        String strC2 = i().c();
        intent2.putExtra("SESSION_TOKEN_KEY", strC2 != null ? wca0.M0(strC2, "Bearer ", strC2) : null);
        setResult(0, intent2);
        Integer numD = i().d();
        if (numD != null) {
            setTheme(numD.intValue());
        }
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.pi2_inquiry_activity, (ViewGroup) null, false);
        if (viewInflate == null) {
            k4e0.h("rootView");
            return;
        }
        setContentView((FrameLayout) viewInflate);
        if (bundle == null) {
            ab5 ab5Var = new ab5(getSupportFragmentManager());
            uzs uzsVar = new uzs();
            uzsVar.V(getIntent().getExtras());
            ab5Var.l(R.id.fragment_content, uzsVar, null);
            ab5Var.e();
        }
        a supportFragmentManager = getSupportFragmentManager();
        Bundle bundle3 = i().a;
        if (bundle3 == null || (string = bundle3.getString("REQUEST_KEY")) == null) {
            string = "com.withpersona.sdk2.request_key";
        }
        supportFragmentManager.a0(string, this, new r7k((Object) this, (byte) 20));
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) throws Exception {
        hvm.b(this);
        super.onCreate(bundle);
        try {
            j(bundle);
        } catch (Exception e) {
            Bundle bundle2 = i().a;
            if (!(bundle2 != null ? bundle2.getBoolean("CONSUME_EXCEPTIONS", false) : false)) {
                throw e;
            }
            Bundle bundle3 = i().a;
            if (bundle3 != null ? bundle3.getBoolean("ENABLE_ERROR_LOGGING", true) : true) {
                ayn.f(this).d(e);
            }
            Intent intent = new Intent();
            intent.putExtra("PERSONA_ACTIVITY_RESULT", "INQUIRY_ERROR");
            intent.putExtra("ERROR_DEBUG_MESSAGE_KEY", "A fatal exception occurred.");
            intent.putExtra("ERROR_CODE_KEY", (Parcelable) osn.l);
            setResult(0, intent);
            finish();
        }
    }

    @Override // defpackage.ptp, android.app.Activity
    public final void onPause() {
        super.onPause();
        if (isFinishing()) {
            nun nunVarF = ayn.f(this);
            synchronized (nunVarF) {
                if (nunVarF.a) {
                    nunVarF.b = false;
                }
            }
        }
    }

    @Override // defpackage.ptp, android.app.Activity
    public final void onResume() {
        bgl bglVar;
        super.onResume();
        ohj ohjVar = ((t1t) this.s.getValue()).Y;
        if (ohjVar == null || (bglVar = (bgl) ohjVar.S.get()) == null) {
            return;
        }
        ((zo40) bglVar).a();
    }
}
