package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ot00 implements ie6 {
    public final pu00 b;
    public final ie6 c;
    public final m6u d;

    public ot00(pu00 pu00Var, ie6 ie6Var, m6u m6uVar) {
        this.b = pu00Var;
        this.c = ie6Var;
        this.d = m6uVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0012  */
    @Override // defpackage.ie6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(float f, float f2, float f3) {
        int iO;
        int iO2;
        int iO3;
        float fA = this.c.a(f, f2, f3);
        boolean z = false;
        if (f <= 0.0f) {
            float f4 = f + f2;
            lx40 lx40Var = c3f0.a;
            if (f4 <= 1.0f) {
            }
        } else if (f + f2 > f3) {
            z = true;
        }
        float fAbs = Math.abs(fA);
        m6u m6uVar = m6u.b;
        qm00 qm00Var = qm00.b;
        m6u m6uVar2 = this.d;
        pu00 pu00Var = this.b;
        if (fAbs != 0.0f && z) {
            if (m6uVar2 == m6uVar && pu00Var.l().e == qm00Var) {
                iO3 = pu00Var.o() + (-pu00Var.f);
            } else {
                iO3 = pu00Var.f;
            }
            float fO = iO3 * (-1.0f);
            while (fA > 0.0f && fO < fA) {
                fO += pu00Var.o();
            }
            while (fA < 0.0f && fO > fA) {
                fO -= pu00Var.o();
            }
            return fO;
        }
        if (Math.abs(pu00Var.f) < 1.0E-6d) {
            return 0.0f;
        }
        if (m6uVar2 == m6uVar && pu00Var.l().e == qm00Var) {
            iO = pu00Var.o() + (-pu00Var.f);
        } else {
            iO = pu00Var.f;
        }
        float f5 = iO * (-1.0f);
        if (m6uVar2 == m6uVar && pu00Var.l().e == qm00Var) {
            if (!pu00Var.k()) {
                iO2 = pu00Var.o();
                f5 += iO2;
            }
        } else if (pu00Var.k()) {
            iO2 = pu00Var.o();
            f5 += iO2;
        }
        return ltt.c0(f5, -f3, f3);
    }
}
