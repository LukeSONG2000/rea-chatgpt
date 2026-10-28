package com.stripe.android.financialconnections.lite;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.ProgressBar;
import defpackage.dve;
import defpackage.e41;
import defpackage.el21;
import defpackage.fu00;
import defpackage.g871;
import defpackage.gvx0;
import defpackage.hen;
import defpackage.il;
import defpackage.iu00;
import defpackage.j62;
import defpackage.ju00;
import defpackage.kho0;
import defpackage.ku00;
import defpackage.mz6;
import defpackage.o2p0;
import defpackage.ot00;
import defpackage.qs0;
import defpackage.qtn;
import defpackage.qu21;
import defpackage.ryt;
import defpackage.ts00;
import defpackage.twp;
import defpackage.wk21;
import java.util.WeakHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class FinancialConnectionsSheetLiteActivity extends hen {
    public static final /* synthetic */ int u = 0;
    public WebView r;
    public ProgressBar s;
    public final qu21 t;

    public FinancialConnectionsSheetLiteActivity() {
        super(0);
        this.t = new qu21(o2p0.a(ts00.class), new qs0(this, (byte) 5), new qtn((byte) 28), new mz6(this, (byte) 3));
    }

    @Override // defpackage.hen, defpackage.gen, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras;
        int i;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey("FinancialConnectionsSheetActivityArgs")) {
            finish();
            return;
        }
        setContentView(R.layout.stripe_activity_lite);
        this.r = (WebView) findViewById(R.id.webView);
        this.s = (ProgressBar) findViewById(R.id.progressBar);
        byte b = 0;
        if (Build.VERSION.SDK_INT >= 30) {
            ryt.u(getWindow(), false);
            View viewFindViewById = findViewById(android.R.id.content);
            j62 j62Var = new j62((byte) 9);
            WeakHashMap weakHashMap = el21.a;
            wk21.c(viewFindViewById, j62Var);
        }
        ot00 ot00Var = (ot00) getIntent().getParcelableExtra("FinancialConnectionsSheetActivityArgs");
        int iK = ot00Var != null ? g871.k(ot00Var) : 0;
        int i2 = iK == 0 ? -1 : fu00.a[gvx0.G(iK)];
        if (i2 == -1 || i2 == 1 || i2 == 2) {
            i = R.color.stripe_financial_connections;
        } else {
            if (i2 != 3) {
                il.f();
                return;
            }
            i = R.color.stripe_link;
        }
        int color = getColor(i);
        ProgressBar progressBar = this.s;
        twp twpVar = null;
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
        webView.setWebChromeClient(new ju00(this, b));
        webView.setWebViewClient(new ku00(this, b));
        getOnBackPressedDispatcher().a(this, new iu00(this));
        dve.U(kho0.q(this), null, 0, new e41(this, twpVar, (byte) 26), 3);
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
