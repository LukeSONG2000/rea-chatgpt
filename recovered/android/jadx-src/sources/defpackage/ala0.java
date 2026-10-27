package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ala0 extends ekk implements ky20, jkp, jlp {
    public Function0 q;
    public boolean r;
    public final b0b0 s;

    public ala0(Function0 function0) {
        this.q = function0;
        b0b0 b0b0VarA = xza0.a(new uv0(this, (byte) 1));
        s1(b0b0VarA);
        this.s = b0b0VarA;
    }

    @Override // defpackage.ky20
    public final void A0() {
        this.s.A0();
    }

    @Override // defpackage.jkp
    public final void G(llp llpVar) {
        this.r = llpVar.b();
    }

    @Override // defpackage.ky20
    public final long q0() {
        return sij.G.a(jmr.k0(this).z);
    }

    @Override // defpackage.ky20
    public final void z(zx20 zx20Var, ay20 ay20Var, long j) {
        this.s.z(zx20Var, ay20Var, j);
    }
}
