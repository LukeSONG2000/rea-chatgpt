package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cen extends fen implements Closeable {
    public final w6k a;

    public cen(w6k w6kVar) {
        this.a = w6kVar;
    }

    @Override // defpackage.fen
    public final void b(int i, f1q f1qVar) {
        f1qVar.m0(1755855787);
        int i2 = (f1qVar.h(this) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            uqt.e(this.a, f1qVar, 0);
            i48.x(12.0f, f1qVar, 6, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmh(this, i, (byte) 21);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0((nmg) this.a.i, null);
    }

    @Override // defpackage.fen
    public final e1a0 e() {
        return le90.A(Boolean.FALSE);
    }

    @Override // defpackage.fen
    public final e1a0 h() {
        return le90.v((ujp) this.a.d, new s7n((byte) 13));
    }

    @Override // defpackage.fen
    public final e1a0 i() {
        return le90.v((ujp) this.a.d, new nxm(this, (byte) 5));
    }
}
