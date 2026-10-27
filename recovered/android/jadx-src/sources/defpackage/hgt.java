package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hgt {
    public final void a(am5 am5Var, f1q f1qVar, int i) {
        f1qVar.m0(-571222099);
        int i2 = (f1qVar.h(am5Var) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            jb6.d(am5Var, f1qVar, i2 & 14);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zd1(this, am5Var, i, (byte) 8);
        }
    }
}
