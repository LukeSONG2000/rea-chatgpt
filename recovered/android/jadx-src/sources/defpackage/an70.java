package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class an70 implements pts {
    public final g1a0 a = gee.f(ktt.j0(R.string._154f_res_0x7f14173a, new Object[0]));
    public final g1a0 b;
    public final g1a0 c;
    public final ujp d;
    public final io40 e;
    public final ujp f;

    public an70(boolean z, e1a0 e1a0Var, boolean z2) {
        g1a0 g1a0VarF = gee.f(Boolean.valueOf(z));
        this.b = g1a0VarF;
        this.c = g1a0VarF;
        ujp ujpVarL = le90.l(e1a0Var, g1a0VarF, new zky(z2, (byte) 5));
        this.d = ujpVarL;
        ujp ujpVarV = le90.v(ujpVarL, new i570((byte) 22));
        this.e = le90.A(null);
        this.f = le90.l(le90.A(Boolean.TRUE), ujpVarV, new xn60((byte) 8));
    }

    @Override // defpackage.pts
    public final e1a0 h() {
        throw null;
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        return this.e;
    }

    @Override // defpackage.pts
    public final e1a0 m() {
        return this.f;
    }

    @Override // defpackage.pts
    public final void u(String str) {
        Boolean boolT0 = wca0.T0(str);
        cya0.x(boolT0 != null ? boolT0.booleanValue() : true, this.b, null);
    }
}
