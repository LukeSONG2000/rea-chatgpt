package defpackage;

import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class faj0 implements rph0 {
    public final /* synthetic */ byte a;
    public final hxa0 b;

    public /* synthetic */ faj0(hxa0 hxa0Var, byte b) {
        this.a = b;
        this.b = hxa0Var;
    }

    @Override // defpackage.rph0
    public final Object zza() {
        byte b = this.a;
        hxa0 hxa0Var = this.b;
        switch (b) {
            case 0:
                return new moi0(new vj20("AppUpdateListenerRegistry"), new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS"), ((hw0) hxa0Var.b).a);
            default:
                return new dzj0(((hw0) hxa0Var.b).a);
        }
    }
}
