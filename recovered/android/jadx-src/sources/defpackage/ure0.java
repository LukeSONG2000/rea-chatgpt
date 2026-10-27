package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ure0 extends u76 {
    public final /* synthetic */ byte f;

    @Override // defpackage.p74
    public final void b(View view, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                view.setFilterTouchesWhenObscured(false);
                break;
            default:
                view.setEnabled(true);
                break;
        }
    }

    @Override // defpackage.u76
    public final void c(View view, boolean z, z5e0 z5e0Var) {
        switch (this.f) {
            case 0:
                view.setFilterTouchesWhenObscured(z);
                break;
            default:
                view.setEnabled(z);
                break;
        }
    }
}
