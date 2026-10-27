package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class af90 {
    public static final long a = b79.g(4.0f, 44.0f);
    public static final float b;
    public static final float c;
    public static final gne0 d;

    static {
        b79.g(44.0f, 4.0f);
        b = 6.0f;
        c = 2.0f;
        d = new gne0(xe90.b);
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(float f, Function1 function1, tiy tiyVar, boolean z, Function0 function0, qe90 qe90Var, bty btyVar, Function3 function3, Function3 function32, v0b v0bVar, f1q f1qVar, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        Function0 function02;
        qe90 qe90VarD;
        int i5;
        int i6;
        int i7;
        Function3 function3G0;
        char c2;
        bty btyVar2;
        v0b v0bVar2;
        Function3 function33;
        boolean z3;
        Function0 function03;
        Function3 function34;
        aw40 aw40VarW;
        boolean z4;
        int i8;
        v0b u0bVar;
        Function0 function04;
        f1qVar.m0(985901935);
        if ((i & 6) == 0) {
            i3 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 == 0) {
                i3 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    function02 = function0;
                    i3 |= f1qVar.j(function02) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    if ((i2 & 32) == 0) {
                        qe90VarD = qe90Var;
                        int i10 = f1qVar.h(qe90VarD) ? 131072 : 65536;
                        i3 |= i10;
                    } else {
                        qe90VarD = qe90Var;
                    }
                    i3 |= i10;
                } else {
                    qe90VarD = qe90Var;
                }
                i5 = 14155776 | i3;
                i6 = i2 & 256;
                if (i6 == 0) {
                    if ((100663296 & i) == 0) {
                        i5 |= f1qVar.j(function3) ? 67108864 : 33554432;
                    }
                    i7 = i2 & Barcode.FORMAT_UPC_A;
                    if (i7 == 0) {
                        i5 |= 805306368;
                        function3G0 = function32;
                    } else {
                        function3G0 = function32;
                        if ((i & 805306368) == 0) {
                            i5 |= f1qVar.j(function3G0) ? 536870912 : 268435456;
                        }
                    }
                    c2 = ((i2 & Barcode.FORMAT_UPC_E) == 0 || !f1qVar.h(v0bVar)) ? (char) 2 : (char) 4;
                    if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (c2 & 3) != 2)) {
                        f1qVar.d0();
                        btyVar2 = btyVar;
                        v0bVar2 = v0bVar;
                        function33 = function3G0;
                        z3 = z2;
                        function03 = function02;
                        function34 = function3;
                    } else {
                        f1qVar.f0();
                        int i11 = i & 1;
                        qnz qnzVar = qwe.a;
                        if (i11 == 0 || f1qVar.G()) {
                            if (i9 != 0) {
                                z2 = true;
                            }
                            if (i4 != 0) {
                                function02 = null;
                            }
                            if ((i2 & 32) != 0) {
                                ve90 ve90Var = ve90.a;
                                i5 &= -458753;
                                qe90VarD = ve90.d(f1qVar);
                            }
                            Object objV = f1qVar.V();
                            if (objV == qnzVar) {
                                objV = jc4.d(f1qVar);
                            }
                            bty btyVar3 = (bty) objV;
                            Function3 function3G02 = i6 != 0 ? j5i0.g0(-1689130945, new ye90(btyVar3, qe90VarD, z2), f1qVar) : function3;
                            if (i7 != 0) {
                                function3G0 = j5i0.g0(-294493388, new ld9(z2, qe90VarD, (byte) 2), f1qVar);
                            }
                            if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
                                function33 = function3G0;
                                i8 = i5;
                                c2 = 0;
                                u0bVar = new u0b(0.0f, 1.0f);
                                z4 = z2;
                            } else {
                                function33 = function3G0;
                                z4 = z2;
                                i8 = i5;
                                u0bVar = v0bVar;
                            }
                            function34 = function3G02;
                            btyVar2 = btyVar3;
                            function04 = function02;
                        } else {
                            f1qVar.d0();
                            if ((i2 & 32) != 0) {
                                i5 &= -458753;
                            }
                            btyVar2 = btyVar;
                            function33 = function3G0;
                            z4 = z2;
                            if ((i2 & Barcode.FORMAT_UPC_E) != 0) {
                                function04 = function02;
                                i8 = i5;
                                c2 = 0;
                            } else {
                                function04 = function02;
                                i8 = i5;
                            }
                            function34 = function3;
                            u0bVar = v0bVar;
                        }
                        f1qVar.t();
                        int i12 = i8;
                        boolean z5 = ((29360128 & i8) == 8388608) | ((((c2 & 14) ^ 6) > 4 && f1qVar.h(u0bVar)) || (c2 & 6) == 4);
                        Object objV2 = f1qVar.V();
                        if (z5 || objV2 == qnzVar) {
                            objV2 = new df90(f, function04, u0bVar);
                            f1qVar.u0(objV2);
                        }
                        df90 df90Var = (df90) objV2;
                        df90Var.a = function04;
                        df90Var.d = function1;
                        df90Var.d(f);
                        int i13 = i12 >> 9;
                        b(df90Var, tiyVar, z4, null, btyVar2, function34, function33, f1qVar, (i13 & 3670016) | ((i12 >> 3) & 1008) | ((i12 >> 6) & 57344) | (458752 & i13));
                        z3 = z4;
                        v0bVar2 = u0bVar;
                        function03 = function04;
                    }
                    qe90 qe90Var2 = qe90VarD;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new gdu(f, function1, tiyVar, z3, function03, qe90Var2, btyVar2, function34, function33, v0bVar2, i, i2);
                        return;
                    }
                    return;
                }
                i5 = 114819072 | i3;
                i7 = i2 & Barcode.FORMAT_UPC_A;
                if (i7 == 0) {
                }
                if ((i2 & Barcode.FORMAT_UPC_E) == 0) {
                }
                if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (c2 & 3) != 2)) {
                }
                qe90 qe90Var22 = qe90VarD;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function02 = function0;
            if ((196608 & i) == 0) {
            }
            i5 = 14155776 | i3;
            i6 = i2 & 256;
            if (i6 == 0) {
            }
            i7 = i2 & Barcode.FORMAT_UPC_A;
            if (i7 == 0) {
            }
            if ((i2 & Barcode.FORMAT_UPC_E) == 0) {
            }
            if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (c2 & 3) != 2)) {
            }
            qe90 qe90Var222 = qe90VarD;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        z2 = z;
        i4 = i2 & 16;
        if (i4 == 0) {
        }
        function02 = function0;
        if ((196608 & i) == 0) {
        }
        i5 = 14155776 | i3;
        i6 = i2 & 256;
        if (i6 == 0) {
        }
        i7 = i2 & Barcode.FORMAT_UPC_A;
        if (i7 == 0) {
        }
        if ((i2 & Barcode.FORMAT_UPC_E) == 0) {
        }
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (c2 & 3) != 2)) {
        }
        qe90 qe90Var2222 = qe90VarD;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(df90 df90Var, tiy tiyVar, boolean z, qe90 qe90Var, bty btyVar, Function3 function3, Function3 function32, f1q f1qVar, int i) {
        int i2;
        qe90 qe90Var2;
        int i3;
        qe90 qe90VarD;
        f1qVar.m0(409861960);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(df90Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(btyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function32) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                ve90 ve90Var = ve90.a;
                i3 = i2 & (-7169);
                qe90VarD = ve90.d(f1qVar);
            } else {
                f1qVar.d0();
                i3 = i2 & (-7169);
                qe90VarD = qe90Var;
            }
            f1qVar.t();
            int i4 = i3 >> 3;
            c(tiyVar, df90Var, z, btyVar, function3, function32, f1qVar, (i3 & 896) | (i4 & 14) | ((i3 << 3) & 112) | (i4 & 7168) | (57344 & i4) | (i4 & 458752));
            qe90Var2 = qe90VarD;
        } else {
            f1qVar.d0();
            qe90Var2 = qe90Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new uf3(df90Var, tiyVar, z, qe90Var2, btyVar, function3, function32, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(tiy tiyVar, df90 df90Var, boolean z, bty btyVar, Function3 function3, Function3 function32, f1q f1qVar, int i) {
        int i2;
        Function3 function33;
        df90 df90Var2;
        tiy tiyVarC;
        tiy tiyVar2;
        qm00 qm00Var;
        byte b2;
        boolean z2;
        a010 a010Var = df90Var.c;
        f1qVar.m0(898172835);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(df90Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(btyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function32) ? 131072 : 65536;
        }
        int i3 = i2;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            boolean z3 = f1qVar.l(jcf.n) == m6u.b;
            df90Var.i = z3;
            qm00 qm00Var2 = df90Var.l;
            boolean z4 = qm00Var2 == qm00.b && z3;
            qiy qiyVar = qiy.a;
            if (z) {
                tiyVarC = xza0.c(qiyVar, df90Var, btyVar, new j1(df90Var, (byte) 11));
                tiyVar2 = qiyVar;
            } else {
                tiyVarC = qiyVar;
                tiyVar2 = tiyVarC;
            }
            qm00 qm00Var3 = df90Var.l;
            boolean zBooleanValue = ((Boolean) df90Var.m.getValue()).booleanValue();
            boolean zJ = f1qVar.j(df90Var);
            Object objV = f1qVar.V();
            tiy tiyVar3 = tiyVar2;
            qnz qnzVar = qwe.a;
            cng cngVar = null;
            if (zJ || objV == qnzVar) {
                qm00Var = qm00Var3;
                b2 = 14;
                objV = new x0(df90Var, cngVar, b2);
                f1qVar.u0(objV);
            } else {
                qm00Var = qm00Var3;
                b2 = 14;
            }
            tiy tiyVar4 = tiyVarC;
            tiy tiyVarA = xmm.a(tiyVar3, df90Var, qm00Var, z, btyVar, zBooleanValue, (Function3) objV, z4, 32);
            boolean z5 = z4;
            df90Var2 = df90Var;
            re90 re90Var = re90.a;
            qm00 qm00Var4 = qm00.a;
            tiy tiyVarZ = qm00Var2 == qm00Var4 ? b.z(ltt.B0(tiyVar3, re90Var), 3) : b.C(ltt.B0(tiyVar3, re90Var), null, 3);
            uer uerVar = cdt.a;
            tiy tiyVarX = tiyVar.x(x7y.a);
            float f = 16.0f;
            float f2 = qm00Var2 != qm00Var4 ? 4.0f : 16.0f;
            if (qm00Var2 == qm00Var4) {
                f = 4.0f;
            }
            tiy tiyVarB = uc70.b(b.o(tiyVarX, f2, f, 0.0f, 0.0f, 12), false, new j56(z, (Object) df90Var2, (byte) 21));
            v0b v0bVar = df90Var2.b;
            tiy tiyVarX2 = ogt.B(gnh.r(uc70.b(tiyVarB.x(qm00Var2 == qm00Var4 ? hf.b : hf.a), true, new po7((byte) 3, a010Var.k(), (Object) new u0b(((Number) v0bVar.a()).floatValue(), ((Number) v0bVar.e()).floatValue()))), z, btyVar), new ze90(z, df90Var2.d, df90Var2.b, z5, a010Var.k(), df90Var2.a)).x(tiyVar4).x(tiyVarA);
            boolean zJ2 = f1qVar.j(df90Var2);
            Object objV2 = f1qVar.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new k97(df90Var2, (byte) 5);
                f1qVar.u0(objV2);
            }
            oww owwVar = (oww) objV2;
            int iJ = j5i0.J(f1qVar);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, owwVar, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            g61 g61Var3 = iwe.g;
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                bya0.x(iJ, f1qVar, iJ, g61Var3);
            }
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC2, g61Var4);
            boolean zJ3 = f1qVar.j(df90Var2);
            Object objV3 = f1qVar.V();
            if (zJ3 || objV3 == qnzVar) {
                z2 = false;
                objV3 = new we90(df90Var2, 0 == true ? 1 : 0);
                f1qVar.u0(objV3);
            } else {
                z2 = false;
            }
            tiy tiyVarY = ob6.Y(tiyVarZ, (Function1) objV3);
            ez5 ez5Var = bar.b;
            oww owwVarC = ac6.c(ez5Var, z2);
            int iJ2 = j5i0.J(f1qVar);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC3 = jb6.C(f1qVar, tiyVarY);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ2))) {
                bya0.x(iJ2, f1qVar, iJ2, g61Var3);
            }
            d260.o(f1qVar, tiyVarC3, g61Var4);
            int i4 = (i3 >> 3) & 14;
            function3.invoke(df90Var2, f1qVar, Integer.valueOf(((i3 >> 9) & 112) | i4));
            f1qVar.s(true);
            tiy tiyVarB0 = ltt.B0(tiyVar3, re90.b);
            oww owwVarC2 = ac6.c(ez5Var, false);
            int iJ3 = j5i0.J(f1qVar);
            b620 b620VarN3 = f1qVar.n();
            tiy tiyVarC4 = jb6.C(f1qVar, tiyVarB0);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC2, g61Var);
            d260.o(f1qVar, b620VarN3, g61Var2);
            if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ3))) {
                bya0.x(iJ3, f1qVar, iJ3, g61Var3);
            }
            d260.o(f1qVar, tiyVarC4, g61Var4);
            function33 = function32;
            function33.invoke(df90Var2, f1qVar, Integer.valueOf(i4 | ((i3 >> 12) & 112)));
            f1qVar.s(true);
            f1qVar.s(true);
        } else {
            function33 = function32;
            df90Var2 = df90Var;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new twp((byte) 17, i, (Object) tiyVar, (Object) df90Var2, (Object) btyVar, (Object) function3, (Object) function33, z);
        }
    }

    public static final float d(float f, float[] fArr, float f2, float f3) {
        Float fValueOf;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float f4 = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (length == 0) {
                fValueOf = Float.valueOf(f4);
            } else {
                float fAbs = Math.abs(bit.O(f2, f3, f4) - f);
                if (1 <= length) {
                    while (true) {
                        float f5 = fArr[i];
                        float fAbs2 = Math.abs(bit.O(f2, f3, f5) - f);
                        if (Float.compare(fAbs, fAbs2) > 0) {
                            f4 = f5;
                            fAbs = fAbs2;
                        }
                        if (i == length) {
                            break;
                        }
                        i++;
                    }
                }
                fValueOf = Float.valueOf(f4);
            }
        }
        return fValueOf != null ? bit.O(f2, f3, fValueOf.floatValue()) : f;
    }
}
