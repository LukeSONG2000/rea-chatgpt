package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lak implements bb40 {
    public final bb40 a;
    public final bb40 b;
    public final no60 c;
    public final bb40 d;
    public final bb40 e;

    public lak(bb40 bb40Var, bb40 bb40Var2, no60 no60Var, bb40 bb40Var3, bb40 bb40Var4) {
        this.a = bb40Var;
        this.b = bb40Var2;
        this.c = no60Var;
        this.d = bb40Var3;
        this.e = bb40Var4;
    }

    @Override // defpackage.bb40
    public final Object get() {
        return new kak((Executor) this.a.get(), (i4y) this.b.get(), (jtl) this.c.get(), (t560) this.d.get(), (t560) this.e.get());
    }
}
