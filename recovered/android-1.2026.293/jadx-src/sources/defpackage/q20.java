package defpackage;

import android.view.ViewParent;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.Deque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q20 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q20(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.i();
                actionBarOverlayLayout.z = actionBarOverlayLayout.d.animate().translationY(0.0f).setListener(actionBarOverlayLayout.A);
                break;
            case 1:
                g0a g0aVar = (g0a) obj;
                g0aVar.b = false;
                BottomSheetBehavior bottomSheetBehavior = g0aVar.d;
                ol21 ol21Var = bottomSheetBehavior.P;
                if (ol21Var != null && ol21Var.f()) {
                    g0aVar.a(g0aVar.a);
                } else if (bottomSheetBehavior.O == 2) {
                    bottomSheetBehavior.M(g0aVar.a);
                }
                break;
            case 2:
                ViewParent parent = ((mk10) obj).d.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
                break;
            case 3:
                ((pl10) obj).i(false);
                break;
            case 4:
                cv11 cv11Var = (cv11) obj;
                String strValueOf = String.valueOf(cv11Var.getText());
                cv11Var.l(0, strValueOf.length(), strValueOf);
                break;
            default:
                Runnable runnable = (Runnable) obj;
                Deque deque = (Deque) rcd0.b.get();
                hhx0.t(deque);
                deque.add(runnable);
                if (deque.size() <= 1) {
                    do {
                        runnable.run();
                        deque.removeFirst();
                        runnable = (Runnable) deque.peekFirst();
                    } while (runnable != null);
                }
                break;
        }
    }
}
