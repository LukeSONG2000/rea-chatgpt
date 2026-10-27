package defpackage;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lr0 {
    public static final long a;
    public static final long b;
    public static final long c;
    public static final /* synthetic */ int d = 0;

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        a = gee.f0(1, trmVar);
        b = gee.f0(5, trmVar);
        c = gee.f0(MlKitException.LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE, trm.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:244:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x010e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, final zqe zqeVar, final Function0 function0, final Function0 function02, tiy tiyVar, Object obj, Function0 function03, long j, long j2, boolean z2, int i, x330 x330Var, final Function2 function2, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        tiy tiyVar2;
        int i6;
        Object obj2;
        int i7;
        Function0 function04;
        int i8;
        final long j3;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        final boolean z3;
        final int i15;
        final tiy tiyVar3;
        final Object obj3;
        final Function0 function05;
        final long j4;
        final x330 x330Var2;
        aw40 aw40VarW;
        int i16;
        long j5;
        boolean z4;
        Object obj4;
        int i17;
        int i18;
        x330 x330Var3;
        boolean z5;
        tiy tiyVar4;
        Object obj5;
        boolean z6;
        Object obj6;
        ucc0 ucc0Var;
        long j6;
        int i19;
        long j7;
        boolean z7;
        tiy tiyVarX;
        Object obj7;
        f1qVar.m0(-1438016743);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.i(z) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.j(zqeVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= f1qVar.j(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= f1qVar.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i20 = i4 & 16;
        if (i20 != 0) {
            i5 |= 24576;
        } else {
            if ((i2 & 24576) == 0) {
                tiyVar2 = tiyVar;
                i5 |= f1qVar.h(tiyVar2) ? 16384 : 8192;
            }
            i6 = i4 & 32;
            if (i6 == 0) {
                i5 |= 196608;
                obj2 = obj;
            } else {
                obj2 = obj;
                if ((i2 & 196608) == 0) {
                    i5 |= f1qVar.j(obj2) ? 131072 : 65536;
                }
            }
            i7 = i4 & 64;
            if (i7 == 0) {
                i5 |= 1572864;
                function04 = function03;
            } else {
                function04 = function03;
                if ((i2 & 1572864) == 0) {
                    i5 |= f1qVar.j(function04) ? 1048576 : 524288;
                }
            }
            i8 = i4 & 128;
            if (i8 == 0) {
                i5 |= 12582912;
                j3 = j;
            } else {
                j3 = j;
                if ((i2 & 12582912) == 0) {
                    i5 |= f1qVar.g(j3) ? 8388608 : 4194304;
                }
            }
            i9 = i4 & 256;
            if (i9 == 0) {
                i5 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                i5 |= f1qVar.g(j2) ? 67108864 : 33554432;
            }
            i10 = i4 & Barcode.FORMAT_UPC_A;
            if (i10 != 0) {
                if ((i2 & 805306368) == 0) {
                    i5 |= f1qVar.i(z2) ? 536870912 : 268435456;
                }
                if ((i3 & 6) == 0) {
                    i11 = i10;
                    i12 = i3 | (((i4 & Barcode.FORMAT_UPC_E) == 0 && f1qVar.f(i)) ? 4 : 2);
                } else {
                    i11 = i10;
                    i12 = i3;
                }
                if ((i3 & 48) == 0) {
                    i12 |= ((i4 & Barcode.FORMAT_PDF417) == 0 && f1qVar.h(x330Var)) ? 32 : 16;
                }
                if ((i3 & 384) == 0) {
                    i12 |= f1qVar.j(function2) ? 256 : 128;
                }
                i13 = i12;
                i14 = i5;
                if (f1qVar.a0(i14 & 1, ((i5 & 306783379) == 306783378 && (i13 & 147) == 146) ? false : true)) {
                    f1qVar.f0();
                    int i21 = i2 & 1;
                    qiy qiyVar = qiy.a;
                    Object obj8 = qwe.a;
                    int i22 = i13;
                    if (i21 == 0 || f1qVar.G()) {
                        if (i20 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if (i6 != 0) {
                            obj2 = null;
                        }
                        if (i7 != 0) {
                            Object objV = f1qVar.V();
                            if (objV == obj8) {
                                i16 = 2;
                                Object jm0Var = new jm0((byte) 2);
                                f1qVar.u0(jm0Var);
                                obj5 = jm0Var;
                            } else {
                                i16 = 2;
                                obj5 = objV;
                            }
                            function04 = (Function0) obj5;
                        } else {
                            i16 = 2;
                        }
                        if (i8 != 0) {
                            j3 = a;
                        }
                        j5 = i9 != 0 ? b : j2;
                        boolean z8 = i11 != 0 ? false : z2;
                        if ((i4 & Barcode.FORMAT_UPC_E) != 0) {
                            i22 &= -15;
                        } else {
                            i16 = i;
                        }
                        if ((i4 & Barcode.FORMAT_PDF417) != 0) {
                            float f = hcc0.a;
                            z4 = false;
                            rcc0 rcc0VarA = hcc0.a(i16, xjm.b(m890.b), f1qVar, (i22 & 14) | 384, 0);
                            i18 = i22 & NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            i17 = i16;
                            x330Var3 = rcc0VarA;
                            obj4 = obj2;
                        } else {
                            z4 = false;
                            obj4 = obj2;
                            i17 = i16;
                            i18 = i22;
                            x330Var3 = x330Var;
                        }
                        z5 = z8;
                        tiyVar4 = tiyVar2;
                    } else {
                        f1qVar.d0();
                        int i23 = (i4 & Barcode.FORMAT_UPC_E) != 0 ? i22 & (-15) : i22;
                        if ((i4 & Barcode.FORMAT_PDF417) != 0) {
                            i23 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        j5 = j2;
                        i17 = i;
                        x330Var3 = x330Var;
                        i18 = i23;
                        tiyVar4 = tiyVar2;
                        obj4 = obj2;
                        z4 = false;
                        z5 = z2;
                    }
                    long j8 = j3;
                    Function0 function06 = function04;
                    f1qVar.t();
                    f1qVar.h0(1045405142, obj4);
                    ucc0 ucc0VarE = pcc0.e(48, 5, f1qVar);
                    f1qVar.s(z4);
                    int i24 = i14 & 14;
                    boolean zH = (i24 == 4) | f1qVar.h(obj4);
                    Object objV2 = f1qVar.V();
                    Object obj9 = objV2;
                    if (zH || objV2 == obj8) {
                        Object objK = co70.k(Boolean.FALSE);
                        f1qVar.u0(objK);
                        obj9 = objK;
                    }
                    puy puyVar = (puy) obj9;
                    Object obj10 = obj4;
                    Object[] objArr = {obj10};
                    Object objV3 = f1qVar.V();
                    Object obj11 = objV3;
                    if (objV3 == obj8) {
                        Object jm0Var2 = new jm0((byte) 3);
                        f1qVar.u0(jm0Var2);
                        obj11 = jm0Var2;
                    }
                    puy puyVar2 = (puy) h750.r(objArr, (Function0) obj11, f1qVar, 48);
                    sov sovVarR = zn40.R(f1qVar);
                    boolean z9 = z && !((Boolean) puyVar2.getValue()).booleanValue();
                    Boolean boolValueOf = Boolean.valueOf(z);
                    boolean z10 = z9;
                    boolean zJ = (i24 == 4) | f1qVar.j(ucc0VarE);
                    Object objV4 = f1qVar.V();
                    if (zJ || objV4 == obj8) {
                        z6 = z5;
                        Object zkVar = new zk(z, ucc0VarE, (cng) null);
                        f1qVar.u0(zkVar);
                        obj6 = zkVar;
                    } else {
                        z6 = z5;
                        obj6 = objV4;
                    }
                    bit.m(boolValueOf, ucc0VarE, (Function2) obj6, f1qVar);
                    if (z10 && ((Boolean) puyVar.getValue()).booleanValue()) {
                        f1qVar.k0(-1951591359);
                        Object objP = co70.p(function06, f1qVar);
                        puy puyVarP = co70.p(function0, f1qVar);
                        i19 = 29360128;
                        puy puyVarP2 = co70.p(function02, f1qVar);
                        boolean zJ2 = f1qVar.j(ucc0VarE) | ((i14 & 29360128) == 8388608) | f1qVar.h(puyVarP) | ((i14 & 234881024) == 67108864) | f1qVar.h(puyVar2) | f1qVar.h(puyVarP2);
                        Object objV5 = f1qVar.V();
                        if (zJ2 || objV5 == obj8) {
                            long j9 = j5;
                            objV5 = new m8h0(ucc0VarE, j8, puyVarP, j9, puyVar2, puyVarP2, null);
                            ucc0Var = ucc0VarE;
                            j7 = j8;
                            j6 = j9;
                            f1qVar.u0(objV5);
                        } else {
                            ucc0Var = ucc0VarE;
                            j6 = j5;
                            j7 = j8;
                        }
                        tid0 tid0Var = tid0.a;
                        bit.k(f1qVar, tid0Var, (Function2) objV5);
                        boolean zJ3 = f1qVar.j(ucc0Var) | f1qVar.h(objP);
                        Object objV6 = f1qVar.V();
                        Object obj12 = objV6;
                        if (zJ3 || objV6 == obj8) {
                            Object h80Var = new h80(ucc0Var, objP, null, (byte) 1);
                            f1qVar.u0(h80Var);
                            obj12 = h80Var;
                        }
                        bit.k(f1qVar, tid0Var, (Function2) obj12);
                        f1qVar.s(false);
                    } else {
                        ucc0Var = ucc0VarE;
                        j6 = j5;
                        i19 = 29360128;
                        j7 = j8;
                        f1qVar.k0(-1950661111);
                        f1qVar.s(false);
                    }
                    boolean zBooleanValue = ((Boolean) sovVarR.getValue()).booleanValue();
                    f1qVar.k0(1045462325);
                    if (z10) {
                        boolean zH2 = f1qVar.h(puyVar);
                        Object objV7 = f1qVar.V();
                        if (zH2 || objV7 == obj8) {
                            z7 = false;
                            Object fr0Var = new fr0(puyVar, false ? 1 : 0);
                            f1qVar.u0(fr0Var);
                            obj7 = fr0Var;
                        } else {
                            z7 = false;
                            obj7 = objV7;
                        }
                        tiyVarX = tiyVar4.x(jb6.E(qiyVar, (Function1) obj7));
                    } else {
                        z7 = false;
                        tiyVarX = tiyVar4;
                    }
                    f1qVar.s(z7);
                    x330 x330Var4 = x330Var3;
                    bv50.e(ucc0Var, zqeVar, d.a(qiyVar, "AnchoredTooltip").x(tiyVarX), 0, x330Var4, zBooleanValue, z6, function2, f1qVar, (i14 & 112) | ((i18 << 9) & 57344) | ((i14 >> 6) & i19) | ((i18 << 21) & 1879048192), 296);
                    tiyVar3 = tiyVar4;
                    function05 = function06;
                    x330Var2 = x330Var4;
                    i15 = i17;
                    obj3 = obj10;
                    z3 = z6;
                    j3 = j7;
                    j4 = j6;
                } else {
                    f1qVar.d0();
                    z3 = z2;
                    i15 = i;
                    tiyVar3 = tiyVar2;
                    obj3 = obj2;
                    function05 = function04;
                    j4 = j2;
                    x330Var2 = x330Var;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: gr0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj13, Object obj14) {
                            ((Integer) obj14).getClass();
                            int iV = ovw.V(i2 | 1);
                            int iV2 = ovw.V(i3);
                            lr0.a(z, zqeVar, function0, function02, tiyVar3, obj3, function05, j3, j4, z3, i15, x330Var2, function2, (f1q) obj13, iV, iV2, i4);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i5 |= 805306368;
            if ((i3 & 6) == 0) {
            }
            if ((i3 & 48) == 0) {
            }
            if ((i3 & 384) == 0) {
            }
            i13 = i12;
            i14 = i5;
            if (f1qVar.a0(i14 & 1, ((i5 & 306783379) == 306783378 && (i13 & 147) == 146) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i6 = i4 & 32;
        if (i6 == 0) {
        }
        i7 = i4 & 64;
        if (i7 == 0) {
        }
        i8 = i4 & 128;
        if (i8 == 0) {
        }
        i9 = i4 & 256;
        if (i9 == 0) {
        }
        i10 = i4 & Barcode.FORMAT_UPC_A;
        if (i10 != 0) {
        }
        if ((i3 & 6) == 0) {
        }
        if ((i3 & 48) == 0) {
        }
        if ((i3 & 384) == 0) {
        }
        i13 = i12;
        i14 = i5;
        if (f1qVar.a0(i14 & 1, ((i5 & 306783379) == 306783378 && (i13 & 147) == 146) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }
}
