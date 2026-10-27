package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class iq60 {
    public static final lsm a = new lsm(new h960((byte) 6), (byte) 1);

    public static final void a(Function1 function1, f1q f1qVar, int i) {
        aw40 aw40VarW;
        oub oubVar;
        f1qVar.m0(1244722981);
        int i2 = (f1qVar.h(function1) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            jq60 jq60Var = (jq60) f1qVar.l(a);
            if (jq60Var == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    oubVar = new oub((byte) 12, i, function1);
                    aw40VarW.d = oubVar;
                }
                return;
            }
            a3v lifecycle = ((r3v) f1qVar.l(ftv.a)).getLifecycle();
            puy puyVarP = co70.p(function1, f1qVar);
            Boolean bool = (Boolean) jq60Var.e.getValue();
            bool.booleanValue();
            boolean zJ = f1qVar.j(jq60Var) | f1qVar.j(lifecycle) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new al(jq60Var, lifecycle, puyVarP, (cng) null);
                f1qVar.u0(objV);
            }
            bit.l(jq60Var, bool, lifecycle, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            oubVar = new oub((byte) 11, i, function1);
            aw40VarW.d = oubVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final int i, f1q f1qVar, final boolean z) {
        int i2;
        aw40 aw40VarW;
        Function2 function2;
        f1qVar.m0(660545328);
        if ((i & 6) == 0) {
            i2 = (f1qVar.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            jq60 jq60Var = (jq60) f1qVar.l(a);
            if (jq60Var == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    function2 = new Function2() { // from class: hq60
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            byte b3 = i;
                            boolean z2 = z;
                            f1q f1qVar2 = (f1q) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    iq60.b(ovw.V(b3 | 1), f1qVar2, z2);
                                    break;
                                default:
                                    iq60.b(ovw.V(b3 | 1), f1qVar2, z2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40VarW.d = function2;
                }
                return;
            }
            boolean zJ = f1qVar.j(jq60Var);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new zw50(jq60Var, (byte) 8);
                f1qVar.u0(objV);
            }
            bit.h(jq60Var, (Function1) objV, f1qVar);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = (f1qVar.j(jq60Var) ? 1 : 0) | ((i2 & 14) == 4 ? (byte) 1 : (byte) 0);
            Object objV2 = f1qVar.V();
            if (z2 != 0 || objV2 == qnzVar) {
                objV2 = new bs4(z, (Object) jq60Var, (cng) null, (byte) 20);
                f1qVar.u0(objV2);
            }
            bit.m(jq60Var, boolValueOf, (Function2) objV2, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            function2 = new Function2() { // from class: hq60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b2 = b;
                    tid0 tid0Var = tid0.a;
                    byte b3 = i;
                    boolean z22 = z;
                    f1q f1qVar2 = (f1q) obj;
                    ((Integer) obj2).getClass();
                    switch (b2) {
                        case 0:
                            iq60.b(ovw.V(b3 | 1), f1qVar2, z22);
                            break;
                        default:
                            iq60.b(ovw.V(b3 | 1), f1qVar2, z22);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40VarW.d = function2;
        }
    }

    public static final void c(orv orvVar, boolean z, f1q f1qVar, int i, int i2) {
        boolean z2;
        f1qVar.m0(-568986411);
        int i3 = (f1qVar.h(orvVar) ? 4 : 2) | i;
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        boolean z3 = true;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            boolean z4 = i4 != 0 ? true : z;
            if (orvVar.equals(krv.i) || orvVar.equals(mrv.i)) {
                z3 = false;
            } else if (!orvVar.equals(irv.i) && !(orvVar instanceof jrv) && !(orvVar instanceof lrv)) {
                if (!(orvVar instanceof nrv)) {
                    n0z.a();
                    return;
                }
                z3 = z4;
            }
            b(0, f1qVar, z3);
            z2 = z4;
        } else {
            f1qVar.d0();
            z2 = z;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o85(orvVar, z2, i, i2, (byte) 1);
        }
    }
}
