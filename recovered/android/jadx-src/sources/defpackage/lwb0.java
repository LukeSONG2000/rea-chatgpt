package defpackage;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lwb0 implements erz {
    public final u760 a;

    public lwb0(u760 u760Var) {
        this.a = u760Var;
    }

    @Override // defpackage.erz
    public final Set a() {
        return Collections.singleton(iwb0.class);
    }

    @Override // defpackage.erz
    public final void b(iqz iqzVar) {
        cmb0 cmb0Var = (cmb0) this.a.a;
        cmb0Var.g("---");
        cmb0Var.c();
    }
}
