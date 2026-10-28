package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class aua0 implements zta0 {
    public p92 a;

    @Override // defpackage.zta0
    public final ui70 b(ui70 ui70Var) {
        xta0 xta0Var;
        xta0 xta0Var2 = ui70Var instanceof xta0 ? (xta0) ui70Var : null;
        if (xta0Var2 != null) {
            return xta0Var2;
        }
        tef0 tef0Var = (tef0) ui70Var;
        vta0 vta0VarK1 = tef0Var.k1();
        return (vta0VarK1 == null || (xta0Var = vta0VarK1.x) == null) ? tef0Var : xta0Var;
    }

    @Override // defpackage.zta0
    public final ui70 f(y4l0 y4l0Var) {
        return (ui70) this.a.invoke();
    }
}
