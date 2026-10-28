package defpackage;

import android.content.MutableContextWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rfv0 extends WebView {
    public static final /* synthetic */ int n = 0;
    public final m1u0 a;
    public final krx b;
    public boolean c;
    public final ega0 d;
    public da11 e;
    public wfv0 f;
    public boolean g;
    public a9i h;
    public wgv0 i;
    public boolean j;
    public t90 k;
    public ValueCallback l;
    public Function0 m;

    public rfv0(MutableContextWrapper mutableContextWrapper, m1u0 m1u0Var, krx krxVar) {
        super(mutableContextWrapper);
        this.a = m1u0Var;
        this.b = krxVar;
        this.d = mwq.M(4, "Skybridge");
        this.i = wgv0.c;
        qfv0 qfv0Var = new qfv0(this);
        setBackgroundColor(0);
        WebSettings settings = getSettings();
        mwp.a(mutableContextWrapper);
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
        final float scaledTouchSlop = ViewConfiguration.get(mutableContextWrapper).getScaledTouchSlop() / 3.0f;
        final nxo0 nxo0Var = new nxo0();
        final nxo0 nxo0Var2 = new nxo0();
        final mxo0 mxo0Var = new mxo0();
        setOnTouchListener(new View.OnTouchListener() { // from class: nfv0
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                rfv0.a(nxo0Var, nxo0Var2, mxo0Var, this, scaledTouchSlop, view, motionEvent);
                return false;
            }
        });
        setWebChromeClient(qfv0Var);
        setWebViewClient(new pfv0(this));
    }

    public static final void a(nxo0 nxo0Var, nxo0 nxo0Var2, mxo0 mxo0Var, rfv0 rfv0Var, float f, View view, MotionEvent motionEvent) {
        ViewParent parent;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            nxo0Var.a = motionEvent.getX();
            nxo0Var2.a = motionEvent.getY();
            mxo0Var.a = false;
            if (!rfv0Var.getShouldDisallowInterceptTouchEvent() || (parent = view.getParent()) == null) {
                return;
            }
            parent.requestDisallowInterceptTouchEvent(true);
            return;
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (rfv0Var.getShouldDisallowInterceptTouchEvent()) {
                    ViewParent parent2 = view.getParent();
                    if (parent2 != null) {
                        parent2.requestDisallowInterceptTouchEvent(true);
                        return;
                    }
                    return;
                }
                if (mxo0Var.a) {
                    return;
                }
                float x = motionEvent.getX() - nxo0Var.a;
                float y = motionEvent.getY() - nxo0Var2.a;
                float fAbs = Math.abs(x);
                float fAbs2 = Math.abs(y);
                if (fAbs > f || fAbs2 > f) {
                    mxo0Var.a = true;
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
        mxo0Var.a = false;
    }

    private final boolean getShouldDisallowInterceptTouchEvent() {
        int iOrdinal = this.i.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return true;
        }
        il.f();
        return false;
    }

    @Override // android.webkit.WebView
    public final void destroy() {
        if (this.c) {
            return;
        }
        this.c = true;
        a9i a9iVar = this.h;
        if (a9iVar != null) {
            a9iVar.c = new Object();
        }
        wfv0 wfv0Var = this.f;
        if (wfv0Var != null) {
            wfv0Var.c();
        }
        this.f = null;
        if (this.g && qa51.b("WEB_MESSAGE_LISTENER")) {
            t951.e(this, "SkybridgeNative");
        } else {
            removeJavascriptInterface("SkybridgeNative");
        }
        ValueCallback valueCallback = this.l;
        if (valueCallback != null) {
            valueCallback.onReceiveValue(null);
        }
        this.l = null;
        t90 t90Var = this.k;
        if (t90Var != null) {
            t90Var.c();
        }
        this.k = null;
        this.m = null;
        super.destroy();
    }

    public final wgv0 getDisplayMode() {
        return this.i;
    }

    public final boolean getPreferNumericKeyboardForPhoneFields() {
        return this.j;
    }

    @Override // android.webkit.WebView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (this.j && (editorInfo.inputType & 15) == 3) {
            editorInfo.inputType = 2;
        }
        return inputConnectionOnCreateInputConnection;
    }

    public final void setCameraLauncher(Function0 function0) {
        this.m = function0;
    }

    public final void setDisplayMode(wgv0 wgv0Var) {
        this.i = wgv0Var;
    }

    public final void setPreferNumericKeyboardForPhoneFields(boolean z) {
        this.j = z;
    }
}
