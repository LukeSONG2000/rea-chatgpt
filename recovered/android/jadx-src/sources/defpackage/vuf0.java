package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vuf0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wuf0 b;

    public /* synthetic */ vuf0(wuf0 wuf0Var, byte b) {
        this.a = b;
        this.b = wuf0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wuf0 wuf0Var = this.b;
        switch (b) {
            case 0:
                bwf0 bwf0Var = (bwf0) obj;
                g1a0 g1a0Var = wuf0Var.h;
                iv90 iv90Var = yvf0.a;
                xuf0 xuf0Var = bwf0Var.c;
                long j = bwf0Var.a;
                cya0.x(Math.abs(Float.intBitsToFloat((int) (j >> 32))) <= Float.MAX_VALUE && Math.abs(Float.intBitsToFloat((int) (j & 4294967295L))) <= Float.MAX_VALUE && Math.abs(bwf0Var.b) <= Float.MAX_VALUE && Math.abs(xuf0Var.a) <= Float.MAX_VALUE && Math.abs(xuf0Var.b) <= Float.MAX_VALUE && Math.abs(xuf0Var.c) <= Float.MAX_VALUE, g1a0Var, null);
                break;
            case 1:
                l6u l6uVar = (l6u) obj;
                lx40 lx40VarO = j5i0.B(l6uVar).o(l6uVar, true);
                g1a0 g1a0Var2 = wuf0Var.f;
                bvf0 bvf0Var = (bvf0) g1a0Var2.getValue();
                uvf0 uvf0Var = bvf0Var.a;
                bvf0Var.getClass();
                g1a0Var2.m(null, new bvf0(uvf0Var, lx40VarO));
                break;
            case 2:
                ft50 ft50Var = (ft50) obj;
                xuf0 xuf0Var2 = (xuf0) wuf0Var.u.getValue();
                ft50Var.i(xuf0Var2.a * 57.295776f);
                ft50Var.j(xuf0Var2.b);
                ft50Var.k(xuf0Var2.c);
                break;
            default:
                ((ft50) obj).i((-((xuf0) wuf0Var.u.getValue()).a) * 57.295776f);
                break;
        }
        return tid0Var;
    }
}
