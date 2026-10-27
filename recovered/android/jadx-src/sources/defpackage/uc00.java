package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uc00 implements OnBackAnimationCallback {
    public final /* synthetic */ vc00 a;

    public uc00(vc00 vc00Var) {
        this.a = vc00Var;
    }

    public final void onBackCancelled() {
        vc00 vc00Var = this.a;
        g3z g3zVar = vc00Var.a;
        if (g3zVar == null) {
            hs0.l("This input is not added to any dispatcher.");
            return;
        }
        if (!vc00Var.b) {
            g3zVar.d(vc00Var, null);
        }
        p3z p3zVar = g3zVar.b;
        if (vc00Var.equals(p3zVar.i) && -1 == p3zVar.h) {
            i3z i3zVarC = p3zVar.g;
            if (i3zVarC == null) {
                i3zVarC = p3zVar.c(-1);
            }
            p3zVar.g = null;
            p3zVar.h = 0;
            p3zVar.i = null;
            r3z r3zVar = r3z.a;
            if (i3zVarC != null) {
                i3zVarC.d = r3zVar;
                i3zVarC.a();
            }
            p3zVar.a.m(null, r3zVar);
        }
        vc00Var.b = false;
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        f3z f3zVarK = pe.k(backEvent);
        vc00 vc00Var = this.a;
        g3z g3zVar = vc00Var.a;
        if (g3zVar == null) {
            hs0.l("This input is not added to any dispatcher.");
            return;
        }
        if (vc00Var.b) {
            p3z p3zVar = g3zVar.b;
            if (vc00Var.equals(p3zVar.i) && -1 == p3zVar.h) {
                i3z i3zVarC = p3zVar.g;
                if (i3zVarC == null) {
                    i3zVarC = p3zVar.c(-1);
                }
                if (i3zVarC != null) {
                    i3zVarC.d = new s3z(f3zVarK, -1);
                    i3zVarC.c(f3zVarK);
                }
                p3zVar.a.m(null, new s3z(f3zVarK, -1));
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        f3z f3zVarK = pe.k(backEvent);
        vc00 vc00Var = this.a;
        g3z g3zVar = vc00Var.a;
        if (g3zVar == null) {
            hs0.l("This input is not added to any dispatcher.");
        } else {
            if (vc00Var.b) {
                return;
            }
            g3zVar.d(vc00Var, f3zVarK);
            vc00Var.b = true;
        }
    }
}
