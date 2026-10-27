package defpackage;

import android.widget.ImageView;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class eze0 implements gi50, DefaultLifecycleObserver {
    public final eq40 a;
    public final qcs b;
    public final rfs c;
    public final a3v d;
    public final jmt e;

    public eze0(eq40 eq40Var, qcs qcsVar, rfs rfsVar, a3v a3vVar, jmt jmtVar) {
        this.a = eq40Var;
        this.b = qcsVar;
        this.c = rfsVar;
        this.d = a3vVar;
        this.e = jmtVar;
    }

    @Override // defpackage.gi50
    public final Object a(dq40 dq40Var) {
        a3v a3vVar = this.d;
        return a3vVar != null ? ttt.g(a3vVar, dq40Var) : tid0.a;
    }

    @Override // defpackage.gi50
    public final void b() {
        ImageView imageView = this.c.b;
        if (imageView.isAttachedToWindow()) {
            return;
        }
        fze0 fze0VarN = gk90.n(imageView);
        eze0 eze0Var = fze0VarN.d;
        if (eze0Var != null) {
            eze0Var.d();
        }
        fze0VarN.d = this;
        throw new CancellationException("'ViewTarget.view' must be attached to a window.");
    }

    public final void d() {
        this.e.i(null);
        rfs rfsVar = this.c;
        boolean z = rfsVar instanceof q3v;
        a3v a3vVar = this.d;
        if (z && a3vVar != null) {
            a3vVar.d(rfsVar);
        }
        if (a3vVar != null) {
            a3vVar.d(this);
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(r3v r3vVar) {
        gk90.n(this.c.b).a();
    }

    @Override // defpackage.gi50
    public final void start() {
        a3v a3vVar = this.d;
        if (a3vVar != null) {
            a3vVar.a(this);
        }
        rfs rfsVar = this.c;
        if ((rfsVar instanceof q3v) && a3vVar != null) {
            rfs rfsVar2 = rfsVar;
            a3vVar.d(rfsVar2);
            a3vVar.a(rfsVar2);
        }
        fze0 fze0VarN = gk90.n(rfsVar.b);
        eze0 eze0Var = fze0VarN.d;
        if (eze0Var != null) {
            eze0Var.d();
        }
        fze0VarN.d = this;
    }
}
