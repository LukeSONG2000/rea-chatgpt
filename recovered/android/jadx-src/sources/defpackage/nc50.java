package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nc50 implements w66 {
    public final l8r a;
    public mc50 b;

    public nc50(l8r l8rVar) {
        this.a = l8rVar;
    }

    @Override // defpackage.w66
    public final void e(h7u h7uVar) {
        qt20 qt20Var = new qt20((Object) this, (byte) 26);
        l8r l8rVar = this.a;
        float fA = n8r.a(l8rVar);
        boolean z = l8rVar.U0 != null;
        q0r q0rVar = (q0r) l5d0.A(l8rVar, jcf.g);
        s0r s0rVarF = bbi0.F(h7uVar, l8rVar, fA, l8rVar.y, l8rVar.z);
        if (s0rVarF != null) {
            s0rVarF.g(z);
            bbi0.G(h7uVar, l8rVar.z ^ (-9223372034707292160L), w690.g(h7uVar.a.n(), fA), z, new dz4(qt20Var, s0rVarF, (byte) 14));
            q0rVar.a(s0rVarF);
        }
    }
}
