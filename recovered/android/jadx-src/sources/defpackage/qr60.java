package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class qr60 implements w66 {
    public final l8r a;

    public qr60(l8r l8rVar) {
        this.a = l8rVar;
    }

    @Override // defpackage.w66
    public final void e(h7u h7uVar) {
        t8u t8uVar = n8r.a;
        l8r l8rVar = this.a;
        y8r y8rVar = l8rVar.O0;
        if (!y8rVar.a()) {
            y8rVar = null;
        }
        if (y8rVar == null) {
            y8rVar = l8rVar.t.e;
            if (!y8rVar.a()) {
                y8rVar = null;
            }
            if (y8rVar == null) {
                y8rVar = l8rVar.s.e;
            }
        }
        if (!y8rVar.a()) {
            y8rVar = null;
        }
        if (y8rVar == null) {
            y8rVar = (y8r) fee.H0(n8r.f(l8rVar));
            if (y8rVar != null) {
                float fD = n8r.d(l8rVar);
                if (Float.isNaN(fD)) {
                    fD = 0.0f;
                }
                lk6 lk6Var = y8rVar.c;
                if (lk6Var == null) {
                    if (Float.isNaN(fD)) {
                        bfr bfrVar = i8r.a;
                        fD = 20.0f;
                    }
                    long j = y8rVar.a;
                    float fD2 = mee.d(j) * ((fD / 72.0f) + 1.0f);
                    if (fD2 > 1.0f) {
                        fD2 = 1.0f;
                    }
                    y8rVar = new y8r(mee.c(fD2, j, 14), y8rVar.b, lk6Var);
                }
            } else {
                y8rVar = null;
            }
            if (y8rVar == null) {
                return;
            }
        }
        float f = l8rVar.P0;
        if (f >= 1.0f) {
            q8r q8rVar = l8rVar.Q0;
            bbi0.I(h7uVar, y8rVar, l8rVar, q8rVar != null ? q48.x(q8rVar) : null);
            return;
        }
        q0r q0rVar = (q0r) l5d0.A(l8rVar, jcf.g);
        s0r s0rVarC = q0rVar.c();
        try {
            s0rVarC.f(f);
            xnm.s0(h7uVar, s0rVarC, new rws(y8rVar, this, (byte) 13));
            gkf.x(h7uVar, s0rVarC);
        } finally {
            q0rVar.a(s0rVarC);
        }
    }
}
