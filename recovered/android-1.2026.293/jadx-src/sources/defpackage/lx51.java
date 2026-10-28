package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lx51 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final hx51 a(i4 i4Var, wtn wtnVar, fin finVar) {
        AndroidComposeView androidComposeView;
        hx51 hx51Var;
        if (hm20.a.compareAndSet(false, true)) {
            ana anaVarC = ist.c(1, 0, 6, null);
            dve.U(yyx.e((dfs) uo2.l.getValue()), null, 0, new jm1(anaVarC, null), 3);
            nol nolVar = new nol(anaVarC, (byte) 7);
            synchronized (frv0.c) {
                frv0.i = a0n.p1(frv0.i, nolVar);
            }
            frv0.c();
        }
        if (i4Var.getChildCount() > 0) {
            View childAt = i4Var.getChildAt(0);
            androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
            if (androidComposeView != null) {
                androidComposeView.setComposeViewContext(wtnVar);
            }
            if (androidComposeView == null) {
                androidComposeView = new AndroidComposeView(i4Var.getContext(), wtnVar);
                i4Var.addView(androidComposeView.getView(), a);
            }
            androidComposeView.setComposeViewContext(wtnVar);
            if (i4Var.getComposeViewContext$ui() != null) {
                wtnVar.c();
                androidComposeView.setComposeViewContextIncrementedDuringInit$ui(true);
            }
            Object tag = androidComposeView.getTag(R.id.wrapped_composition_tag);
            hx51Var = tag instanceof hx51 ? (hx51) tag : null;
            if (hx51Var == null) {
                tq01 tq01Var = new tq01(androidComposeView.getRoot());
                wtnVar.e();
                hx51Var = new hx51(androidComposeView, new rio(wtnVar.c, tq01Var));
                androidComposeView.setTag(R.id.wrapped_composition_tag, hx51Var);
            }
            hx51Var.a(finVar);
            wtnVar.e();
            androidComposeView.setFrameEndScheduler$ui(new kx51(wtnVar.c));
            return hx51Var;
        }
        i4Var.removeAllViews();
        androidComposeView = null;
        if (androidComposeView == null) {
        }
        androidComposeView.setComposeViewContext(wtnVar);
        if (i4Var.getComposeViewContext$ui() != null) {
        }
        Object tag2 = androidComposeView.getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof hx51) {
        }
        if (hx51Var == null) {
        }
        hx51Var.a(finVar);
        wtnVar.e();
        androidComposeView.setFrameEndScheduler$ui(new kx51(wtnVar.c));
        return hx51Var;
    }
}
