package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class rqg0 extends qqg0 {
    public rqg0(Window window, jfr jfrVar) {
        super(window, jfrVar, 0);
    }

    @Override // defpackage.er50
    public final boolean i() {
        return (this.a.getDecorView().getSystemUiVisibility() & 16) != 0;
    }

    @Override // defpackage.er50
    public final void p(boolean z) {
        if (!z) {
            F(16);
            return;
        }
        Window window = this.a;
        window.clearFlags(134217728);
        window.addFlags(Integer.MIN_VALUE);
        E(16);
    }
}
