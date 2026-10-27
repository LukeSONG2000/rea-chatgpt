package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kd40 {
    public static final kd40 a = new kd40();
    public static final z060 b = b160.a;
    public static final float c = 80.0f;
    public static final float d = 80.0f;
    public static final float e = 3.0f;

    public final void a(final sd40 sd40Var, final boolean z, final tiy tiyVar, long j, long j2, float f, f1q f1qVar, final int i) {
        int i2;
        tiy tiyVar2;
        final long j3;
        final long j4;
        final float f2;
        long j5;
        int i3;
        float f3;
        long j6;
        f1qVar.m0(-1076870256);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(sd40Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            tiyVar2 = tiyVar;
            i2 |= f1qVar.h(tiyVar2) ? 256 : 128;
        } else {
            tiyVar2 = tiyVar;
        }
        if ((i & 3072) == 0) {
            i2 |= Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.h(this) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                lsm lsmVar = qge.a;
                j5 = ((pge) f1qVar.l(lsmVar)).G;
                long j7 = ((pge) f1qVar.l(lsmVar)).s;
                i3 = i2 & (-523265);
                f3 = d;
                j6 = j7;
            } else {
                f1qVar.d0();
                i3 = i2 & (-523265);
                j5 = j;
                j6 = j2;
                f3 = f;
            }
            f1qVar.t();
            b(sd40Var, z, tiyVar2, f3, null, j5, 0.0f, j5i0.g0(298232649, new jd40(z, j6, sd40Var), f1qVar), f1qVar, (i3 & 14) | 12582912 | (i3 & 112) | (i3 & 896) | ((i3 << 6) & 234881024));
            f2 = f3;
            j3 = j5;
            j4 = j6;
        } else {
            f1qVar.d0();
            j3 = j;
            j4 = j2;
            f2 = f;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: dd40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.a(sd40Var, z, tiyVar, j3, j4, f2, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public final void b(final sd40 sd40Var, final boolean z, final tiy tiyVar, final float f, lx70 lx70Var, final long j, float f2, final zqe zqeVar, f1q f1qVar, final int i) {
        final sd40 sd40Var2;
        int i2;
        kd40 kd40Var;
        final lx70 lx70Var2;
        final float f3;
        int i3;
        lx70 lx70Var3;
        final lx70 lx70Var4;
        boolean z2;
        boolean z3;
        f1qVar.m0(-1341144489);
        if ((i & 6) == 0) {
            sd40Var2 = sd40Var;
            i2 = (f1qVar.h(sd40Var2) ? 4 : 2) | i;
        } else {
            sd40Var2 = sd40Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.g(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            kd40Var = this;
            i2 |= f1qVar.h(kd40Var) ? 67108864 : 33554432;
        } else {
            kd40Var = this;
        }
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                i3 = i2 & (-3727361);
                lx70Var3 = b;
                f3 = e;
            } else {
                f1qVar.d0();
                i3 = i2 & (-3727361);
                lx70Var3 = lx70Var;
                f3 = f2;
            }
            int i4 = i3;
            f1qVar.t();
            tiy tiyVarQ = b.q(tiyVar, 40.0f);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = new c140((byte) 16);
                f1qVar.u0(objV);
            }
            tiy tiyVarP = ogt.p(tiyVarQ, (Function1) objV);
            boolean zE = ((i4 & 112) == 32) | ((i4 & 14) == 4) | ((((i4 & 7168) ^ 3072) > 2048 && f1qVar.e(f)) || (i4 & 3072) == 2048) | f1qVar.e(f3) | f1qVar.h(lx70Var3);
            Object objV2 = f1qVar.V();
            if (zE || objV2 == qnzVar) {
                lx70Var4 = lx70Var3;
                z2 = false;
                z3 = true;
                Function3 function3 = new Function3() { // from class: ed40
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final kk20 kk20VarM = ((kww) obj2).M(((gxf) obj3).a);
                        int i5 = kk20VarM.a;
                        int i6 = kk20VarM.b;
                        final sd40 sd40Var3 = sd40Var2;
                        final boolean z4 = z;
                        final float f4 = f;
                        final float f5 = f3;
                        final lx70 lx70Var5 = lx70Var4;
                        return ((qww) obj).w0(i5, i6, oin.a, new Function1() { // from class: gd40
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                final sd40 sd40Var4 = sd40Var3;
                                final boolean z5 = z4;
                                final float f6 = f4;
                                final float f7 = f5;
                                final lx70 lx70Var6 = lx70Var5;
                                jk20.w((jk20) obj4, kk20VarM, 0, 0, new Function1() { // from class: hd40
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        ft50 ft50Var = (ft50) obj5;
                                        sd40 sd40Var5 = sd40Var4;
                                        boolean z6 = ((Number) sd40Var5.a.d()).floatValue() > 0.0f || z5;
                                        ft50Var.x((((Number) sd40Var5.a.d()).floatValue() * ft50Var.e0(f6)) - Float.intBitsToFloat((int) (ft50Var.r & 4294967295L)));
                                        ft50Var.m(z6 ? ft50Var.s.getDensity() * f7 : 0.0f);
                                        ft50Var.o(lx70Var6);
                                        ft50Var.d(true);
                                        return tid0.a;
                                    }
                                }, 4);
                                return tid0.a;
                            }
                        });
                    }
                };
                f1qVar.u0(function3);
                objV2 = function3;
            } else {
                lx70Var4 = lx70Var3;
                z2 = false;
                z3 = true;
            }
            tiy tiyVarF = ogt.f(asv.H(tiyVarP, (Function3) objV2), j, lx70Var4);
            int i5 = ((i4 >> 12) & 7168) | 48;
            oww owwVarC = ac6.c(bar.f, z2);
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarF);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            g61 g61Var = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var);
            }
            d260.o(f1qVar, tiyVarC, iwe.d);
            zqeVar.invoke(mc6.a, f1qVar, Integer.valueOf(((i5 >> 6) & 112) | 6));
            f1qVar.s(z3);
            lx70Var2 = lx70Var4;
        } else {
            f1qVar.d0();
            lx70Var2 = lx70Var;
            f3 = f2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            final kd40 kd40Var2 = kd40Var;
            aw40VarW.d = new Function2() { // from class: fd40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.b(sd40Var, z, tiyVar, f, lx70Var2, j, f3, zqeVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }
}
