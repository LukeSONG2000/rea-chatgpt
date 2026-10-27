package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0b0 implements qtj {
    public static final a590 g = new a590((byte) 29);
    public static final i0b0 h = new i0b0(0);
    public final nds a;
    public final xk00 b;
    public final g0b0 c;
    public final Function1 d;
    public final boolean e;
    public final boolean f;

    public k0b0(nds ndsVar, xk00 xk00Var, Function1 function1) {
        this.a = ndsVar;
        this.b = xk00Var;
        this.c = g0b0.a;
        this.d = function1;
        this.e = true;
        this.f = true;
    }

    @Override // defpackage.qtj
    public final Object a(cng cngVar) {
        return bht.X(rhn.a, new wy80((Object) this, (byte) 13), (eng) cngVar);
    }

    public k0b0(ln90 ln90Var, xk00 xk00Var) {
        this(ln90Var, xk00Var, g);
    }
}
