package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class bbr extends hwf implements x6o {
    public final q0a0 k0;
    public final int l0;
    public final ArrayList m0;

    public bbr(q0a0 q0a0Var, int i) {
        super(q0a0Var);
        this.m0 = new ArrayList();
        this.k0 = q0a0Var;
        this.l0 = i;
    }

    @Override // defpackage.hwf, defpackage.s050
    public final cxf a() {
        return s();
    }

    public final void q(Object... objArr) {
        Collections.addAll(this.m0, objArr);
    }

    public final void r() {
        super.apply();
    }

    public dbr s() {
        return null;
    }

    @Override // defpackage.hwf, defpackage.s050, defpackage.x6o
    public void apply() {
    }
}
