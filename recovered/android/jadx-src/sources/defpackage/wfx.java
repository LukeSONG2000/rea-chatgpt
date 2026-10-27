package defpackage;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wfx implements ActionProvider.VisibilityListener {
    public y6u a;
    public final ActionProvider b;

    public wfx(zfx zfxVar, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        y6u y6uVar = this.a;
        if (y6uVar != null) {
            oex oexVar = ((vfx) y6uVar.b).n;
            oexVar.h = true;
            oexVar.q(true);
        }
    }
}
