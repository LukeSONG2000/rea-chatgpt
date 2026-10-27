package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pc50 implements f6u {
    public final s0r a;
    public final /* synthetic */ qc50 b;

    public pc50(qc50 qc50Var, s0r s0rVar) {
        this.b = qc50Var;
        this.a = s0rVar;
    }

    @Override // defpackage.f6u
    public final void b(h7u h7uVar) {
        gs8 gs8Var = h7uVar.a;
        qc50 qc50Var = this.b;
        if (qc50Var.r) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (qc50Var.s >> 32));
            float fIntBitsToFloat2 = Float.intBitsToFloat((int) (qc50Var.s & 4294967295L));
            ((viq) gs8Var.b.a).t(fIntBitsToFloat, fIntBitsToFloat2);
            try {
                gkf.x(h7uVar, this.a);
            } finally {
                ((viq) gs8Var.b.a).t(-fIntBitsToFloat, -fIntBitsToFloat2);
            }
        }
    }

    @Override // defpackage.f6u
    public final float e() {
        return this.b.q.k();
    }
}
