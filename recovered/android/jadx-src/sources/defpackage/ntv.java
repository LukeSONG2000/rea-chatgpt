package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ntv {
    public static final lsm a = new lsm(new kpt((byte) 18), (byte) 1);

    public static final void a(bs50 bs50Var, zqe zqeVar, f1q f1qVar, int i) {
        f1qVar.m0(-358532755);
        int i2 = (f1qVar.h(bs50Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            q4e0.f(a.a(bs50Var), zqeVar, f1qVar, 56);
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new sr50(bs50Var, f1qVar);
                f1qVar.u0(objV);
            }
            ((sr50) objV).b(f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dcv(bs50Var, zqeVar, i, (byte) 9);
        }
    }
}
