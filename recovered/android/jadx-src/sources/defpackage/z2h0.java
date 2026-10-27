package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.AndroidComposeView;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z2h0 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w2h0 a(d3 d3Var, owe oweVar, zqe zqeVar) {
        AndroidComposeView androidComposeView;
        w2h0 w2h0Var;
        Object[] objArr = 0;
        if (woq.a.compareAndSet(false, true)) {
            sl6 sl6VarQ = ltt.Q(1, 0, 6, null);
            wnm.Q(yrv.Y((jni) i31.k.getValue()), null, 0, new pb(sl6VarQ, objArr == true ? 1 : 0, (byte) 26), 3);
            ug0 ug0Var = new ug0(sl6VarQ, (byte) 7);
            synchronized (wj90.c) {
                wj90.i = fee.d1(ug0Var, wj90.i);
            }
            wj90.c();
        }
        if (d3Var.getChildCount() > 0) {
            View childAt = d3Var.getChildAt(0);
            androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
            if (androidComposeView != null) {
                androidComposeView.setComposeViewContext(oweVar);
            }
            if (androidComposeView == null) {
                androidComposeView = new AndroidComposeView(d3Var.getContext(), oweVar);
                d3Var.addView(androidComposeView.getView(), a);
            }
            androidComposeView.setComposeViewContext(oweVar);
            if (d3Var.getComposeViewContext$ui() != null) {
                oweVar.c();
                androidComposeView.setComposeViewContextIncrementedDuringInit$ui(true);
            }
            Object tag = androidComposeView.getTag(R.id.wrapped_composition_tag);
            w2h0Var = tag instanceof w2h0 ? (w2h0) tag : null;
            if (w2h0Var == null) {
                w2h0Var = new w2h0(androidComposeView, new zbf(oweVar.b, new v9d0(androidComposeView.getRoot())));
                androidComposeView.setTag(R.id.wrapped_composition_tag, w2h0Var);
            }
            w2h0Var.a(zqeVar);
            androidComposeView.setFrameEndScheduler$ui(new y2h0(oweVar.b));
            return w2h0Var;
        }
        d3Var.removeAllViews();
        androidComposeView = null;
        if (androidComposeView == null) {
        }
        androidComposeView.setComposeViewContext(oweVar);
        if (d3Var.getComposeViewContext$ui() != null) {
        }
        Object tag2 = androidComposeView.getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof w2h0) {
        }
        if (w2h0Var == null) {
        }
        w2h0Var.a(zqeVar);
        androidComposeView.setFrameEndScheduler$ui(new y2h0(oweVar.b));
        return w2h0Var;
    }
}
