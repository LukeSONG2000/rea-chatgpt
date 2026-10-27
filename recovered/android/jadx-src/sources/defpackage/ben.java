package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ben extends fen implements Closeable {
    public final qvj a;
    public final r1k b;
    public final e1a0 c;
    public final iwo d;

    public ben(qvj qvjVar, r1k r1kVar, g1a0 g1a0Var, iwo iwoVar) {
        this.a = qvjVar;
        this.b = r1kVar;
        this.c = g1a0Var;
        this.d = iwoVar;
    }

    @Override // defpackage.fen
    public final void b(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(-1582345261);
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2 = f1qVar;
            q48.i(this.b, null, j5i0.g0(680870388, new aen(this), f1qVar), f1qVar2, 384, 2);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new aen(this, i);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0(this.a.l, null);
    }

    @Override // defpackage.fen
    public final e1a0 h() {
        return le90.v(this.a.s, new s7n((byte) 12));
    }

    @Override // defpackage.fen
    public final e1a0 i() {
        return le90.A(new tr10(!this.a.o, false, false, new df10((byte) 9)));
    }
}
