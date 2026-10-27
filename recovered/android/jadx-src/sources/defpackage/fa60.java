package defpackage;

import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fa60 implements pts {
    public final /* synthetic */ byte a;
    public final g1a0 b;
    public final io40 c;
    public final ujp d;
    public final Object e;
    public final Object f;

    public fa60(boolean z) {
        this.a = (byte) 0;
        this.c = le90.A(ktt.j0(R.string._144d_res_0x7f1415fe, new Object[0]));
        g1a0 g1a0VarF = gee.f(Boolean.valueOf(z));
        this.b = g1a0VarF;
        io40 io40VarH0 = yrv.h0(g1a0VarF);
        this.e = io40VarH0;
        ujp ujpVarV = le90.v(io40VarH0, new du40((byte) 28));
        this.f = le90.A(null);
        le90.A(Boolean.TRUE);
        this.d = le90.v(ujpVarV, new du40((byte) 29));
    }

    @Override // defpackage.pts
    public e1a0 h() {
        throw null;
    }

    @Override // defpackage.px60
    public final e1a0 k() {
        switch (this.a) {
            case 0:
                return (io40) this.f;
            default:
                return this.c;
        }
    }

    @Override // defpackage.pts
    public final e1a0 m() {
        switch (this.a) {
        }
        return this.d;
    }

    @Override // defpackage.pts
    public final void u(String str) {
        switch (this.a) {
            case 0:
                Boolean boolT0 = wca0.T0(str);
                cya0.x(boolT0 != null ? boolT0.booleanValue() : true, this.b, null);
                break;
            default:
                Boolean boolT02 = wca0.T0(str);
                cya0.x(boolT02 != null ? boolT02.booleanValue() : true, (g1a0) this.e, null);
                break;
        }
    }

    public fa60(String str, boolean z) {
        this.a = (byte) 1;
        this.b = gee.f(ktt.j0(R.string._1549_res_0x7f141734, new Object[]{str}));
        g1a0 g1a0VarF = gee.f(Boolean.valueOf(z));
        this.e = g1a0VarF;
        this.f = g1a0VarF;
        ujp ujpVarV = le90.v(g1a0VarF, new ab60((byte) 1));
        this.c = le90.A(null);
        this.d = le90.l(le90.A(Boolean.TRUE), ujpVarV, new zw20((byte) 20));
    }
}
