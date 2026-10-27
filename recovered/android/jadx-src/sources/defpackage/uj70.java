package defpackage;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uj70 implements Runnable {
    public final /* synthetic */ byte a = 1;
    public boolean b;
    public final Object c;
    public final Object d;

    public uj70(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.d = swipeDismissBehavior;
        this.c = view;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xhw xhwVar;
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                if (!this.b) {
                    ((u3v) obj2).g((y2v) obj);
                    this.b = true;
                }
                break;
            default:
                View view = (View) obj2;
                SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) obj;
                use0 use0Var = swipeDismissBehavior.a;
                if (use0Var != null && use0Var.f()) {
                    view.postOnAnimation(this);
                    break;
                } else if (this.b && (xhwVar = swipeDismissBehavior.b) != null) {
                    xhwVar.s(view);
                    break;
                }
                break;
        }
    }

    public uj70(u3v u3vVar, y2v y2vVar) {
        this.c = u3vVar;
        this.d = y2vVar;
    }
}
