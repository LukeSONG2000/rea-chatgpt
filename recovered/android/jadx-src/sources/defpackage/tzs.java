package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tzs {
    public final n980 a;
    public final g1a0 b;
    public final n980 c;
    public final boolean d;
    public final boolean e;

    public tzs(uzs uzsVar) {
        this.a = uzsVar.d0().V0;
        this.b = uzsVar.d0().W0;
        this.c = uzsVar.d0().X0;
        Bundle bundle = uzsVar.b0().a;
        this.d = bundle != null ? bundle.getBoolean("IS_NAV_BAR_ENABLED", true) : true;
        Bundle bundle2 = uzsVar.b0().a;
        this.e = bundle2 != null ? bundle2.getBoolean("HANDLE_BACK_PRESS", true) : true;
    }
}
