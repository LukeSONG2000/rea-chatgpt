package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class r0j extends uhb0 {
    public final j5i0 h;

    public r0j(j5i0 j5i0Var) {
        this.h = j5i0Var;
    }

    @Override // defpackage.uhb0
    public final int p(int i, int i2, m6u m6uVar, kk20 kk20Var, int i3) {
        int iP = this.h.p(kk20Var);
        if (iP == Integer.MIN_VALUE) {
            return 0;
        }
        int i4 = i3 - iP;
        return m6uVar == m6u.b ? (i - i2) - i4 : i4;
    }

    @Override // defpackage.uhb0
    public final Integer s(kk20 kk20Var) {
        return Integer.valueOf(this.h.p(kk20Var));
    }
}
