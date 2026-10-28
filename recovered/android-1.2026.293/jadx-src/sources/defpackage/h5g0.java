package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h5g0 implements OnBackAnimationCallback {
    public final /* synthetic */ i5g0 a;

    public h5g0(i5g0 i5g0Var) {
        this.a = i5g0Var;
    }

    public final void onBackCancelled() {
        i5g0 i5g0Var = this.a;
        dhe0 dhe0Var = i5g0Var.a;
        if (dhe0Var == null) {
            jl.d("This input is not added to any dispatcher.");
            return;
        }
        if (!i5g0Var.b) {
            dhe0Var.d(i5g0Var, null);
        }
        ohe0 ohe0Var = dhe0Var.b;
        if (i5g0Var.equals(ohe0Var.i) && -1 == ohe0Var.h) {
            fhe0 fhe0VarC = ohe0Var.g;
            if (fhe0VarC == null) {
                fhe0VarC = ohe0Var.c(-1);
            }
            ohe0Var.g = null;
            ohe0Var.h = 0;
            ohe0Var.i = null;
            qhe0 qhe0Var = qhe0.a;
            if (fhe0VarC != null) {
                fhe0VarC.d = qhe0Var;
                fhe0VarC.a();
            }
            ohe0Var.a.n(null, qhe0Var);
        }
        i5g0Var.b = false;
    }

    public final void onBackInvoked() {
        this.a.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        che0 che0VarM = xl.m(backEvent);
        i5g0 i5g0Var = this.a;
        dhe0 dhe0Var = i5g0Var.a;
        if (dhe0Var == null) {
            jl.d("This input is not added to any dispatcher.");
            return;
        }
        if (i5g0Var.b) {
            ohe0 ohe0Var = dhe0Var.b;
            if (i5g0Var.equals(ohe0Var.i) && -1 == ohe0Var.h) {
                fhe0 fhe0VarC = ohe0Var.g;
                if (fhe0VarC == null) {
                    fhe0VarC = ohe0Var.c(-1);
                }
                if (fhe0VarC != null) {
                    fhe0VarC.d = new rhe0(che0VarM, -1);
                    fhe0VarC.c(che0VarM);
                }
                ohe0Var.a.n(null, new rhe0(che0VarM, -1));
            }
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        che0 che0VarM = xl.m(backEvent);
        i5g0 i5g0Var = this.a;
        dhe0 dhe0Var = i5g0Var.a;
        if (dhe0Var == null) {
            jl.d("This input is not added to any dispatcher.");
        } else {
            if (i5g0Var.b) {
                return;
            }
            dhe0Var.d(i5g0Var, che0VarM);
            i5g0Var.b = true;
        }
    }
}
