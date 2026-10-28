package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aa2 extends mqd0 implements h7a, zts0, y370, hj70, l601 {
    public final y92 o = new y92(this, 0);
    public final /* synthetic */ AndroidComposeView p;

    public aa2(AndroidComposeView androidComposeView) {
        this.p = androidComposeView;
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x0196  */
    @Override // defpackage.y370
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean B0(KeyEvent keyEvent) {
        aa10 aa10Var;
        int[] iArr = la10.a;
        long jB = iz81.b(keyEvent);
        int i = s370.W;
        byte b = 1;
        byte b2 = 2;
        if (s370.a(jB, ez81.p())) {
            aa10Var = new aa10(2);
        } else if (s370.a(jB, ez81.o())) {
            aa10Var = new aa10(1);
        } else if (s370.a(jB, ez81.u())) {
            aa10Var = new aa10(iz81.h(keyEvent) ? 2 : 1);
        } else {
            aa10Var = s370.a(jB, ez81.k()) ? new aa10(4) : s370.a(jB, ez81.j()) ? new aa10(3) : (s370.a(jB, ez81.l()) || s370.a(jB, ez81.s())) ? new aa10(5) : (s370.a(jB, ez81.i()) || s370.a(jB, ez81.r())) ? new aa10(6) : (s370.a(jB, ez81.h()) || s370.a(jB, ez81.m()) || s370.a(jB, ez81.q())) ? new aa10(7) : (s370.a(jB, ez81.f()) || s370.a(jB, ez81.n())) ? new aa10(8) : null;
        }
        if (aa10Var != null) {
            int i2 = aa10Var.a;
            if (hz81.c(iz81.c(keyEvent), 2)) {
                Integer numC = la10.c(i2);
                AndroidComposeView androidComposeView = this.p;
                duo0 embeddedViewFocusRect = androidComposeView.getEmbeddedViewFocusRect();
                Boolean boolG = ((ab10) androidComposeView.getFocusOwner()).g(i2, embeddedViewFocusRect, new si1(aa10Var, b));
                if (boolG != null) {
                    if (boolG.booleanValue()) {
                        androidComposeView.getPlayNavigationSoundEffect().invoke(aa10Var, Boolean.valueOf(keyEvent.getRepeatCount() > 0));
                        return true;
                    }
                    if (db71.x(i2)) {
                        if (numC != null) {
                            int iIntValue = numC.intValue();
                            FocusFinder focusFinder = FocusFinder.getInstance();
                            View viewFindNextFocus = androidComposeView;
                            loop0: while (true) {
                                if (viewFindNextFocus == null) {
                                    viewFindNextFocus = null;
                                    break;
                                }
                                viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) androidComposeView.getRootView(), viewFindNextFocus, iIntValue);
                                if (viewFindNextFocus != null) {
                                    if (!viewFindNextFocus.equals(androidComposeView)) {
                                        for (ViewParent parent = viewFindNextFocus.getParent(); parent != null; parent = parent.getParent()) {
                                            if (parent == androidComposeView) {
                                                break;
                                            }
                                        }
                                        break loop0;
                                    }
                                    break;
                                }
                            }
                            if (kdd.l(viewFindNextFocus, androidComposeView)) {
                                viewFindNextFocus = null;
                            }
                            if (viewFindNextFocus != null) {
                                Rect rectR = embeddedViewFocusRect != null ? ixd0.R(embeddedViewFocusRect) : null;
                                if (rectR == null) {
                                    throw gvx0.z("Invalid rect");
                                }
                                ViewGroup viewGroup = (ViewGroup) androidComposeView.getRootView();
                                viewGroup.offsetDescendantRectToMyCoords(androidComposeView.getView(), rectR);
                                viewGroup.offsetRectIntoDescendantCoords(viewFindNextFocus, rectR);
                                if (!la10.b(viewFindNextFocus, numC, rectR)) {
                                }
                            } else if (((ab10) androidComposeView.getFocusOwner()).d(i2, false, false)) {
                                Boolean boolG2 = ((ab10) androidComposeView.getFocusOwner()).g(i2, null, new va0(aa10Var, b2));
                                if (boolG2 != null) {
                                    return boolG2.booleanValue();
                                }
                            }
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.h7a
    public final Object L0(tef0 tef0Var, wl2 wl2Var, vwp vwpVar) {
        long jR = tef0Var.R(0L);
        duo0 duo0Var = (duo0) wl2Var.invoke();
        duo0 duo0VarQ = duo0Var != null ? duo0Var.q(jR) : null;
        if (duo0VarQ != null) {
            this.p.requestRectangleOnScreen(ixd0.R(duo0VarQ), false);
        }
        return a011.a;
    }

    @Override // defpackage.hj70
    public final fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.V0(z4l0VarL.a, z4l0VarL.b, tgy.a, this.o, new z92(z4l0VarL, (byte) 0));
    }

    @Override // defpackage.y370
    public final boolean p0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.l601
    public final Object s() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.zts0
    public final void i(lus0 lus0Var) {
    }
}
