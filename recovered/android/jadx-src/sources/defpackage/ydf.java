package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ydf implements qr00 {
    public final int b;
    public final qlk c;
    public final pid0 d;
    public final opg0 e;
    public final i5f f;
    public final i5f g;
    public final float h;
    public final pid0 i;

    public ydf(int i, qlk qlkVar, pid0 pid0Var, opg0 opg0Var, i5f i5fVar, i5f i5fVar2) {
        this.b = i;
        this.c = qlkVar;
        this.d = pid0Var;
        this.e = opg0Var;
        this.f = i5fVar;
        this.g = i5fVar2;
        float fD0 = qlkVar.D0(i);
        float f = m890.a;
        this.h = ((tjm) ltt.i0(new tjm(fD0 - 24.0f), new tjm(34.0f), new tjm(40.0f))).a;
        this.i = new pid0(pid0Var, opg0Var);
    }

    @Override // defpackage.qr00
    public final float a() {
        opg0 opg0Var = (opg0) this.g.invoke();
        qlk qlkVar = this.c;
        float fD0 = qlkVar.D0(opg0Var.c(qlkVar));
        int i = this.b;
        pid0 pid0Var = this.i;
        if (i > 0) {
            m6u m6uVar = m6u.a;
            if (pid0Var.d(qlkVar, m6uVar) == pid0Var.b(qlkVar, m6uVar)) {
                float fD02 = qlkVar.D0(this.d.c(qlkVar)) - fD0;
                if (fD02 < 0.0f) {
                    fD02 = 0.0f;
                }
                float fD03 = qlkVar.D0(this.e.c(qlkVar)) - fD0;
                float f = (fD03 >= 0.0f ? fD03 : 0.0f) + 12.0f;
                float f2 = this.h;
                if (f2 >= fD02) {
                    fD02 = f2;
                }
                return fD02 < f ? f : fD02;
            }
        }
        float fD04 = qlkVar.D0(pid0Var.c(qlkVar)) - fD0;
        return (fD04 >= 0.0f ? fD04 : 0.0f) + 12.0f;
    }

    @Override // defpackage.qr00
    public final float b(m6u m6uVar) {
        pid0 pid0Var = this.i;
        qlk qlkVar = this.c;
        int iD = pid0Var.d(qlkVar, m6uVar);
        float fD0 = qlkVar.D0(((opg0) this.g.invoke()).d(qlkVar, m6uVar));
        if (this.b <= 0 || iD != pid0Var.b(qlkVar, m6uVar)) {
            float fD02 = qlkVar.D0(iD) - fD0;
            return (fD02 >= 0.0f ? fD02 : 0.0f) + 12.0f;
        }
        float f = this.h - fD0;
        return bit.O(f >= 0.0f ? f : 0.0f, 12.0f, ((Number) this.f.invoke()).floatValue());
    }

    @Override // defpackage.qr00
    public final float c(m6u m6uVar) {
        pid0 pid0Var = this.i;
        qlk qlkVar = this.c;
        int iB = pid0Var.b(qlkVar, m6uVar);
        float fD0 = qlkVar.D0(((opg0) this.g.invoke()).b(qlkVar, m6uVar));
        if (this.b <= 0 || pid0Var.d(qlkVar, m6uVar) != iB) {
            float fD02 = qlkVar.D0(iB) - fD0;
            return (fD02 >= 0.0f ? fD02 : 0.0f) + 12.0f;
        }
        float f = this.h - fD0;
        return bit.O(f >= 0.0f ? f : 0.0f, 12.0f, ((Number) this.f.invoke()).floatValue());
    }

    @Override // defpackage.qr00
    public final float d() {
        return 0.0f;
    }
}
