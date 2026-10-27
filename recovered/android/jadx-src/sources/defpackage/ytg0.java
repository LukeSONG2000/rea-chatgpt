package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ytg0 implements bb40 {
    public final bb40 a;
    public final bb40 b;
    public final no60 c;
    public final bb40 d;

    public ytg0(bb40 bb40Var, bb40 bb40Var2, no60 no60Var, bb40 bb40Var3) {
        this.a = bb40Var;
        this.b = bb40Var2;
        this.c = no60Var;
        this.d = bb40Var3;
    }

    @Override // defpackage.bb40
    public final Object get() {
        return new wo80((Executor) this.a.get(), (t560) this.b.get(), (jtl) this.c.get(), (t560) this.d.get());
    }
}
