package defpackage;

import com.openai.chatgpt.R;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jr10 implements lr10, Closeable {
    public final r8k a;
    public final io40 b = le90.A(new xq6(true, null));

    public jr10(r8k r8kVar) {
        this.a = r8kVar;
    }

    @Override // defpackage.lr10
    public final io40 b() {
        return this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0(this.a.q, null);
    }

    @Override // defpackage.lr10
    public final void e(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-1185148305);
        int i2 = (f1qVar.j(this) ? 32 : 16) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            mga0 mga0Var = ria0.a;
            ght.k(this.a, gkf.U(tiyVar, tia0.k()), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new cr10((Object) this, (Object) tiyVar, i, (byte) 3);
        }
    }

    @Override // defpackage.lr10
    public final float i() {
        return 20.0f;
    }

    @Override // defpackage.lr10
    public final e1a0 l() {
        return le90.A(new tr10(!this.a.w, false, false, new df10((byte) 9)));
    }

    @Override // defpackage.lr10
    public final float n() {
        return 0.0f;
    }

    @Override // defpackage.lr10
    public final boolean q() {
        return true;
    }

    @Override // defpackage.lr10
    public final float s() {
        return 24.0f;
    }

    @Override // defpackage.lr10
    public final boolean v() {
        return true;
    }

    @Override // defpackage.lr10
    public final e1a0 y(boolean z, boolean z2) {
        return le90.A(z2 ? null : z ? ktt.S(R.string._153d_res_0x7f14171e) : ktt.S(R.string._14ed_res_0x7f1416c9));
    }

    @Override // defpackage.lr10
    public final e1a0 z(boolean z) {
        return this.a.y;
    }
}
