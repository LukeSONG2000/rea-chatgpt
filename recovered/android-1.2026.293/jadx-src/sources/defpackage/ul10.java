package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ul10 extends yl10 implements bv21, s5g0, y90, xor0, cn10 {
    public final Activity a;
    public final Context b;
    public final Handler c;
    public final xm10 d;
    public final /* synthetic */ vl10 e;

    public ul10(vl10 vl10Var) {
        this.e = vl10Var;
        Handler handler = new Handler();
        this.a = vl10Var;
        this.b = vl10Var;
        this.c = handler;
        this.d = new xm10();
    }

    @Override // defpackage.cn10
    public final void a(pl10 pl10Var) {
        this.e.onAttachFragment(pl10Var);
    }

    @Override // defpackage.yl10
    public final View b(int i) {
        return this.e.findViewById(i);
    }

    @Override // defpackage.yl10
    public final boolean c() {
        Window window = this.e.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.y90
    public final u90 getActivityResultRegistry() {
        return this.e.getActivityResultRegistry();
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return this.e.mFragmentLifecycleRegistry;
    }

    @Override // defpackage.s5g0
    public final r5g0 getOnBackPressedDispatcher() {
        return this.e.getOnBackPressedDispatcher();
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        return this.e.getSavedStateRegistry();
    }

    @Override // defpackage.bv21
    public final wu21 getViewModelStore() {
        return this.e.getViewModelStore();
    }
}
