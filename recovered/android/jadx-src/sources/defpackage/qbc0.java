package defpackage;

import androidx.appcompat.widget.Toolbar;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qbc0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Toolbar b;

    public /* synthetic */ qbc0(Toolbar toolbar, byte b) {
        this.a = b;
        this.b = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Toolbar toolbar = this.b;
        switch (b) {
            case 0:
                sbc0 sbc0Var = toolbar.Z0;
                vfx vfxVar = sbc0Var == null ? null : sbc0Var.b;
                if (vfxVar != null) {
                    vfxVar.collapseActionView();
                }
                break;
            default:
                toolbar.m();
                break;
        }
    }
}
