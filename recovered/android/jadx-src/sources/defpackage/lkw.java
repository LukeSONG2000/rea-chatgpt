package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lkw implements View.OnTouchListener {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ l050 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ lkw(m050 m050Var, m050 m050Var2, l050 l050Var, ta90 ta90Var, float f) {
        this.d = m050Var;
        this.e = m050Var2;
        this.b = l050Var;
        this.f = ta90Var;
        this.c = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        byte b = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Serializable serializable = this.d;
        switch (b) {
            case 0:
                p050 p050Var = (p050) serializable;
                WebView webView = (WebView) obj2;
                nat natVar = (nat) obj;
                int actionMasked = motionEvent.getActionMasked();
                l050 l050Var = this.b;
                if (actionMasked == 0) {
                    p050Var.a = pkw.b(motionEvent);
                    l050Var.a = false;
                    break;
                } else if (actionMasked == 1) {
                    l050Var.a = false;
                    break;
                } else if (actionMasked == 2) {
                    Float fB = pkw.b(motionEvent);
                    Float f = (Float) p050Var.a;
                    if (f == null) {
                        f = fB;
                    }
                    p050Var.a = f;
                    if (!l050Var.a && f != null && fB != null && fB.floatValue() - f.floatValue() > this.c) {
                        l050Var.a = true;
                        webView.post(new hwn(natVar, (byte) 19));
                    }
                    break;
                } else if (actionMasked != 3) {
                    if (actionMasked != 5) {
                        if (actionMasked == 6 && motionEvent.getPointerCount() <= 2) {
                            l050Var.a = false;
                        }
                        break;
                    }
                }
                break;
            default:
                float f2 = this.c;
                ta90.a((m050) serializable, (m050) obj2, this.b, (ta90) obj, f2, view, motionEvent);
                break;
        }
        return false;
    }

    public /* synthetic */ lkw(p050 p050Var, l050 l050Var, float f, WebView webView, nat natVar) {
        this.d = p050Var;
        this.b = l050Var;
        this.c = f;
        this.e = webView;
        this.f = natVar;
    }
}
