package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public interface q36 extends hj70 {
    fob0 T0(s36 s36Var, znb0 znb0Var, long j);

    @Override // defpackage.hj70
    default fob0 b(gob0 gob0Var, znb0 znb0Var, long j) {
        z4l0 z4l0VarL = znb0Var.L(j);
        return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgy.a, new p36(z4l0VarL, (byte) 0));
    }

    boolean q0(long j);

    default boolean y(uta0 uta0Var, ui70 ui70Var) {
        return false;
    }
}
