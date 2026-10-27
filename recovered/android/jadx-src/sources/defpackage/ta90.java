package defpackage;

import android.content.MutableContextWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ta90 extends WebView {
    public static final /* synthetic */ int j = 0;
    public final lum a;
    public boolean b;
    public final r3w c;
    public grd0 d;
    public xa90 e;
    public vb90 f;
    public hv g;
    public ValueCallback h;
    public Function0 i;

    public ta90(MutableContextWrapper mutableContextWrapper, lum lumVar) {
        super(mutableContextWrapper);
        this.a = lumVar;
        this.c = b79.U(4, "Skybridge");
        this.f = vb90.c;
        zm4 zm4Var = new zm4(this, (byte) 2);
        setBackgroundColor(0);
        WebSettings settings = getSettings();
        tmg.a(mutableContextWrapper);
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
        settings.setCacheMode(-1);
        settings.setUseWideViewPort(false);
        settings.setLoadWithOverviewMode(false);
        settings.setBuiltInZoomControls(false);
        settings.setDisplayZoomControls(false);
        settings.setMediaPlaybackRequiresUserGesture(false);
        setHorizontalScrollBarEnabled(true);
        setHorizontalFadingEdgeEnabled(true);
        setVerticalScrollBarEnabled(false);
        setVerticalFadingEdgeEnabled(false);
        setOverScrollMode(1);
        setOnTouchListener(new lkw(new m050(), new m050(), new l050(), this, ViewConfiguration.get(mutableContextWrapper).getScaledTouchSlop() / 3.0f));
        setWebChromeClient(zm4Var);
        setWebViewClient(new q41(this, (byte) 5));
    }

    public static final void a(m050 m050Var, m050 m050Var2, l050 l050Var, ta90 ta90Var, float f, View view, MotionEvent motionEvent) {
        ViewParent parent;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m050Var.a = motionEvent.getX();
            m050Var2.a = motionEvent.getY();
            l050Var.a = false;
            if (!ta90Var.getShouldDisallowInterceptTouchEvent() || (parent = view.getParent()) == null) {
                return;
            }
            parent.requestDisallowInterceptTouchEvent(true);
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (ta90Var.getShouldDisallowInterceptTouchEvent()) {
                    ViewParent parent2 = view.getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                        return;
                    }
                    return;
                }
                if (l050Var.a) {
                    return;
                }
                float x = motionEvent.getX() - m050Var.a;
                float y = motionEvent.getY() - m050Var2.a;
                float fAbs = Math.abs(x);
                float fAbs2 = Math.abs(y);
                if (fAbs > f || fAbs2 > f) {
                    l050Var.a = true;
                    ViewParent parent3 = view.getParent();
                    if (parent3 != null) {
                        parent3.requestDisallowInterceptTouchEvent(fAbs > fAbs2);
                        return;
                    }
                    return;
                }
                return;
            }
            if (actionMasked != 3) {
                return;
            }
        }
        ViewParent parent4 = view.getParent();
        if (parent4 != null) {
            parent4.requestDisallowInterceptTouchEvent(false);
        }
        l050Var.a = false;
    }

    private final boolean getShouldDisallowInterceptTouchEvent() {
        int iOrdinal = this.f.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        n0z.a();
        return false;
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.b) {
            return;
        }
        this.b = true;
        xa90 xa90Var = this.e;
        if (xa90Var != null) {
            xa90Var.a();
        }
        this.e = null;
        removeJavascriptInterface("SkybridgeNative");
        ValueCallback valueCallback = this.h;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(null);
        }
        this.h = null;
        hv hvVar = this.g;
        if (hvVar != null) {
            hvVar.c();
        }
        this.g = null;
        this.i = null;
        super.destroy();
    }

    public final vb90 getDisplayMode() {
        return this.f;
    }

    public final void setCameraLauncher(Function0 function0) {
        this.i = function0;
    }

    public final void setDisplayMode(vb90 vb90Var) {
        this.f = vb90Var;
    }
}
