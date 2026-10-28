package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pl5 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ w9u0 b;

    public /* synthetic */ pl5(w9u0 w9u0Var, byte b) {
        this.a = b;
        this.b = w9u0Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        byte b = this.a;
        w9u0 w9u0Var = this.b;
        switch (b) {
            case 0:
                rl5 rl5Var = (rl5) w9u0Var;
                ul5 ul5Var = rl5Var.h1;
                if (ul5Var.isAttachedToWindow() && ul5Var.getGlobalVisibleRect(rl5Var.f1)) {
                    rl5Var.r();
                    rl5Var.E();
                } else {
                    rl5Var.dismiss();
                }
                break;
            default:
                vme vmeVar = (vme) w9u0Var;
                ArrayList arrayList = vmeVar.h;
                if (vmeVar.a() && arrayList.size() > 0 && !((ume) arrayList.get(0)).a.y) {
                    View view = vmeVar.o;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((ume) it.next()).a.E();
                        }
                    } else {
                        vmeVar.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
