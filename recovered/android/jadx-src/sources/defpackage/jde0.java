package defpackage;

import com.snap.valdi.views.ValdiRootView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jde0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ValdiRootView b;

    public /* synthetic */ jde0(ValdiRootView valdiRootView, byte b) {
        this.a = b;
        this.b = valdiRootView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ValdiRootView valdiRootView = this.b;
        switch (b) {
            case 0:
                if (!valdiRootView.t.isEmpty()) {
                    valdiRootView.c();
                }
                break;
            case 1:
                if (!valdiRootView.t.isEmpty()) {
                    ValdiRootView.access$performPendingOnNextDrawCallbacks(valdiRootView);
                }
                break;
            default:
                valdiRootView.requestLayout();
                break;
        }
    }
}
