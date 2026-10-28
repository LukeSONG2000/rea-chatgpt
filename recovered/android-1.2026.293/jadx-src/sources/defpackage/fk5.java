package defpackage;

import android.view.ViewGroup;
import com.snap.valdi.views.ValdiRootView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fk5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fk5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                qk5 qk5Var = (qk5) obj;
                qk5Var.w.showAtLocation(qk5Var.v, 55, 0, 0);
                aw21 aw21Var = qk5Var.y;
                if (aw21Var != null) {
                    aw21Var.b();
                }
                if (qk5Var.z && (viewGroup = qk5Var.A) != null && viewGroup.isLaidOut()) {
                    qk5Var.v.setAlpha(0.0f);
                    aw21 aw21VarA = el21.a(qk5Var.v);
                    aw21VarA.a(1.0f);
                    qk5Var.y = aw21VarA;
                    aw21VarA.d(new ek5(this));
                } else {
                    qk5Var.v.setAlpha(1.0f);
                    qk5Var.v.setVisibility(0);
                }
                break;
            case 1:
                g0y g0yVar = (g0y) obj;
                g0yVar.g = false;
                g0yVar.b();
                break;
            case 2:
                nra0 nra0Var = (nra0) obj;
                if (!nra0Var.l && nra0Var.b == tv11.a && nra0Var.u) {
                    nra0Var.n(tv11.c);
                    break;
                }
                break;
            case 3:
                ((Function0) obj).invoke();
                break;
            case 4:
                ValdiRootView valdiRootView = (ValdiRootView) obj;
                if (!valdiRootView.t.isEmpty()) {
                    ValdiRootView.access$performPendingOnNextDrawCallbacks(valdiRootView);
                }
                break;
            case 5:
                ((ol21) obj).n(0);
                break;
            default:
                ((y8o0) obj).invoke();
                break;
        }
    }
}
