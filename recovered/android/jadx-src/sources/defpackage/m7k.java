package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class m7k implements y4z {
    public final pu00 a;

    public m7k(pu00 pu00Var) {
        this.a = pu00Var;
    }

    @Override // defpackage.y4z
    public final long M(int i, long j) {
        if (i != 1) {
            return 0L;
        }
        pu00 pu00Var = this.a;
        cff cffVar = pu00Var.d;
        cff cffVar2 = pu00Var.d;
        if (Math.abs(((a010) cffVar.d).k()) <= 1.0E-6d) {
            return 0L;
        }
        int i2 = (int) (j >> 32);
        if (Math.abs(Float.intBitsToFloat(i2)) <= 0.0f) {
            return 0L;
        }
        au00 au00VarL = pu00Var.l();
        float fK = ((a010) cffVar2.d).k() * pu00Var.n();
        float f = ((au00VarL.b + au00VarL.c) * (-Math.signum(((a010) cffVar2.d).k()))) + fK;
        if (((a010) cffVar2.d).k() > 0.0f) {
            fK = f;
            f = fK;
        }
        return n900.a(-pu00Var.k.e(-ltt.c0(Float.intBitsToFloat(i2), fK, f)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    @Override // defpackage.y4z
    public final long d0(int i, long j, long j2) {
        if (i != 2 || Float.intBitsToFloat((int) (j2 >> 32)) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // defpackage.y4z
    public final Object x0(long j, long j2, cng cngVar) {
        return new rje0(rje0.b(j2, 0.0f, 0.0f, 1));
    }
}
