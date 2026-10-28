package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface zta0 {
    static long g(zta0 zta0Var, ui70 ui70Var, ui70 ui70Var2, int i) {
        return zta0Var.a(ui70Var, ui70Var2, (i & 4) != 0);
    }

    default long a(ui70 ui70Var, ui70 ui70Var2, boolean z) {
        ui70 ui70VarB = b(ui70Var);
        ui70 ui70VarB2 = b(ui70Var2);
        return ui70VarB instanceof xta0 ? ((xta0) ui70VarB).p(ui70VarB2, 0L, z) : ui70VarB2 instanceof xta0 ? ((xta0) ui70VarB2).p(ui70VarB, 0L, z) ^ (-9223372034707292160L) : ui70VarB.p(ui70VarB, 0L, z);
    }

    ui70 b(ui70 ui70Var);

    ui70 f(y4l0 y4l0Var);
}
