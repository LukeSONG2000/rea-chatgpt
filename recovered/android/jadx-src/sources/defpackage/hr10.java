package defpackage;

import com.openai.chatgpt.R;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hr10 implements lr10, Closeable {
    public final tak a;
    public final gr10 b;
    public final io40 c = le90.A(new xq6(true, null));
    public final float d = jh60.e;

    public hr10(tak takVar, gr10 gr10Var) {
        this.a = takVar;
        this.b = gr10Var;
    }

    @Override // defpackage.lr10
    public final io40 b() {
        return this.c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0(this.a.n, null);
    }

    @Override // defpackage.lr10
    public final void e(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-289202489);
        int i2 = (f1qVar.j(this) ? 32 : 16) | i;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            vh60.g(this.a, this.b, tiyVar, f1qVar, 384);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10(this, tiyVar, i, b);
        }
    }

    @Override // defpackage.lr10
    public final int h() {
        return 1;
    }

    @Override // defpackage.lr10
    public final float i() {
        return 0.0f;
    }

    @Override // defpackage.lr10
    public final e1a0 l() {
        return le90.v(this.a.q, new laz(this, (byte) 19));
    }

    @Override // defpackage.lr10
    public final float n() {
        return this.d;
    }

    @Override // defpackage.lr10
    public final boolean q() {
        return true;
    }

    @Override // defpackage.lr10
    public final float s() {
        return 16.0f;
    }

    @Override // defpackage.lr10
    public final boolean v() {
        return false;
    }

    @Override // defpackage.lr10
    public final e1a0 y(boolean z, boolean z2) {
        return le90.A((z && z2) ? null : ktt.S(R.string._153e_res_0x7f14171f));
    }

    @Override // defpackage.lr10
    public final e1a0 z(boolean z) {
        return le90.A(Boolean.valueOf(z));
    }
}
