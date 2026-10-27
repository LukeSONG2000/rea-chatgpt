package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class me3 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ me3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                we3 we3Var = (we3) obj;
                if (!we3Var.getInternalPopup().a()) {
                    we3Var.f.k(we3Var.getTextDirection(), we3Var.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = we3Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 1:
                se3 se3Var = (se3) obj;
                we3 we3Var2 = se3Var.Q0;
                if (we3Var2.isAttachedToWindow() && we3Var2.getGlobalVisibleRect(se3Var.O0)) {
                    se3Var.s();
                    se3Var.n();
                } else {
                    se3Var.dismiss();
                }
                break;
            case 2:
                m09 m09Var = (m09) obj;
                ArrayList arrayList = m09Var.h;
                if (m09Var.a() && arrayList.size() > 0 && !((l09) arrayList.get(0)).a.y) {
                    View view = m09Var.o;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((l09) it.next()).a.n();
                        }
                    } else {
                        m09Var.dismiss();
                    }
                    break;
                }
                break;
            default:
                vy90 vy90Var = (vy90) obj;
                ggx ggxVar = vy90Var.h;
                if (vy90Var.a() && !ggxVar.y) {
                    View view2 = vy90Var.m;
                    if (view2 != null && view2.isShown()) {
                        ggxVar.n();
                    } else {
                        vy90Var.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
