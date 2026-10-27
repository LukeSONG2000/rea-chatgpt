package defpackage;

import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import com.openai.chatgpt.R;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m7e0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ m7e0(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x016c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                ((Function1) puyVar.getValue()).invoke((Throwable) obj);
                break;
            case 1:
                puyVar.setValue((RuntimeException) obj);
                break;
            case 2:
                puyVar.setValue((Throwable) obj);
                break;
            case 3:
                puyVar.setValue(Boolean.valueOf(((llp) obj).b()));
                break;
            case 4:
                ft50 ft50Var = (ft50) obj;
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    ft50Var.e(1);
                }
                ft50Var.d(true);
                break;
            case 5:
                h7u h7uVar = (h7u) obj;
                gs8 gs8Var = h7uVar.a;
                h7uVar.a();
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    xnm.Z0(h7uVar, qnz.o(Float.intBitsToFloat((int) (gs8Var.n() & 4294967295L)) - h7uVar.M0(24.0f), Float.intBitsToFloat((int) (4294967295L & gs8Var.n())), 8, gee.O(new mee(mee.f), new mee(mee.k))), 0L, 0L, 0.0f, null, null, 6, 62);
                }
                break;
            case 6:
                MotionEvent motionEvent = (MotionEvent) obj;
                hgh0 hgh0Var = (hgh0) puyVar.getValue();
                if (hgh0Var != null) {
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 0) {
                        hgh0Var.d = motionEvent.getX();
                        hgh0Var.e = motionEvent.getY();
                        hgh0Var.f = null;
                    } else if (actionMasked == 1) {
                        hgh0Var.f = null;
                    } else if (actionMasked != 2) {
                        if (actionMasked == 3) {
                        }
                    } else if (hgh0Var.f == null) {
                        float fAbs = Math.abs(motionEvent.getX() - hgh0Var.d);
                        float fAbs2 = Math.abs(motionEvent.getY() - hgh0Var.e);
                        float f = hgh0Var.c;
                        if (fAbs > f || fAbs2 > f) {
                            hgh0Var.f = Boolean.valueOf(fAbs > fAbs2);
                        }
                    }
                    ViewParent parent = hgh0Var.getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(b79.u(hgh0Var.f, Boolean.TRUE));
                    }
                }
                break;
            case 7:
                puyVar.setValue(null);
                ((hgh0) obj).a();
                break;
            case 8:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                puyVar.setValue(bool);
                break;
            case 9:
                asv.F((b230) obj, R.string._1139_res_0x7f1412af, new qd80(puyVar, (byte) 29), true, false, false, false, R.drawable.trash, 0, 756);
                break;
            case 10:
                ((Boolean) obj).getClass();
                puyVar.setValue(Boolean.FALSE);
                break;
            case 11:
                break;
            case 12:
                ((Function1) puyVar.getValue()).invoke((d8f0) obj);
                break;
            case 13:
                puyVar.setValue((String) obj);
                break;
            case 14:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                puyVar.setValue(bool2);
                break;
            case 15:
                puyVar.setValue((String) obj);
                break;
            case 16:
                puyVar.setValue((Set) obj);
                break;
            case 17:
                puyVar.setValue((String) obj);
                break;
            case 18:
                puyVar.setValue((Set) obj);
                break;
            case 19:
                puyVar.setValue((brm) obj);
                break;
            case 20:
                puyVar.setValue((l6u) obj);
                break;
            case 21:
                WebView webView = (WebView) obj;
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    webView.destroy();
                }
                break;
            case 22:
                WebView webView2 = (WebView) obj;
                if (!((Boolean) puyVar.getValue()).booleanValue()) {
                    ViewGroup.LayoutParams layoutParams = webView2.getLayoutParams();
                    if (layoutParams == null) {
                        k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                    } else {
                        layoutParams.width = -1;
                        layoutParams.height = -1;
                        webView2.setLayoutParams(layoutParams);
                    }
                }
                break;
            case 23:
                k5t k5tVar = (k5t) obj;
                long j = k5tVar.a;
                puyVar.setValue(k5tVar);
                break;
            case 24:
                puyVar.setValue(Boolean.TRUE);
                break;
            case 25:
                float f2 = a4h0.a;
                ((Function1) puyVar.getValue()).invoke((n900) obj);
                break;
            case 26:
                float f3 = a4h0.a;
                ((Function1) puyVar.getValue()).invoke((n900) obj);
                break;
            default:
                puyVar.setValue((v7h0) obj);
                break;
        }
        return tid0Var;
    }
}
