package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ay6 extends s5 {
    public final /* synthetic */ by6 h;

    public ay6(by6 by6Var) {
        this.h = by6Var;
    }

    @Override // defpackage.s5
    public final String i() {
        b bVar = (b) this.h.a.get();
        if (bVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + bVar.a + "]";
    }
}
