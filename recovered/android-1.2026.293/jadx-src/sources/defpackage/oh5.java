package defpackage;

import android.content.res.Resources;
import android.view.MotionEvent;
import android.view.ViewParent;
import android.webkit.WebView;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oh5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ oh5(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                ((Function1) a5e0Var.getValue()).invoke((Float) obj);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a5e0Var.setValue(bool);
                break;
            case 2:
                e1n.v(((int) (((nc60) obj).a & 4294967295L)) / Resources.getSystem().getDisplayMetrics().density, a5e0Var);
                break;
            case 3:
                Object obj2 = (Boolean) obj;
                obj2.getClass();
                a5e0Var.setValue(obj2);
                break;
            case 4:
                break;
            case 5:
                String str = (String) obj;
                a5e0Var.setValue(((Set) a5e0Var.getValue()).contains(str) ? d8t0.p((Set) a5e0Var.getValue(), str) : d8t0.u((Set) a5e0Var.getValue(), str));
                break;
            case 6:
                a5e0Var.setValue((String) obj);
                break;
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                a5e0Var.setValue(bool2);
                break;
            case 8:
                a5e0Var.setValue((ngw) obj);
                break;
            case 9:
                a5e0Var.setValue((zf51) obj);
                break;
            case 10:
                ((Function1) a5e0Var.getValue()).invoke((pl00) obj);
                break;
            case 11:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                a5e0Var.setValue(bool3);
                break;
            case 12:
                a5e0Var.setValue((iv70) obj);
                break;
            case 13:
                a5e0Var.setValue(Boolean.TRUE);
                break;
            case 14:
                WebView webView = (WebView) obj;
                if (!((Boolean) a5e0Var.getValue()).booleanValue()) {
                    webView.stopLoading();
                    webView.destroy();
                }
                break;
            case 15:
                a5e0Var.setValue((AsyncImagePainter$State$Error) obj);
                break;
            case 16:
                vk40 vk40Var = ((AsyncImagePainter$State$Success) obj).a.a;
                a5e0Var.setValue(new nc60((((long) vk40Var.getHeight()) & 4294967295L) | (((long) vk40Var.getWidth()) << 32)));
                break;
            case 17:
                a5e0Var.setValue(Boolean.valueOf(((ou6) obj) instanceof AsyncImagePainter$State$Error));
                break;
            case 18:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                a5e0Var.setValue(nc60Var);
                break;
            case 19:
                a5e0Var.setValue((String) obj);
                break;
            case 20:
                a5e0Var.setValue(Boolean.FALSE);
                break;
            case 21:
                a5e0Var.setValue((oqs) obj);
                break;
            case 22:
                a5e0Var.setValue((String) obj);
                break;
            case 23:
                msq0 msq0Var = (msq0) obj;
                msq0Var.e(((Boolean) a5e0Var.getValue()).booleanValue() ? 1 : 0);
                msq0Var.d(((Boolean) a5e0Var.getValue()).booleanValue());
                break;
            case 24:
                MotionEvent motionEvent = (MotionEvent) obj;
                bg61 bg61Var = (bg61) a5e0Var.getValue();
                if (bg61Var != null) {
                    int actionMasked = motionEvent.getActionMasked();
                    if (actionMasked == 0) {
                        bg61Var.d = motionEvent.getX();
                        bg61Var.e = motionEvent.getY();
                        bg61Var.f = null;
                    } else if (actionMasked == 1) {
                        bg61Var.f = null;
                    } else if (actionMasked != 2) {
                        if (actionMasked == 3) {
                        }
                    } else if (bg61Var.f == null) {
                        float fAbs = Math.abs(motionEvent.getX() - bg61Var.d);
                        float fAbs2 = Math.abs(motionEvent.getY() - bg61Var.e);
                        float f = bg61Var.c;
                        if (fAbs > f || fAbs2 > f) {
                            bg61Var.f = Boolean.valueOf(fAbs > fAbs2);
                        }
                    }
                    ViewParent parent = bg61Var.getParent();
                    if (parent != null) {
                        parent.requestDisallowInterceptTouchEvent(kdd.l(bg61Var.f, Boolean.TRUE));
                    }
                }
                break;
            default:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                a5e0Var.setValue(bool4);
                break;
        }
        return a011Var;
    }
}
