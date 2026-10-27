package defpackage;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class een extends fen implements Closeable {
    public final r8k a;
    public final boolean b;
    public final e1a0 c;
    public final iwo d;

    public een(r8k r8kVar, boolean z, g1a0 g1a0Var, iwo iwoVar) {
        this.a = r8kVar;
        this.b = z;
        this.c = g1a0Var;
        this.d = iwoVar;
    }

    @Override // defpackage.fen
    public final void b(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(-1011472475);
        int i2 = (f1qVar.j(this) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            mga0 mga0Var = ria0.a;
            ur00 ur00VarK = tia0.k();
            qiy qiyVar = qiy.a;
            ght.k(this.a, gkf.U(qiyVar, ur00VarK), f1qVar, 0);
            xs50.c(f1qVar, b.h(qiyVar, 40.0f));
            f1qVar2 = f1qVar;
            r78.v((kd80) ne90.p(this.c, f1qVar, 0).getValue(), null, this.d, f1qVar2, 0, 2);
            i48.x(0.0f, f1qVar2, 0, 1);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jmh(this, i, (byte) 23);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        yrv.k0(this.a.q, null);
    }

    @Override // defpackage.fen
    public final e1a0 e() {
        return le90.A(Boolean.FALSE);
    }

    @Override // defpackage.fen
    public final e1a0 h() {
        return le90.A(ktt.S(R.string._153e_res_0x7f14171f));
    }

    @Override // defpackage.fen
    public final e1a0 i() {
        return le90.A(new tr10(!this.b, false, false, new df10((byte) 9)));
    }
}
