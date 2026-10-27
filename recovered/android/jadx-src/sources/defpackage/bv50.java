package defpackage;

import android.content.Context;
import android.media.projection.MediaProjectionManager;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bv50 {
    /* JADX WARN: Removed duplicated region for block: B:105:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(scc0 scc0Var, tiy tiyVar, lx70 lx70Var, float f, lx70 lx70Var2, long j, long j2, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        float f2;
        long jD;
        long jD2;
        int i4;
        zqe zqeVar2;
        lx70 lx70Var3;
        tiy tiyVar3;
        float f3;
        lx70 lx70Var4;
        aw40 aw40VarW;
        lx70 lx70Var5;
        tiy tiyVar4;
        float f4;
        long j3;
        long j4;
        lx70 lx70Var6;
        int i5;
        int i6;
        f1qVar.m0(348613394);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(scc0Var) : f1qVar.j(scc0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 1;
        if (i7 == 0) {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                i3 |= 128;
            }
            if ((i & 3072) != 0) {
                if ((i2 & 4) == 0) {
                    f2 = f;
                    if (f1qVar.e(f2)) {
                        i6 = Barcode.FORMAT_PDF417;
                    }
                    i3 |= i6;
                } else {
                    f2 = f;
                }
                i6 = Barcode.FORMAT_UPC_E;
                i3 |= i6;
            } else {
                f2 = f;
            }
            if ((i & 24576) == 0) {
                i3 |= 8192;
            }
            if ((196608 & i) != 0) {
                if ((i2 & 16) == 0) {
                    jD = j;
                    int i8 = f1qVar.g(jD) ? 131072 : 65536;
                    i3 |= i8;
                } else {
                    jD = j;
                }
                i3 |= i8;
            } else {
                jD = j;
            }
            if ((1572864 & i) != 0) {
                if ((i2 & 32) == 0) {
                    jD2 = j2;
                    int i9 = f1qVar.g(jD2) ? 1048576 : 524288;
                    i3 |= i9;
                } else {
                    jD2 = j2;
                }
                i3 |= i9;
            } else {
                jD2 = j2;
            }
            i4 = i3 | 113246208;
            if ((805306368 & i) != 0) {
                zqeVar2 = zqeVar;
                i4 |= f1qVar.j(zqeVar2) ? 536870912 : 268435456;
            } else {
                zqeVar2 = zqeVar;
            }
            if (f1qVar.a0(i4 & 1, (306783379 & i4) == 306783378)) {
                f1qVar.d0();
                lx70Var3 = lx70Var;
                tiyVar3 = tiyVar2;
                f3 = f2;
                lx70Var4 = lx70Var2;
            } else {
                f1qVar.f0();
                int i10 = i & 1;
                qiy qiyVar = qiy.a;
                if (i10 == 0 || f1qVar.G()) {
                    if (i7 != 0) {
                        tiyVar2 = qiyVar;
                    }
                    vta vtaVarA = ty70.a();
                    int i11 = i4 & (-897);
                    if ((i2 & 4) != 0) {
                        f2 = hcc0.a;
                        i11 = i4 & (-8065);
                    }
                    z060 z060VarB = ty70.b();
                    int i12 = i11 & (-57345);
                    if ((i2 & 16) != 0) {
                        float f5 = hcc0.a;
                        jD = qge.d(4, f1qVar);
                        i12 = i11 & (-516097);
                    }
                    if ((i2 & 32) != 0) {
                        float f6 = hcc0.a;
                        jD2 = qge.d(6, f1qVar);
                        i12 &= -3670017;
                    }
                    lx70Var5 = vtaVarA;
                    tiyVar4 = tiyVar2;
                    f4 = f2;
                    j3 = jD;
                    j4 = jD2;
                    lx70Var6 = z060VarB;
                    i5 = i12;
                } else {
                    f1qVar.d0();
                    int i13 = i4 & (-897);
                    if ((i2 & 4) != 0) {
                        i13 = i4 & (-8065);
                    }
                    i5 = i13 & (-57345);
                    if ((i2 & 16) != 0) {
                        i5 = i13 & (-516097);
                    }
                    if ((i2 & 32) != 0) {
                        i5 &= -3670017;
                    }
                    lx70Var5 = lx70Var;
                    tiyVar4 = tiyVar2;
                    f4 = f2;
                    j3 = jD;
                    j4 = jD2;
                    lx70Var6 = lx70Var2;
                }
                f1qVar.t();
                pcc0.a(scc0Var, d.a(qiyVar, "PlainTooltip").x(tiyVar4), lx70Var5, f4, lx70Var6, j3, j4, zqeVar2, f1qVar, i5 & 2147483646, 0);
                jD2 = j4;
                jD = j3;
                lx70Var4 = lx70Var6;
                f3 = f4;
                lx70Var3 = lx70Var5;
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new icc0(scc0Var, tiyVar3, lx70Var3, f3, lx70Var4, jD, jD2, zqeVar, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 48;
        tiyVar2 = tiyVar;
        if ((i & 384) == 0) {
        }
        if ((i & 3072) != 0) {
        }
        if ((i & 24576) == 0) {
        }
        if ((196608 & i) != 0) {
        }
        if ((1572864 & i) != 0) {
        }
        i4 = i3 | 113246208;
        if ((805306368 & i) != 0) {
        }
        if (f1qVar.a0(i4 & 1, (306783379 & i4) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(scc0 scc0Var, tiy tiyVar, Function2 function2, lx70 lx70Var, float f, lx70 lx70Var2, hw50 hw50Var, float f2, f1q f1qVar, int i) {
        int i2;
        lx70 lx70Var3;
        float f3;
        lx70 lx70Var4;
        float f4;
        lx70 lx70VarB;
        int i3;
        float f5;
        float f6;
        lx70 lx70Var5;
        zqe zqeVar = rb60.Z;
        f1qVar.m0(494648035);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(scc0Var) : f1qVar.j(scc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        int i4 = i2 | 384;
        if ((i & 3072) == 0) {
            i4 |= f1qVar.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i5 = i4 | 24576;
        if ((196608 & i) == 0) {
            i5 = 90112 | i4;
        }
        if ((1572864 & i) == 0) {
            i5 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i5 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            i5 |= f1qVar.h(hw50Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i5 |= 268435456;
        }
        if (f1qVar.a0(i5 & 1, (306783379 & i5) != 306783378)) {
            f1qVar.f0();
            int i6 = i & 1;
            qiy qiyVar = qiy.a;
            if (i6 == 0 || f1qVar.G()) {
                vta vtaVarA = ty70.a();
                float f7 = hcc0.b;
                lx70VarB = ty70.b();
                i3 = i5 & (-1912537089);
                f5 = 3.0f;
                f6 = f7;
                lx70Var5 = vtaVarA;
                tiyVar = qiyVar;
            } else {
                f1qVar.d0();
                f6 = f;
                lx70VarB = lx70Var2;
                f5 = f2;
                i3 = i5 & (-1912537089);
                lx70Var5 = lx70Var;
            }
            f1qVar.t();
            int i7 = i3 & 14;
            int i8 = i3 >> 3;
            lx70 lx70Var6 = lx70Var5;
            pcc0.b(scc0Var, d.a(qiyVar, "RichTooltip").x(tiyVar), function2, lx70Var6, f6, lx70VarB, hw50Var, f5, f1qVar, i7 | (i8 & 112) | (i8 & 896) | (i8 & 7168) | (29360128 & i8), i8 & 14);
            lx70Var4 = lx70VarB;
            f4 = f5;
            f3 = f6;
            lx70Var3 = lx70Var6;
        } else {
            f1qVar.d0();
            lx70Var3 = lx70Var;
            f3 = f;
            lx70Var4 = lx70Var2;
            f4 = f2;
        }
        tiy tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new kon(scc0Var, tiyVar2, function2, lx70Var3, f3, lx70Var4, hw50Var, f4, i);
        }
    }

    public static final void c(float f, final int i, f1q f1qVar, final tiy tiyVar) {
        int i2;
        final float f2;
        f1q f1qVar2;
        f1qVar.m0(1906790116);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            f2 = f;
            f1qVar2 = f1qVar;
            d(d.a(qiyVar, "Spacer").x(qiyVar), f2, f, f1qVar2, ((i3 >> 3) & 14) | ((i3 << 3) & 112) | ((i3 << 6) & 896), 0);
            tiyVar = qiyVar;
        } else {
            f2 = f;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: vo90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    bv50.c(f2, iV, (f1q) obj, tiyVar);
                    return tid0.a;
                }
            };
        }
    }

    public static final void d(tiy tiyVar, float f, float f2, f1q f1qVar, final int i, final int i2) {
        int i3;
        f1qVar.m0(2051260672);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.e(f) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.e(f2) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            if (i5 != 0) {
                f = 0.0f;
            }
            if (i6 != 0) {
                f2 = 0.0f;
            }
            xs50.c(f1qVar, d.a(qiyVar, "Spacer").x(b.s(tiyVar, f, f2)));
        } else {
            f1qVar.d0();
        }
        final tiy tiyVar2 = tiyVar;
        final float f3 = f;
        final float f4 = f2;
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: wo90
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    bv50.d(tiyVar2, f3, f4, (f1q) obj, ovw.V(i | 1), i2);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00fb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final ucc0 ucc0Var, final zqe zqeVar, tiy tiyVar, int i, x330 x330Var, boolean z, boolean z2, final Function2 function2, f1q f1qVar, final int i2, final int i3) {
        int i4;
        zqe zqeVar2;
        tiy tiyVar2;
        int i5;
        x330 x330VarA;
        int i6;
        int i7;
        boolean z3;
        int i8;
        Function2 function22;
        final tiy tiyVar3;
        final int i9;
        final x330 x330Var2;
        final boolean z4;
        final boolean z5;
        aw40 aw40VarW;
        boolean z6;
        int i10;
        f1qVar.m0(-827658193);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar.h(ucc0Var) : f1qVar.j(ucc0Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            zqeVar2 = zqeVar;
            i4 |= f1qVar.j(zqeVar2) ? 32 : 16;
        } else {
            zqeVar2 = zqeVar;
        }
        int i11 = i3 & 4;
        if (i11 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            if ((i2 & 3072) != 0) {
                if ((i3 & 8) == 0) {
                    i5 = i;
                    if (f1qVar.f(i5)) {
                        i10 = Barcode.FORMAT_PDF417;
                    }
                    i4 |= i10;
                } else {
                    i5 = i;
                }
                i10 = Barcode.FORMAT_UPC_E;
                i4 |= i10;
            } else {
                i5 = i;
            }
            if ((i2 & 24576) != 0) {
                if ((i3 & 16) == 0) {
                    x330VarA = x330Var;
                    int i12 = f1qVar.h(x330VarA) ? 16384 : 8192;
                    i4 |= i12;
                } else {
                    x330VarA = x330Var;
                }
                i4 |= i12;
            } else {
                x330VarA = x330Var;
            }
            int i13 = 196608 | i4;
            i6 = i3 & 64;
            if (i6 == 0) {
                i13 = 1769472 | i4;
            } else {
                if ((1572864 & i2) == 0) {
                    i13 |= f1qVar.i(z) ? 1048576 : 524288;
                }
                i7 = i3 & 128;
                if (i7 == 0) {
                    if ((12582912 & i2) == 0) {
                        z3 = z2;
                        i13 |= f1qVar.i(z3) ? 8388608 : 4194304;
                    }
                    i8 = i13 | 100663296;
                    if ((805306368 & i2) != 0) {
                        function22 = function2;
                        i8 |= f1qVar.j(function22) ? 536870912 : 268435456;
                    } else {
                        function22 = function2;
                    }
                    if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378)) {
                        f1qVar.d0();
                        tiyVar3 = tiyVar2;
                        i9 = i5;
                        x330Var2 = x330VarA;
                        z4 = z3;
                        z5 = z;
                    } else {
                        f1qVar.f0();
                        int i14 = i2 & 1;
                        qiy qiyVar = qiy.a;
                        if (i14 == 0 || f1qVar.G()) {
                            if (i11 != 0) {
                                tiyVar2 = qiyVar;
                            }
                            if ((i3 & 8) != 0) {
                                i8 &= -7169;
                                i5 = 2;
                            }
                            if ((i3 & 16) != 0) {
                                float f = hcc0.a;
                                x330VarA = hcc0.a(i5, xjm.b(m890.b), f1qVar, ((i8 >> 9) & 14) | 384, 0);
                                i8 &= -57345;
                            }
                            boolean z7 = i6 == 0 ? z : false;
                            if (i7 != 0) {
                                z3 = true;
                            }
                            z6 = z7;
                        } else {
                            f1qVar.d0();
                            if ((i3 & 8) != 0) {
                                i8 &= -7169;
                            }
                            if ((i3 & 16) != 0) {
                                i8 &= -57345;
                            }
                            z6 = z;
                        }
                        tiy tiyVar4 = tiyVar2;
                        int i15 = i5;
                        x330 x330Var3 = x330VarA;
                        boolean z8 = z3;
                        f1qVar.t();
                        int i16 = i8 >> 3;
                        pcc0.c(x330Var3, zqeVar2, ucc0Var, d.a(qiyVar, "TooltipBox").x(tiyVar4), z6, z8, function22, f1qVar, ((i8 >> 12) & 14) | (i8 & 112) | ((i8 << 6) & 896) | ((i8 << 3) & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16) | (i16 & 234881024), 0);
                        z5 = z6;
                        z4 = z8;
                        tiyVar3 = tiyVar4;
                        i9 = i15;
                        x330Var2 = x330Var3;
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: kcc0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                bv50.e(ucc0Var, zqeVar, tiyVar3, i9, x330Var2, z5, z4, function2, (f1q) obj, ovw.V(i2 | 1), i3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i13 |= 12582912;
                z3 = z2;
                i8 = i13 | 100663296;
                if ((805306368 & i2) != 0) {
                }
                if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i7 = i3 & 128;
            if (i7 == 0) {
            }
            z3 = z2;
            i8 = i13 | 100663296;
            if ((805306368 & i2) != 0) {
            }
            if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 3072) != 0) {
        }
        if ((i2 & 24576) != 0) {
        }
        int i132 = 196608 | i4;
        i6 = i3 & 64;
        if (i6 == 0) {
        }
        i7 = i3 & 128;
        if (i7 == 0) {
        }
        z3 = z2;
        i8 = i132 | 100663296;
        if ((805306368 & i2) != 0) {
        }
        if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(ls60 ls60Var, float f, iv90 iv90Var, eng engVar) {
        xr60 xr60Var;
        m050 m050Var;
        if (engVar instanceof xr60) {
            xr60Var = (xr60) engVar;
            int i = xr60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xr60Var.p = i - Integer.MIN_VALUE;
            } else {
                xr60Var = new xr60(engVar);
            }
        }
        Object obj = xr60Var.o;
        int i2 = xr60Var.p;
        if (i2 == 0) {
            er50.z(obj);
            m050 m050Var2 = new m050();
            Function2 or40Var = new or40(f, iv90Var, m050Var2, (cng) null);
            xr60Var.n = m050Var2;
            xr60Var.p = 1;
            Object objB = ls60Var.b(fvy.a, or40Var, xr60Var);
            Object obj2 = boi.a;
            if (objB == obj2) {
                return obj2;
            }
            m050Var = m050Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m050Var = xr60Var.n;
            er50.z(obj);
        }
        return new Float(m050Var.a);
    }

    public static float g(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float fA = pty.a(f, f6, (((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3), 0.5f);
        return fA < 0.0f ? -fA : fA;
    }

    public static final pid0 h(f1q f1qVar) {
        WeakHashMap weakHashMap = uqg0.x;
        return new pid0(xs50.d(f1qVar).g, xs50.d(f1qVar).b);
    }

    public static final boolean i(jqg jqgVar) {
        String str = jqgVar.a;
        Set set = sw5.a;
        if (!b79.u(str, "android_under_message_response_notification_beacon")) {
            return false;
        }
        zr5 zr5Var = (zr5) fee.H0(jqgVar.e);
        return (zr5Var != null ? zr5Var.f : null) instanceof sj50;
    }

    public static final dyz j(jfi jfiVar, f1q f1qVar) {
        f1qVar.k0(2058359885);
        g1a0 g1a0Var = jfiVar.Z;
        Object objV = f1qVar.V();
        byte b = 22;
        Object obj = qwe.a;
        if (objV == obj) {
            objV = new g4a0(b);
            f1qVar.u0(objV);
        }
        gw00 gw00Var = (gw00) b79.x(g1a0Var, (Function1) objV, f1qVar, 48).getValue();
        ij ijVar = (ij) gw00Var.a;
        boolean zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
        if (ijVar == null) {
            f1qVar.s(false);
            return null;
        }
        Object[] objArr = new Object[0];
        Object objV2 = f1qVar.V();
        if (objV2 == obj) {
            objV2 = new k4b0((byte) 17);
            f1qVar.u0(objV2);
        }
        puy puyVar = (puy) h750.r(objArr, (Function0) objV2, f1qVar, 48);
        if (!((Boolean) puyVar.getValue()).booleanValue() && !zBooleanValue) {
            f1qVar.s(false);
            return null;
        }
        if (((Boolean) puyVar.getValue()).booleanValue()) {
            f1qVar.k0(1352177557);
            f1qVar.s(false);
        } else {
            f1qVar.k0(1352096833);
            boolean zH = f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == obj) {
                objV3 = new i5f(puyVar, (byte) 22);
                f1qVar.u0(objV3);
            }
            bit.q((Function0) objV3, f1qVar);
            f1qVar.s(false);
        }
        boolean zJ = f1qVar.j(jfiVar);
        Object objV4 = f1qVar.V();
        if (zJ || objV4 == obj) {
            objV4 = new tye(jfiVar, (byte) 8);
            f1qVar.u0(objV4);
        }
        Function1 function1 = (Function1) objV4;
        boolean zJ2 = f1qVar.j(jfiVar);
        Object objV5 = f1qVar.V();
        if (zJ2 || objV5 == obj) {
            objV5 = new c0i(jfiVar, (byte) 3);
            f1qVar.u0(objV5);
        }
        List list = e000.a;
        Set set = sw5.a;
        dyz dyzVarY = rkt.Y(function1, (Function2) objV5, list, f1qVar, 24576, 0);
        f1qVar.s(false);
        return dyzVarY;
    }

    public static final y080 k(f1q f1qVar, Function1 function1) {
        f1qVar.k0(-1479943458);
        if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
            f1qVar.s(false);
            return voz.a;
        }
        Context context = (Context) f1qVar.l(mu0.b);
        boolean zH = f1qVar.h(context);
        Object objV = f1qVar.V();
        Object obj = qwe.a;
        if (zH || objV == obj) {
            Object systemService = context.getSystemService("media_projection");
            objV = systemService instanceof MediaProjectionManager ? (MediaProjectionManager) systemService : null;
            f1qVar.u0(objV);
        }
        MediaProjectionManager mediaProjectionManager = (MediaProjectionManager) objV;
        ActivityResultContracts$StartActivityForResult activityResultContracts$StartActivityForResult = new ActivityResultContracts$StartActivityForResult();
        boolean zH2 = f1qVar.h(function1);
        Object objV2 = f1qVar.V();
        if (zH2 || objV2 == obj) {
            objV2 = new dbi(function1, (byte) 13);
            f1qVar.u0(objV2);
        }
        ahw ahwVarL = dug0.L(activityResultContracts$StartActivityForResult, (Function1) objV2, f1qVar, 0);
        boolean zH3 = f1qVar.h(mediaProjectionManager) | f1qVar.h(ahwVarL);
        Object objV3 = f1qVar.V();
        if (zH3 || objV3 == obj) {
            objV3 = new z080(mediaProjectionManager, ahwVarL);
            f1qVar.u0(objV3);
        }
        z080 z080Var = (z080) objV3;
        f1qVar.s(false);
        return z080Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object l(bu60 bu60Var, float f, cng cngVar) {
        yr60 yr60Var;
        m050 m050Var;
        if (cngVar instanceof yr60) {
            yr60Var = (yr60) cngVar;
            int i = yr60Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yr60Var.p = i - Integer.MIN_VALUE;
            } else {
                yr60Var = new yr60(cngVar);
            }
        }
        Object obj = yr60Var.o;
        int i2 = yr60Var.p;
        if (i2 == 0) {
            er50.z(obj);
            m050 m050Var2 = new m050();
            Function2 zr60Var = new zr60(m050Var2, f, null);
            yr60Var.n = m050Var2;
            yr60Var.p = 1;
            Object objB = bu60Var.b(fvy.a, zr60Var, yr60Var);
            Object obj2 = boi.a;
            if (objB == obj2) {
                return obj2;
            }
            m050Var = m050Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m050Var = yr60Var.n;
            er50.z(obj);
        }
        return new Float(m050Var.a);
    }

    public static final boolean m(qgi qgiVar) {
        if (qgiVar.x0 || qgiVar.m0() || b79.u(qgiVar.E1, Boolean.TRUE) || qgiVar.f2 != sfw.a || qgiVar.c1.a || qgiVar.p0().d()) {
            return true;
        }
        List<io2> list = qgiVar.Q0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (io2 io2Var : list) {
                if (io2Var.a == ho2.c && io2Var.b != eo2.d) {
                    return true;
                }
            }
        }
        return h750.l(qgiVar.Z.i);
    }

    public static final rsb0 n(rsb0 rsb0Var) {
        wub0 wub0Var;
        j91 j91Var = rsb0Var.a;
        if (j91Var.b.length() <= 500) {
            return rsb0Var;
        }
        String strR0 = wca0.R0(500, j91Var.b);
        long j = rsb0Var.b;
        int i = wub0.c;
        int i2 = (int) (j >> 32);
        if (i2 > 500) {
            i2 = 500;
        }
        int i3 = (int) (j & 4294967295L);
        if (i3 > 500) {
            i3 = 500;
        }
        long jA = z650.a(i2, i3);
        wub0 wub0Var2 = rsb0Var.c;
        if (wub0Var2 != null) {
            long j2 = wub0Var2.a;
            int i4 = (int) (j2 >> 32);
            if (i4 > 500) {
                i4 = 500;
            }
            int i5 = (int) (j2 & 4294967295L);
            wub0Var = new wub0(z650.a(i4, i5 <= 500 ? i5 : 500));
        } else {
            wub0Var = null;
        }
        return rsb0.a(strR0, jA, wub0Var);
    }

    public static final String o(String str, ucb0 ucb0Var) {
        String string = wca0.U0(nh70.D(new lee(str, (byte) 4), " ", new g4a0((byte) 10), 30)).toString();
        for (int i = 0; i < string.length(); i++) {
            byte directionality = Character.getDirectionality(string.charAt(i));
            if (directionality == 1 || directionality == 2) {
                string = pty.n("\u2068", string, "\u2069");
                break;
            }
        }
        return ucb0Var == ucb0.c ? pty.n("\"", string, "\" ") : string.concat(" ");
    }

    public static final mwe0 p(uua uuaVar, cxe0 cxe0Var, String str, wwe0 wwe0Var, oxi oxiVar, f1q f1qVar) {
        if (wwe0Var == null) {
            wwe0Var = vy50.e(cxe0Var);
        }
        wj70 wj70Var = new wj70(cxe0Var.getViewModelStore(), wwe0Var, oxiVar);
        if (str != null) {
            return wj70Var.F(uuaVar, str);
        }
        String strF = uuaVar.f();
        if (strF != null) {
            return wj70Var.F(uuaVar, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        }
        hs0.u("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static final rsb0 q(rsb0 rsb0Var, String str) {
        wub0 wub0Var;
        String strN = jc4.n(str, rsb0Var.a.b);
        long j = rsb0Var.b;
        int i = wub0.c;
        long jA = z650.a(str.length() + ((int) (j >> 32)), str.length() + ((int) (j & 4294967295L)));
        wub0 wub0Var2 = rsb0Var.c;
        if (wub0Var2 != null) {
            long j2 = wub0Var2.a;
            wub0Var = new wub0(z650.a(str.length() + ((int) (j2 >> 32)), str.length() + ((int) (j2 & 4294967295L))));
        } else {
            wub0Var = null;
        }
        return new rsb0(strN, jA, wub0Var);
    }

    public static final rsb0 r(rsb0 rsb0Var, String str) {
        wub0 wub0Var;
        String strV0 = wca0.v0(str, rsb0Var.a.b);
        long j = rsb0Var.b;
        int i = wub0.c;
        int length = ((int) (j >> 32)) - str.length();
        if (length < 0) {
            length = 0;
        }
        int length2 = ((int) (j & 4294967295L)) - str.length();
        if (length2 < 0) {
            length2 = 0;
        }
        long jA = z650.a(length, length2);
        wub0 wub0Var2 = rsb0Var.c;
        if (wub0Var2 != null) {
            long j2 = wub0Var2.a;
            int length3 = ((int) (j2 >> 32)) - str.length();
            if (length3 < 0) {
                length3 = 0;
            }
            int length4 = ((int) (j2 & 4294967295L)) - str.length();
            wub0Var = new wub0(z650.a(length3, length4 >= 0 ? length4 : 0));
        } else {
            wub0Var = null;
        }
        return new rsb0(strV0, jA, wub0Var);
    }

    public static final rsb0 s(rsb0 rsb0Var, String str) {
        return (str == null || !eda0.N(rsb0Var.a.b, str, false)) ? rsb0Var : r(rsb0Var, str);
    }
}
