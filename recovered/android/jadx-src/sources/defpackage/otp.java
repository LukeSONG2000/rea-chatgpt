package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class otp extends j5i0 implements gd00, cxe0, cd00, mv, bj60, mup {
    public final Activity j;
    public final Context k;
    public final Handler l;
    public final iup m;
    public final /* synthetic */ ptp n;

    public otp(ptp ptpVar) {
        this.n = ptpVar;
        Handler handler = new Handler();
        this.j = ptpVar;
        this.k = ptpVar;
        this.l = handler;
        this.m = new iup();
    }

    @Override // defpackage.j5i0
    public final View Y(int i) {
        return this.n.findViewById(i);
    }

    @Override // defpackage.j5i0
    public final boolean Z() {
        Window window = this.n.getWindow();
        return (window == null || window.peekDecorView() == null) ? false : true;
    }

    @Override // defpackage.mup
    public final void a(ktp ktpVar) {
        this.n.onAttachFragment(ktpVar);
    }

    @Override // defpackage.gd00
    public final void addOnConfigurationChangedListener(byf byfVar) {
        this.n.addOnConfigurationChangedListener(byfVar);
    }

    @Override // defpackage.mv
    public final iv getActivityResultRegistry() {
        return this.n.getActivityResultRegistry();
    }

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        return this.n.mFragmentLifecycleRegistry;
    }

    @Override // defpackage.cd00
    public final bd00 getOnBackPressedDispatcher() {
        return this.n.getOnBackPressedDispatcher();
    }

    @Override // defpackage.bj60
    public final yi60 getSavedStateRegistry() {
        return this.n.getSavedStateRegistry();
    }

    @Override // defpackage.cxe0
    public final axe0 getViewModelStore() {
        return this.n.getViewModelStore();
    }

    @Override // defpackage.gd00
    public final void removeOnConfigurationChangedListener(byf byfVar) {
        this.n.removeOnConfigurationChangedListener(byfVar);
    }
}
