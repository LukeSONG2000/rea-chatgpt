package defpackage;

import com.google.android.gms.internal.play_billing.e;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oyj0 extends ruj0 {
    public final /* synthetic */ zyj0 h;

    public oyj0(zyj0 zyj0Var) {
        this.h = zyj0Var;
    }

    @Override // defpackage.ruj0
    public final String c() {
        e eVar = (e) this.h.a.get();
        return eVar == null ? "Completer object has been garbage collected, future will fail soon" : pty.n("tag=[", String.valueOf(eVar.a), "]");
    }
}
