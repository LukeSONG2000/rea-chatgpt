package com.stripe.android.financialconnections.lite;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.ProgressBar;
import com.openai.chatgpt.R;
import defpackage.a350;
import defpackage.bya0;
import defpackage.cng;
import defpackage.fso;
import defpackage.gsm;
import defpackage.hse0;
import defpackage.jap;
import defpackage.lap;
import defpackage.ltt;
import defpackage.n0z;
import defpackage.om7;
import defpackage.pse0;
import defpackage.q41;
import defpackage.rne;
import defpackage.so50;
import defpackage.t9p;
import defpackage.uwe0;
import defpackage.wnm;
import defpackage.x3k;
import defpackage.y8p;
import defpackage.z29;
import defpackage.zm4;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class FinancialConnectionsSheetLiteActivity extends rne {
    public static final /* synthetic */ int u = 0;
    public WebView r;
    public ProgressBar s;
    public final uwe0 t;

    public FinancialConnectionsSheetLiteActivity() {
        super(R.layout.stripe_activity_lite);
        this.t = new uwe0(a350.a(y8p.class), new lap(this, (byte) 0), new fso((byte) 29), new lap(this, (byte) 1));
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        int i;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            byte b = 1;
            if (extras.containsKey("FinancialConnectionsSheetActivityArgs")) {
                setContentView(R.layout.stripe_activity_lite);
                this.r = (WebView) findViewById(R.id.webView);
                this.s = (ProgressBar) findViewById(R.id.progressBar);
                if (Build.VERSION.SDK_INT >= 30) {
                    so50.y(getWindow(), false);
                    View viewFindViewById = findViewById(android.R.id.content);
                    gsm gsmVar = new gsm((byte) 14);
                    WeakHashMap weakHashMap = pse0.a;
                    hse0.c(viewFindViewById, gsmVar);
                }
                t9p t9pVar = (t9p) getIntent().getParcelableExtra("FinancialConnectionsSheetActivityArgs");
                int iZ = t9pVar != null ? om7.z(t9pVar) : 0;
                int i2 = iZ == 0 ? -1 : jap.a[bya0.G(iZ)];
                if (i2 == -1 || i2 == 1 || i2 == 2) {
                    i = R.color.stripe_financial_connections;
                } else {
                    if (i2 != 3) {
                        n0z.a();
                        return;
                    }
                    i = R.color.stripe_link;
                }
                int color = getColor(i);
                ProgressBar progressBar = this.s;
                cng cngVar = null;
                if (progressBar == null) {
                    progressBar = null;
                }
                progressBar.getProgressDrawable().setTint(color);
                ProgressBar progressBar2 = this.s;
                if (progressBar2 == null) {
                    progressBar2 = null;
                }
                progressBar2.getIndeterminateDrawable().setTint(color);
                ProgressBar progressBar3 = this.s;
                if (progressBar3 == null) {
                    progressBar3 = null;
                }
                progressBar3.setVisibility(0);
                WebView webView = this.r;
                if (webView == null) {
                    webView = null;
                }
                webView.getSettings().setJavaScriptEnabled(true);
                webView.getSettings().setUseWideViewPort(true);
                webView.getSettings().setLoadWithOverviewMode(true);
                webView.setWebChromeClient(new zm4(this, b));
                webView.setWebViewClient(new q41(this, (byte) 4));
                getOnBackPressedDispatcher().a(this, new z29(this, b));
                wnm.Q(ltt.s0(this), null, 0, new x3k((Object) this, cngVar, (byte) 20), 3);
                return;
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        WebView webView = this.r;
        if (webView != null) {
            if (webView == null) {
                webView = null;
            }
            ViewParent parent = webView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                WebView webView2 = this.r;
                if (webView2 == null) {
                    webView2 = null;
                }
                viewGroup.removeView(webView2);
            }
            WebView webView3 = this.r;
            (webView3 != null ? webView3 : null).destroy();
        }
        super.onDestroy();
    }
}
