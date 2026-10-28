package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebSettings;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class aw70 extends WebView {
    public boolean a;
    public boolean b;
    public final boolean c;
    public iv70 d;
    public final float e;
    public float f;
    public float g;
    public boolean h;
    public boolean i;
    public final bw70 j;

    public aw70(Context context, boolean z, boolean z2, boolean z3, w7k w7kVar, th50 th50Var, jv70 jv70Var, xu50 xu50Var) {
        super(context);
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.e = ViewConfiguration.get(context).getScaledTouchSlop() / 3.0f;
        bw70 bw70Var = new bw70(w7kVar, th50Var, jv70Var, xu50Var);
        this.j = bw70Var;
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
        setWebViewClient(bw70Var);
        if (z3) {
            setOnTouchListener(new View.OnTouchListener() { // from class: zv70
                /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
                
                    if (r0 != 3) goto L53;
                 */
                @Override // android.view.View.OnTouchListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    int actionMasked = motionEvent.getActionMasked();
                    aw70 aw70Var = this.a;
                    if (actionMasked != 0) {
                        if (actionMasked != 1) {
                            if (actionMasked == 2) {
                                boolean z4 = aw70Var.a;
                                float f = aw70Var.e;
                                if (!z4 || aw70Var.i) {
                                    ViewParent parent = view.getParent();
                                    if (parent != null) {
                                        parent.requestDisallowInterceptTouchEvent(true);
                                        return false;
                                    }
                                } else if (!aw70Var.h) {
                                    float x = motionEvent.getX() - aw70Var.f;
                                    float y = motionEvent.getY() - aw70Var.g;
                                    if (Math.abs(x) > f || Math.abs(y) > f) {
                                        aw70Var.h = true;
                                        ViewParent parent2 = view.getParent();
                                        if (parent2 != null) {
                                            parent2.requestDisallowInterceptTouchEvent(Math.abs(x) > Math.abs(y));
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                        ViewParent parent3 = view.getParent();
                        if (parent3 != null) {
                            parent3.requestDisallowInterceptTouchEvent(false);
                        }
                        aw70Var.h = false;
                        aw70Var.i = false;
                        return false;
                    }
                    aw70Var.f = motionEvent.getX();
                    aw70Var.g = motionEvent.getY();
                    aw70Var.h = false;
                    aw70Var.i = aw70Var.b && motionEvent.getY() < ((float) aw70Var.getWidth()) * 0.75f;
                    ViewParent parent4 = view.getParent();
                    if (parent4 != null) {
                        if (aw70Var.a && !aw70Var.i) {
                            z = false;
                        }
                        parent4.requestDisallowInterceptTouchEvent(z);
                    }
                    return false;
                }
            });
        }
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        iv70 iv70Var = this.d;
        if (iv70Var != null) {
            iv70Var.f = true;
            iv70Var.e++;
            iv70Var.d = false;
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
