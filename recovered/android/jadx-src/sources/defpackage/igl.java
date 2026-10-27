package defpackage;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class igl extends j5i0 {
    public final /* synthetic */ gtp j;
    public final /* synthetic */ jgl k;

    public igl(jgl jglVar, gtp gtpVar) {
        this.k = jglVar;
        this.j = gtpVar;
    }

    @Override // defpackage.j5i0
    public final View Y(int i) {
        gtp gtpVar = this.j;
        if (gtpVar.Z()) {
            return gtpVar.Y(i);
        }
        Dialog dialog = this.k.u1;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.j5i0
    public final boolean Z() {
        return this.j.Z() || this.k.y1;
    }
}
