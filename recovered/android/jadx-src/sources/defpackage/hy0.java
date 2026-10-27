package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class hy0 {
    static {
        lsm lsmVar = h01.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(zqe zqeVar, Function0 function0, tiy tiyVar, Function2 function2, Function2 function22, boolean z, tfx tfxVar, qr00 qr00Var, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function02;
        tiy tiyVar2;
        int i4;
        Function2 function23;
        int i5;
        Function2 function24;
        int i6;
        boolean z2;
        tfx tfxVarA;
        int i7;
        int i8;
        qr00 qr00Var2;
        tiy tiyVar3;
        Function2 function25;
        Function2 function26;
        boolean z3;
        tfx tfxVar2;
        aw40 aw40VarW;
        int i9;
        qr00 qr00Var3;
        tfx tfxVar3;
        boolean z4;
        Function2 function27;
        f1qVar.m0(-532959117);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(zqeVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i3 |= f1qVar.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    function23 = function2;
                    i3 |= f1qVar.j(function23) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 != 0) {
                    i3 |= 24576;
                } else {
                    if ((i & 24576) == 0) {
                        function24 = function22;
                        i3 |= f1qVar.j(function24) ? 16384 : 8192;
                    }
                    i6 = i2 & 32;
                    if (i6 != 0) {
                        if ((196608 & i) == 0) {
                            z2 = z;
                            i3 |= f1qVar.i(z2) ? 131072 : 65536;
                        }
                        if ((1572864 & i) == 0) {
                            if ((i2 & 64) == 0) {
                                tfxVarA = tfxVar;
                                int i11 = f1qVar.h(tfxVarA) ? 1048576 : 524288;
                                i3 |= i11;
                            } else {
                                tfxVarA = tfxVar;
                            }
                            i3 |= i11;
                        } else {
                            tfxVarA = tfxVar;
                        }
                        i7 = i2 & 128;
                        if (i7 != 0) {
                            i3 |= 12582912;
                        } else if ((i & 12582912) == 0) {
                            i3 |= f1qVar.h(qr00Var) ? 8388608 : 4194304;
                        }
                        i8 = i3 | 100663296;
                        if (f1qVar.a0(i8 & 1, (i8 & 38347923) != 38347922)) {
                            f1qVar.f0();
                            if ((i & 1) == 0 || f1qVar.G()) {
                                tiy tiyVar4 = i10 != 0 ? qiy.a : tiyVar2;
                                if (i4 != 0) {
                                    function23 = null;
                                }
                                if (i5 != 0) {
                                    function24 = null;
                                }
                                if (i6 != 0) {
                                    z2 = true;
                                }
                                if ((i2 & 64) != 0) {
                                    ur00 ur00Var = pex.a;
                                    i9 = i8 & (-3670017);
                                    tfxVarA = pex.a((pge) f1qVar.l(qge.a));
                                } else {
                                    i9 = i8;
                                }
                                tiyVar2 = tiyVar4;
                                qr00Var3 = i7 != 0 ? pex.a : qr00Var;
                            } else {
                                f1qVar.d0();
                                if ((i2 & 64) != 0) {
                                    i9 = i8 & (-3670017);
                                    qr00Var3 = qr00Var;
                                } else {
                                    qr00Var3 = qr00Var;
                                    function27 = function23;
                                    z4 = z2;
                                    tfxVar3 = tfxVarA;
                                    i9 = i8;
                                    f1qVar.t();
                                    int i12 = 268435454 & i9;
                                    Function0 function03 = function02;
                                    tiy tiyVar5 = tiyVar2;
                                    Function2 function28 = function24;
                                    pvt.c(zqeVar, function03, tiyVar5, function27, function28, z4, tfxVar3, qr00Var3, f1qVar, i12);
                                    qr00Var2 = qr00Var3;
                                    tfxVar2 = tfxVar3;
                                    z3 = z4;
                                    function26 = function28;
                                    function25 = function27;
                                    tiyVar3 = tiyVar5;
                                }
                            }
                            function27 = function23;
                            z4 = z2;
                            tfxVar3 = tfxVarA;
                            f1qVar.t();
                            int i122 = 268435454 & i9;
                            Function0 function032 = function02;
                            tiy tiyVar52 = tiyVar2;
                            Function2 function282 = function24;
                            pvt.c(zqeVar, function032, tiyVar52, function27, function282, z4, tfxVar3, qr00Var3, f1qVar, i122);
                            qr00Var2 = qr00Var3;
                            tfxVar2 = tfxVar3;
                            z3 = z4;
                            function26 = function282;
                            function25 = function27;
                            tiyVar3 = tiyVar52;
                        } else {
                            f1qVar.d0();
                            qr00Var2 = qr00Var;
                            tiyVar3 = tiyVar2;
                            function25 = function23;
                            function26 = function24;
                            z3 = z2;
                            tfxVar2 = tfxVarA;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new dy0(zqeVar, function0, tiyVar3, function25, function26, z3, tfxVar2, qr00Var2, i, i2);
                            return;
                        }
                        return;
                    }
                    i3 |= 196608;
                    z2 = z;
                    if ((1572864 & i) == 0) {
                    }
                    i7 = i2 & 128;
                    if (i7 != 0) {
                    }
                    i8 = i3 | 100663296;
                    if (f1qVar.a0(i8 & 1, (i8 & 38347923) != 38347922)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                function24 = function22;
                i6 = i2 & 32;
                if (i6 != 0) {
                }
                z2 = z;
                if ((1572864 & i) == 0) {
                }
                i7 = i2 & 128;
                if (i7 != 0) {
                }
                i8 = i3 | 100663296;
                if (f1qVar.a0(i8 & 1, (i8 & 38347923) != 38347922)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            function23 = function2;
            i5 = i2 & 16;
            if (i5 != 0) {
            }
            function24 = function22;
            i6 = i2 & 32;
            if (i6 != 0) {
            }
            z2 = z;
            if ((1572864 & i) == 0) {
            }
            i7 = i2 & 128;
            if (i7 != 0) {
            }
            i8 = i3 | 100663296;
            if (f1qVar.a0(i8 & 1, (i8 & 38347923) != 38347922)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        function23 = function2;
        i5 = i2 & 16;
        if (i5 != 0) {
        }
        function24 = function22;
        i6 = i2 & 32;
        if (i6 != 0) {
        }
        z2 = z;
        if ((1572864 & i) == 0) {
        }
        i7 = i2 & 128;
        if (i7 != 0) {
        }
        i8 = i3 | 100663296;
        if (f1qVar.a0(i8 & 1, (i8 & 38347923) != 38347922)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }
}
