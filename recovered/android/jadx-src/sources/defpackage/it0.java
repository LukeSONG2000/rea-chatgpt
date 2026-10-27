package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class it0 extends siy implements wd6, vc70, zut, z6u, xqc0 {
    public final ug0 o = new ug0(this, 2);
    public final /* synthetic */ AndroidComposeView p;

    public it0(AndroidComposeView androidComposeView) {
        this.p = androidComposeView;
    }

    @Override // defpackage.wd6
    public final Object W(tqz tqzVar, xh3 xh3Var, eng engVar) {
        long jR = tqzVar.R(0L);
        lx40 lx40Var = (lx40) xh3Var.invoke();
        lx40 lx40VarP = lx40Var != null ? lx40Var.p(jR) : null;
        if (lx40VarP != null) {
            this.p.requestRectangleOnScreen(new Rect((int) lx40VarP.a, (int) lx40VarP.b, (int) lx40VarP.c, (int) lx40VarP.d), false);
        }
        return tid0.a;
    }

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        kk20 kk20VarM = kwwVar.M(j);
        return qwwVar.S0(kk20VarM.a, kk20VarM.b, oin.a, this.o, new ht0(kk20VarM, (byte) 0));
    }

    @Override // defpackage.zut
    public final boolean n0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.xqc0
    public final Object r() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.zut
    public final boolean z0(KeyEvent keyEvent) {
        hkp hkpVar;
        int[] iArr = skp.a;
        long jL = wut.L(keyEvent);
        int i = put.U;
        char c = 2;
        if (put.a(jL, out.a0())) {
            hkpVar = new hkp(2);
        } else if (put.a(jL, out.Z())) {
            hkpVar = new hkp(1);
        } else if (put.a(jL, out.f0())) {
            hkpVar = new hkp(wut.T(keyEvent) ? 2 : 1);
        } else {
            hkpVar = put.a(jL, out.T()) ? new hkp(4) : put.a(jL, out.S()) ? new hkp(3) : (put.a(jL, out.U()) || put.a(jL, out.d0())) ? new hkp(5) : (put.a(jL, out.R()) || put.a(jL, out.c0())) ? new hkp(6) : (put.a(jL, out.Q()) || put.a(jL, out.V()) || put.a(jL, out.b0())) ? new hkp(7) : (put.a(jL, out.N()) || put.a(jL, out.W())) ? new hkp(8) : null;
        }
        if (hkpVar == null) {
            return false;
        }
        int i2 = hkpVar.a;
        if (!vut.q(wut.P(keyEvent), 2)) {
            return false;
        }
        AndroidComposeView androidComposeView = this.p;
        plp plpVarH = ((alp) androidComposeView.getFocusOwner()).h();
        if (plpVarH == null || !plpVarH.o || !androidComposeView.x(i2)) {
            Boolean boolG = ((alp) androidComposeView.getFocusOwner()).g(i2, androidComposeView.getEmbeddedViewFocusRect(), new yh0(hkpVar, c));
            if (!(boolG != null ? boolG.booleanValue() : true)) {
                if (!zw7.e0(i2)) {
                    return false;
                }
                Integer numC = skp.c(i2);
                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) androidComposeView.getRootView(), androidComposeView.getView(), numC != null ? numC.intValue() : 2);
                if (viewFindNextFocus == null || viewFindNextFocus.equals(androidComposeView)) {
                    return ((alp) androidComposeView.getFocusOwner()).j(i2);
                }
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.vc70
    public final void e(gd70 gd70Var) {
    }
}
