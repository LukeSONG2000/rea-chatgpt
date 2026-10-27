package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dhu extends WebView {
    public boolean a;
    public boolean b;
    public final boolean c;
    public pgu d;
    public final float e;
    public float f;
    public float g;
    public boolean h;
    public boolean i;
    public final ehu j;

    public dhu(Context context, boolean z, boolean z2, boolean z3, pz3 pz3Var, qgu qguVar, nt ntVar, rgu rguVar) {
        super(context);
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.e = ViewConfiguration.get(context).getScaledTouchSlop() / 3.0f;
        ehu ehuVar = new ehu(pz3Var, qguVar, ntVar, rguVar);
        this.j = ehuVar;
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        setBackgroundColor(0);
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        if (z3) {
            getSettings().setCacheMode(-1);
            getSettings().setUseWideViewPort(false);
            getSettings().setLoadWithOverviewMode(false);
            getSettings().setBuiltInZoomControls(false);
            getSettings().setDisplayZoomControls(false);
            getSettings().setMediaPlaybackRequiresUserGesture(false);
        }
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        if (!z3) {
            setClickable(false);
            setFocusable(false);
        }
        setOverScrollMode(1);
        setWebViewClient(ehuVar);
        if (z3) {
            setOnTouchListener(new f1m(this, (byte) 3));
        }
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        pgu pguVar = this.d;
        if (pguVar != null) {
            pguVar.f = true;
            pguVar.e++;
            pguVar.d = false;
        }
        this.d = null;
        super.destroy();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.c && isEnabled() && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.webkit.WebView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.c && isEnabled() && super.onTouchEvent(motionEvent);
    }
}
