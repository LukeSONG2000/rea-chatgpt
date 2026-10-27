package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class j83 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(15, trm.SECONDS);
        new s83("fitness-tracker", "fitness-tracker", "<main>Fitness tracker</main>", "Fitness Tracker", new x8g((Integer) null, (Integer) null, v8g.c, (c) null, 24), null, 3072);
    }

    public static final void a(final u93 u93Var, final s83 s83Var, final String str, final String str2, final boolean z, final boolean z2, final Function0 function0, final Function1 function1, final Function0 function02, final tiy tiyVar, final Function1 function12, final z93 z93Var, f1q f1qVar, final int i) {
        int i2;
        String str3;
        Function0 function03;
        float fFloatValue;
        x0a0 x0a0Var;
        boolean z3;
        puy puyVar;
        Function1 function13;
        puy puyVar2;
        qiy qiyVar;
        char c;
        tiy tiyVarX;
        Object obj = s83Var.i;
        int i3 = s83Var.c;
        f1qVar.m0(620025248);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(u93Var) : f1qVar.j(u93Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(s83Var) : f1qVar.j(s83Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str != null ? new m7h(str) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str3 = str2;
            i2 |= f1qVar.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            str3 = str2;
        }
        cng cngVar = null;
        if ((i & 24576) == 0) {
            i2 |= f1qVar.i(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.i(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= f1qVar.j(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.j(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            function03 = function02;
            i2 |= f1qVar.j(function03) ? 67108864 : 33554432;
        } else {
            function03 = function02;
        }
        if ((i & 805306368) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 536870912 : 268435456;
        }
        int i4 = (f1qVar.j(function12) ? 4 : 2) | (f1qVar.h(z93Var) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            boolean z4 = z93Var instanceof y93;
            byte b2 = 27;
            qiy qiyVar2 = qiy.a;
            if (z4) {
                f1qVar.k0(-1481636286);
                final y93 y93Var = (y93) z93Var;
                int i5 = i2 << 3;
                d(u93Var, s83Var, str, str3, y93Var, z, z2, function0, function1, function03, d.a(qiyVar2, "AppBlockInlineContent").x(tiyVar), function12, f1qVar, (i2 & 14) | (s83.m << 3) | (i2 & 112) | (i2 & 896) | (i2 & 7168) | ((i4 << 9) & 57344) | (458752 & i5) | (3670016 & i5) | (i5 & 29360128) | (234881024 & i5) | (i5 & 1879048192), ((i2 >> 27) & 14) | ((i4 << 3) & 112));
                f1qVar.s(false);
                aw40 aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    final byte b3 = 0;
                    aw40VarW.d = new Function2() { // from class: x73
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            byte b4 = b3;
                            tid0 tid0Var = tid0.a;
                            int i6 = i;
                            switch (b4) {
                                case 0:
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i6 | 1);
                                    j83.a(u93Var, s83Var, str, str2, z, z2, function0, function1, function02, tiyVar, function12, (y93) y93Var, (f1q) obj2, iV);
                                    break;
                                default:
                                    ((Integer) obj3).getClass();
                                    int iV2 = ovw.V(i6 | 1);
                                    j83.a(u93Var, s83Var, str, str2, z, z2, function0, function1, function02, tiyVar, function12, y93Var, (f1q) obj2, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    return;
                }
                return;
            }
            f1qVar.k0(-1481113502);
            f1qVar.s(false);
            ce90 ce90Var = de90.Companion;
            boolean zG = jbi0.G(f1qVar);
            ce90Var.getClass();
            de90 de90VarA = ce90.a(zG);
            int i6 = i2 & 14;
            int i7 = s83.m;
            int i8 = i2;
            gb3 gb3VarC = au8.C(u93Var, s83Var, str, str2, de90VarA, null, f1qVar, (i7 << 3) | i6 | (i2 & 112) | (i2 & 896) | (i2 & 7168), 32);
            boolean zF = f1qVar.f(i3) | (i6 == 4 || ((i8 & 8) != 0 && f1qVar.h(u93Var))) | f1qVar.h(obj) | f1qVar.f(de90VarA.ordinal());
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zF || objV == obj2) {
                objV = co70.k(oyb.B(gb3VarC.b));
                f1qVar.u0(objV);
            }
            puy puyVar3 = (puy) objV;
            boolean zF2 = f1qVar.f(i3) | (i6 == 4 || ((i8 & 8) != 0 && f1qVar.h(u93Var))) | f1qVar.h(obj) | f1qVar.f(de90VarA.ordinal());
            Object objV2 = f1qVar.V();
            if (zF2 || objV2 == obj2) {
                objV2 = bya0.l(gb3VarC.a, f1qVar);
            }
            puy puyVar4 = (puy) objV2;
            boolean zF3 = f1qVar.f(i3) | (i6 == 4 || ((i8 & 8) != 0 && f1qVar.h(u93Var))) | f1qVar.h(obj) | f1qVar.f(de90VarA.ordinal());
            Object objV3 = f1qVar.V();
            if (zF3 || objV3 == obj2) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            puy puyVar5 = (puy) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == obj2) {
                objV4 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV4);
            }
            puy puyVar6 = (puy) objV4;
            boolean zF4 = f1qVar.f(i3) | (i6 == 4 || ((i8 & 8) != 0 && f1qVar.h(u93Var))) | f1qVar.h(obj);
            Object objV5 = f1qVar.V();
            if (zF4 || objV5 == obj2) {
                objV5 = co70.k(null);
                f1qVar.u0(objV5);
            }
            puy puyVar7 = (puy) objV5;
            Object[] objArr = {u93Var.a, Integer.valueOf(u93Var.b), u93Var.c, Integer.valueOf(i3), obj};
            Object objV6 = f1qVar.V();
            if (objV6 == obj2) {
                objV6 = new s23(b2);
                f1qVar.u0(objV6);
            }
            puy puyVar8 = (puy) h750.r(objArr, (Function0) objV6, f1qVar, 48);
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zH = f1qVar.h(puyVar8) | f1qVar.h(puyVar7);
            Object objV7 = f1qVar.V();
            if (zH || objV7 == obj2) {
                objV7 = new d83(puyVar8, puyVar7, (byte) 0);
                f1qVar.u0(objV7);
            }
            Function1 function14 = (Function1) objV7;
            boolean zBooleanValue = ((Boolean) puyVar4.getValue()).booleanValue();
            Float f = (Float) puyVar3.getValue();
            boolean zBooleanValue2 = ((Boolean) puyVar5.getValue()).booleanValue();
            k83 k83Var = k83.a;
            k83 k83Var2 = k83.b;
            k83 k83Var3 = k83.c;
            k83 k83Var4 = zBooleanValue2 ? k83Var3 : (!zBooleanValue || f == null) ? k83Var : k83Var2;
            if (k83Var4 == k83Var2) {
                Float f2 = (Float) puyVar3.getValue();
                if (f2 == null) {
                    hs0.l("Required value was null.");
                    return;
                }
                fFloatValue = f2.floatValue();
            } else {
                float f3 = m890.a;
                fFloatValue = 300.0f;
            }
            k83 k83Var5 = k83Var4;
            float f4 = fFloatValue;
            x0a0 x0a0VarA = v51.a(f4, asv.d0(220, 0, null, 6), "AppBlockInlineHeight", f1qVar, 432, 8);
            if (k83Var5 == k83Var2 && tjm.d(((tjm) x0a0VarA.getValue()).a, f4)) {
                x0a0Var = x0a0VarA;
                z3 = true;
            } else {
                x0a0Var = x0a0VarA;
                z3 = false;
            }
            Boolean bool = (Boolean) puyVar6.getValue();
            bool.getClass();
            v93 v93Var = (v93) puyVar7.getValue();
            boolean zH2 = f1qVar.h(puyVar7) | f1qVar.h(puyVar8) | f1qVar.h(puyVarP);
            boolean z5 = z3;
            Object objV8 = f1qVar.V();
            if (zH2 || objV8 == obj2) {
                objV8 = new f83(puyVar7, puyVar6, puyVar8, puyVarP, null, (byte) 0);
                puyVar = puyVar6;
                f1qVar.u0(objV8);
            } else {
                puyVar = puyVar6;
            }
            bit.m(bool, v93Var, (Function2) objV8, f1qVar);
            Object[] objArr2 = {u93Var, Integer.valueOf(i3), obj, de90VarA, k83Var5};
            boolean zF5 = f1qVar.f(k83Var5.ordinal()) | f1qVar.h(puyVar5) | f1qVar.h(function14);
            Object objV9 = f1qVar.V();
            if (zF5 || objV9 == obj2) {
                function13 = function14;
                puyVar2 = puyVar5;
                objV9 = new r2((byte) 18, cngVar, k83Var5, function13, puyVar2);
                f1qVar.u0(objV9);
            } else {
                function13 = function14;
                puyVar2 = puyVar5;
            }
            bit.n(objArr2, (Function2) objV9, f1qVar);
            boolean z6 = z2 && z5;
            boolean z7 = k83Var5 == k83Var;
            boolean z8 = k83Var5 == k83Var3;
            float f5 = ((tjm) x0a0Var.getValue()).a;
            boolean z9 = !z5;
            f1qVar.k0(-1156046275);
            if (z) {
                qiyVar = qiyVar2;
                c = 6;
                tiyVarX = tiyVar;
            } else {
                Object objV10 = f1qVar.V();
                if (objV10 == obj2) {
                    c = 6;
                    objV10 = new zj(puyVar, (byte) 6);
                    f1qVar.u0(objV10);
                } else {
                    c = 6;
                }
                qiyVar = qiyVar2;
                tiyVarX = tiyVar.x(ge5.L(qiyVar, (Function0) objV10));
            }
            f1qVar.s(false);
            if (z5 && !z) {
                tiyVarX = tiyVarX.x(ge5.L(qiyVar, function0));
            }
            b(s83Var, z6, function02, z7, z8, f5, d.a(qiyVar, "AppBlockInlineContent").x(tiyVarX), u93Var, null, f4, null, false, function12, z9, j5i0.g0(1204251509, new e83(z5, u93Var, s83Var, str, str2, de90VarA, puyVar3, puyVar4, puyVar2, function13), f1qVar), f1qVar, i7 | ((i8 >> 3) & 14) | ((i8 >> 18) & 896) | ((i8 << 21) & 29360128), ((i4 << 6) & 896) | 24576, 3328);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW2 = f1qVar.w();
        if (aw40VarW2 != null) {
            final byte b4 = 1;
            aw40VarW2.d = new Function2() { // from class: x73
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj22, Object obj3) {
                    byte b42 = b4;
                    tid0 tid0Var = tid0.a;
                    int i62 = i;
                    switch (b42) {
                        case 0:
                            ((Integer) obj3).getClass();
                            int iV = ovw.V(i62 | 1);
                            j83.a(u93Var, s83Var, str, str2, z, z2, function0, function1, function02, tiyVar, function12, (y93) z93Var, (f1q) obj22, iV);
                            break;
                        default:
                            ((Integer) obj3).getClass();
                            int iV2 = ovw.V(i62 | 1);
                            j83.a(u93Var, s83Var, str, str2, z, z2, function0, function1, function02, tiyVar, function12, z93Var, (f1q) obj22, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
        }
    }

    public static final void b(final s83 s83Var, final boolean z, final Function0 function0, final boolean z2, final boolean z3, final float f, tiy tiyVar, u93 u93Var, fb3 fb3Var, float f2, tjm tjmVar, boolean z4, Function1 function1, boolean z5, final zqe zqeVar, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        Function0 function02;
        tiy tiyVar2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        final u93 u93Var2;
        final fb3 fb3Var2;
        final float f3;
        final tjm tjmVar2;
        final boolean z6;
        final boolean z7;
        final tiy tiyVar3;
        final Function1 function12;
        u93 u93Var3;
        int i10;
        float f4;
        boolean z8;
        fb3 fb3Var3;
        final tjm tjmVar3;
        int i11;
        Function1 function13;
        boolean z9;
        float fD0;
        float f5;
        tiy tiyVar4;
        long j;
        f1qVar.m0(1038656537);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? f1qVar.h(s83Var) : f1qVar.j(s83Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function02 = function0;
            i4 |= f1qVar.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        int i12 = i & 3072;
        int i13 = Barcode.FORMAT_UPC_E;
        if (i12 == 0) {
            i4 |= f1qVar.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= f1qVar.e(f) ? 131072 : 65536;
        }
        int i14 = i3 & 64;
        if (i14 != 0) {
            i4 |= 1572864;
            tiyVar2 = tiyVar;
        } else {
            tiyVar2 = tiyVar;
            if ((i & 1572864) == 0) {
                i4 |= f1qVar.h(tiyVar2) ? 1048576 : 524288;
            }
        }
        int i15 = i3 & 128;
        int i16 = 12582912;
        if (i15 != 0) {
            i4 |= i16;
        } else if ((i & 12582912) == 0) {
            i16 = (i & 16777216) == 0 ? f1qVar.h(u93Var) : f1qVar.j(u93Var) ? 8388608 : 4194304;
            i4 |= i16;
        }
        int i17 = i3 & 256;
        int i18 = 100663296;
        if (i17 != 0) {
            i4 |= i18;
        } else if ((i & 100663296) == 0) {
            i18 = (i & 134217728) == 0 ? f1qVar.h(fb3Var) : f1qVar.j(fb3Var) ? 67108864 : 33554432;
            i4 |= i18;
        }
        if ((i & 805306368) == 0) {
            i4 |= ((i3 & Barcode.FORMAT_UPC_A) == 0 && f1qVar.e(f2)) ? 536870912 : 268435456;
        }
        int i19 = i3 & Barcode.FORMAT_UPC_E;
        if (i19 != 0) {
            i6 = i2 | 6;
            i5 = i19;
        } else if ((i2 & 6) == 0) {
            i5 = i19;
            i6 = i2 | (f1qVar.h(tjmVar) ? 4 : 2);
        } else {
            i5 = i19;
            i6 = i2;
        }
        int i20 = i3 & Barcode.FORMAT_PDF417;
        if (i20 != 0) {
            i6 |= 48;
            i7 = i20;
        } else if ((i2 & 48) == 0) {
            i7 = i20;
            i6 |= f1qVar.i(z4) ? 32 : 16;
        } else {
            i7 = i20;
        }
        int i21 = i6;
        int i22 = i3 & Barcode.FORMAT_AZTEC;
        if (i22 != 0) {
            i8 = i21 | 384;
        } else if ((i2 & 384) == 0) {
            i8 = i21 | (f1qVar.j(function1) ? 256 : 128);
        } else {
            i8 = i21;
        }
        int i23 = i3 & 8192;
        if (i23 != 0) {
            i9 = i8 | 3072;
        } else {
            int i24 = i8;
            if ((i2 & 3072) == 0) {
                if (f1qVar.i(z5)) {
                    i13 = 2048;
                }
                i9 = i24 | i13;
            } else {
                i9 = i24;
            }
        }
        if ((i2 & 24576) == 0) {
            i9 |= f1qVar.j(zqeVar) ? 16384 : 8192;
        }
        int i25 = i9;
        if (f1qVar.a0(i4 & 1, ((i4 & 306783379) == 306783378 && (i25 & 9363) == 9362) ? false : true)) {
            f1qVar.f0();
            int i26 = i & 1;
            qiy qiyVar = qiy.a;
            if (i26 == 0 || f1qVar.G()) {
                if (i14 != 0) {
                    tiyVar2 = qiyVar;
                }
                u93Var3 = i15 != 0 ? null : u93Var;
                fb3 fb3Var4 = i17 != 0 ? null : fb3Var;
                if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                    i10 = i4 & (-1879048193);
                    f4 = f;
                } else {
                    i10 = i4;
                    f4 = f2;
                }
                tjm tjmVar4 = i5 != 0 ? null : tjmVar;
                z8 = i7 != 0 ? false : z4;
                Function1 function14 = i22 != 0 ? null : function1;
                if (i23 != 0) {
                    Function1 function15 = function14;
                    fb3Var3 = fb3Var4;
                    tjmVar3 = tjmVar4;
                    i11 = i10;
                    function13 = function15;
                    z9 = false;
                } else {
                    Function1 function16 = function14;
                    fb3Var3 = fb3Var4;
                    tjmVar3 = tjmVar4;
                    i11 = i10;
                    function13 = function16;
                    z9 = z5;
                }
            } else {
                f1qVar.d0();
                if ((i3 & Barcode.FORMAT_UPC_A) != 0) {
                    i4 &= -1879048193;
                }
                u93Var3 = u93Var;
                fb3Var3 = fb3Var;
                tjmVar3 = tjmVar;
                z8 = z4;
                function13 = function1;
                z9 = z5;
                i11 = i4;
                f4 = f2;
            }
            f1qVar.t();
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            puy puyVarP = co70.p(function13, f1qVar);
            Object obj = fb3Var3 == null ? s83Var : fb3Var3;
            boolean z10 = s83Var.j == mc3.b;
            int i27 = i11 & 29360128;
            final boolean z11 = z10;
            boolean zH = (i27 == 8388608 || ((i11 & 16777216) != 0 && f1qVar.h(u93Var3))) | f1qVar.h(obj) | f1qVar.i(z10) | ((i25 & 112) == 32) | f1qVar.e(qlkVar.l());
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (zH || objV == obj2) {
                objV = bqh.k(0, f1qVar);
            }
            final b010 b010Var = (b010) objV;
            if (!z11 && !z8) {
                fD0 = 0.0f;
            } else if (b010Var.k() > 0) {
                fD0 = qlkVar.D0(b010Var.k());
            } else if (z11) {
                fD0 = 60.0f;
            } else {
                float f6 = m890.a;
                float fL = qlkVar.l();
                if (fL < 1.0f) {
                    fL = 1.0f;
                }
                fD0 = 24.0f * fL;
            }
            float f7 = f4 + fD0;
            boolean zE = f1qVar.e(qlkVar.l()) | (i27 == 8388608 || ((i11 & 16777216) != 0 && f1qVar.h(u93Var3))) | f1qVar.h(obj);
            Object objV2 = f1qVar.V();
            if (zE || objV2 == obj2) {
                objV2 = co70.k(null);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            u93 u93Var4 = u93Var3;
            Object[] objArr = {u93Var4, obj, Float.valueOf(qlkVar.l()), new tjm(f7), new tjm(f), Boolean.valueOf(function13 != null)};
            boolean zH2 = f1qVar.h(puyVarP) | f1qVar.h(puyVar) | f1qVar.e(f7) | ((i11 & 458752) == 131072) | ((((i11 & 1879048192) ^ 805306368) > 536870912 && f1qVar.e(f4)) || (i11 & 805306368) == 536870912);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj2) {
                float f8 = f4;
                objV3 = new g83(f7, f, f8, puyVarP, puyVar, null);
                f5 = f8;
                f1qVar.u0(objV3);
            } else {
                f5 = f4;
            }
            bit.n(objArr, (Function2) objV3, f1qVar);
            final Function1 function17 = function13;
            final Function0 function03 = function02;
            tiy tiyVar5 = tiyVar2;
            final boolean z12 = z9;
            final boolean z13 = z8;
            tjm tjmVar5 = tjmVar3;
            zqe zqeVarG0 = j5i0.g0(760893180, new Function3() { // from class: a83
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    boolean z14;
                    tid0 tid0Var;
                    g61 g61Var;
                    g61 g61Var2;
                    boolean z15;
                    g61 g61Var3;
                    qnz qnzVar;
                    oj0 oj0Var;
                    boolean z16;
                    tiy tiyVarO;
                    g61 g61Var4;
                    tid0 tid0Var2;
                    boolean z17;
                    tiy tiyVar6 = (tiy) obj3;
                    f1q f1qVar2 = (f1q) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= f1qVar2.h(tiyVar6) ? 4 : 2;
                    }
                    boolean zA0 = f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18);
                    tid0 tid0Var3 = tid0.a;
                    if (!zA0) {
                        f1qVar2.d0();
                        return tid0Var3;
                    }
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "AppBlockInlineFrame").x(b.f(tiyVar6, 1.0f));
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    g61 g61Var5 = iwe.f;
                    d260.o(f1qVar2, jheVarA, g61Var5);
                    g61 g61Var6 = iwe.e;
                    d260.o(f1qVar2, b620VarN, g61Var6);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var7 = iwe.g;
                    d260.o(f1qVar2, numValueOf, g61Var7);
                    oj0 oj0Var2 = iwe.h;
                    d260.m(f1qVar2, oj0Var2);
                    g61 g61Var8 = iwe.d;
                    d260.o(f1qVar2, tiyVarC, g61Var8);
                    boolean z18 = z11;
                    s83 s83Var2 = s83Var;
                    Function1 function18 = function17;
                    b010 b010Var2 = b010Var;
                    qnz qnzVar2 = qwe.a;
                    if (z18) {
                        f1qVar2.k0(-1633471062);
                        tiy tiyVarA = d.a(qiyVar2, "AppBlockInlineFrame");
                        z14 = z18;
                        f1qVar2.k0(-1161063555);
                        tiy tiyVarF = b.f(qiyVar2, 1.0f);
                        if (function18 != null) {
                            boolean zH3 = f1qVar2.h(b010Var2);
                            Object objV4 = f1qVar2.V();
                            if (zH3 || objV4 == qnzVar2) {
                                objV4 = new m70(b010Var2, (byte) 2);
                                f1qVar2.u0(objV4);
                            }
                            tiyVarF = tiyVarF.x(ob6.Y(qiyVar2, (Function1) objV4));
                        }
                        f1qVar2.s(false);
                        g61Var2 = g61Var8;
                        tid0Var = tid0Var3;
                        g61Var = g61Var6;
                        j83.c(s83Var2, z, function03, tiyVarA.x(tiyVarF), f1qVar2, s83.m);
                        f1qVar2.s(false);
                        qnzVar = qnzVar2;
                        oj0Var = oj0Var2;
                        z15 = false;
                        g61Var3 = g61Var7;
                    } else {
                        z14 = z18;
                        tid0Var = tid0Var3;
                        g61Var = g61Var6;
                        g61Var2 = g61Var8;
                        if (z13) {
                            f1qVar2.k0(-1633016974);
                            String strL = s83Var2.e;
                            if (strL == null) {
                                strL = jc4.l(f1qVar2, -1161049950, R.string.a1, f1qVar2, false);
                            } else {
                                f1qVar2.k0(-1161050508);
                                f1qVar2.s(false);
                            }
                            String strS = u650.s(R.string.a5, new Object[]{strL}, f1qVar2);
                            tiy tiyVarA2 = d.a(qiyVar2, "AppBlockInlineFrame");
                            f1qVar2.k0(-1161044195);
                            tiy tiyVarZ = b.z(qiyVar2, 1);
                            if (function18 != null) {
                                boolean zH4 = f1qVar2.h(b010Var2);
                                Object objV5 = f1qVar2.V();
                                if (zH4 || objV5 == qnzVar2) {
                                    objV5 = new m70(b010Var2, (byte) 3);
                                    f1qVar2.u0(objV5);
                                }
                                tiyVarZ = tiyVarZ.x(ob6.Y(qiyVar2, (Function1) objV5));
                            }
                            z15 = false;
                            f1qVar2.s(false);
                            tiy tiyVarX2 = tiyVarA2.x(tiyVarZ);
                            g61Var3 = g61Var7;
                            qnzVar = qnzVar2;
                            oj0Var = oj0Var2;
                            rk90.w(strS, tiyVarX2, 0, f1qVar2, 0, 4);
                            f1qVar2 = f1qVar2;
                            f1qVar2.s(false);
                        } else {
                            z15 = false;
                            g61Var3 = g61Var7;
                            qnzVar = qnzVar2;
                            oj0Var = oj0Var2;
                            f1qVar2.k0(-1632465360);
                            f1qVar2.s(false);
                        }
                    }
                    tiy tiyVarX3 = d.a(qiyVar2, "AppBlockInlineFrame").x(jb6.o(b.h(b.f(qiyVar2, 1.0f), f)));
                    oww owwVarC = ac6.c(bar.b, z15);
                    int iHashCode2 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN2 = f1qVar2.n();
                    tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX3);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, g61Var5);
                    d260.o(f1qVar2, b620VarN2, g61Var);
                    jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC2, g61Var2);
                    tjm tjmVar6 = tjmVar3;
                    if (tjmVar6 == null) {
                        tiyVarO = jb6.o(b.d(qiyVar2, 1.0f));
                        z16 = true;
                    } else {
                        z16 = true;
                        tiyVarO = jb6.o(b.h(b.y(b.f(qiyVar2, 1.0f), bar.k, true), tjmVar6.a));
                    }
                    zqeVar.invoke(tiyVarO, f1qVar2, 0);
                    boolean z19 = z2;
                    boolean z20 = z3;
                    if (z19 || z20 || z12) {
                        f1qVar2.k0(-211517349);
                        ez5 ez5Var = bar.f;
                        f1qVar2.k0(-699555118);
                        tiy tiyVarD = b.d(qiyVar2, 1.0f);
                        if (z19 || z20) {
                            g61Var4 = g61Var2;
                            tiyVarD = tiyVarD.x(ogt.f(qiyVar2, ((pge) f1qVar2.l(qge.a)).n, ltt.z));
                        } else {
                            g61Var4 = g61Var2;
                        }
                        f1qVar2.s(false);
                        Object objV6 = f1qVar2.V();
                        if (objV6 == qnzVar) {
                            objV6 = i83.b;
                            f1qVar2.u0(objV6);
                        }
                        tid0 tid0Var4 = tid0Var;
                        tiy tiyVarX4 = d.a(qiyVar2, "AppBlockInlineFrame").x(xza0.b(tiyVarD, tid0Var4, (PointerInputEventHandler) objV6));
                        oww owwVarC2 = ac6.c(ez5Var, false);
                        int iHashCode3 = Long.hashCode(f1qVar2.T);
                        b620 b620VarN3 = f1qVar2.n();
                        tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX4);
                        f1qVar2.o0();
                        if (f1qVar2.S) {
                            f1qVar2.m(fcfVar);
                        } else {
                            f1qVar2.x0();
                        }
                        d260.o(f1qVar2, owwVarC2, g61Var5);
                        d260.o(f1qVar2, b620VarN3, g61Var);
                        jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                        d260.o(f1qVar2, tiyVarC3, g61Var4);
                        if (z20) {
                            f1qVar2.k0(332917042);
                            f1q f1qVar3 = f1qVar2;
                            tid0Var2 = tid0Var4;
                            z17 = false;
                            xtb0.b(u650.r(R.string.a3, f1qVar2), d.a(qiyVar2, "AppBlockInlineFrame").x(gkf.V(qiyVar2, 16.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar3, 0, 0, 262140);
                            f1qVar2 = f1qVar3;
                            f1qVar2.s(false);
                        } else {
                            tid0Var2 = tid0Var4;
                            z17 = false;
                            if (z19) {
                                f1qVar2.k0(333182588);
                                jph0.b(d.a(qiyVar2, "AppBlockInlineFrame"), 0.0f, 0.0f, z14, f1qVar2, 0, 5);
                                f1qVar2.s(false);
                            } else {
                                f1qVar2.k0(333410345);
                                f1qVar2.s(false);
                            }
                        }
                        z16 = true;
                        f1qVar2.s(true);
                        f1qVar2.s(z17);
                    } else {
                        f1qVar2.k0(-210162742);
                        f1qVar2.s(false);
                        tid0Var2 = tid0Var;
                    }
                    f1qVar2.s(z16);
                    f1qVar2.s(z16);
                    return tid0Var2;
                }
            }, f1qVar);
            if (z11) {
                f1qVar.k0(1677971054);
                tiy tiyVarX = d.a(qiyVar, "AppBlockInlineFrame").x(b.f(tiyVar5, 1.0f).x(i5n.a));
                oww owwVarC = ac6.c(bar.b, false);
                int iHashCode = Long.hashCode(f1qVar.T);
                b620 b620VarN = f1qVar.n();
                tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                jwe.L.getClass();
                Function0 function04 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(function04);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, owwVarC, iwe.f);
                d260.o(f1qVar, b620VarN, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC, iwe.d);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                tiyVar4 = tiyVar5;
                yrv.a0(d.a(qiyVar, "AppBlockInlineFrame").x(b.f(qiyVar, 1.0f)), j, 0L, ((sy70) f1qVar.l(vy70.a)).e, uw70.c, null, null, false, j5i0.g0(-501316836, new pt(zqeVarG0, (byte) 4), f1qVar), f1qVar, 100663302, 228);
                f1qVar.s(true);
                f1qVar.s(false);
            } else {
                tiyVar4 = tiyVar5;
                f1qVar.k0(1678373155);
                zqeVarG0.invoke(tiyVar4, f1qVar, Integer.valueOf(((i11 >> 18) & 14) | 48));
                f1qVar.s(false);
            }
            u93Var2 = u93Var4;
            tiyVar3 = tiyVar4;
            fb3Var2 = fb3Var3;
            function12 = function17;
            f3 = f5;
            z6 = z8;
            tjmVar2 = tjmVar5;
            z7 = z12;
        } else {
            f1qVar.d0();
            u93Var2 = u93Var;
            fb3Var2 = fb3Var;
            f3 = f2;
            tjmVar2 = tjmVar;
            z6 = z4;
            z7 = z5;
            tiyVar3 = tiyVar2;
            function12 = function1;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: b83
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    j83.b(s83Var, z, function0, z2, z3, f, tiyVar3, u93Var2, fb3Var2, f3, tjmVar2, z6, function12, z7, zqeVar, (f1q) obj3, iV, iV2, i3);
                    return tid0.a;
                }
            };
        }
    }

    public static final void c(s83 s83Var, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1640639394);
        int i2 = i | ((i & 8) == 0 ? f1qVar2.h(s83Var) : f1qVar2.j(s83Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            dz5 dz5Var = bar.l;
            tiy tiyVarY = gkf.Y(tiyVar, 16.0f, 12.0f, 16.0f, 12.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "AppBlockInlineHeader").x(tiyVarY);
            k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            String str = s83Var.f;
            tiy tiyVarA = d.a(qiyVar, "AppBlockInlineHeader");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            bu8.e(str, R.drawable.tap, tiyVarA, null, j, 0L, f1qVar2, 3072, 36);
            String strL = s83Var.e;
            if (strL == null) {
                strL = jc4.l(f1qVar2, -316264618, R.string.a1, f1qVar2, false);
            } else {
                f1qVar2.k0(-316265176);
                f1qVar2.s(false);
            }
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(s6d0.a)).h;
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.a;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.m;
            }
            xtb0.b(strL, d.a(qiyVar, "AppBlockInlineHeader").x(new o8u(1.0f, true)), j2, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 2, 0, null, mvb0Var, f1qVar, 0, 24960, 110584);
            f1qVar2 = f1qVar;
            q4e0.f(cya0.m(0.0f, cdt.c), j5i0.g0(791760326, new t70(function0, z, (byte) 2), f1qVar2), f1qVar2, 56);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c83((Object) s83Var, z, (Object) function0, (Object) tiyVar, i, (byte) 0);
        }
    }

    public static final void d(u93 u93Var, s83 s83Var, String str, String str2, y93 y93Var, boolean z, boolean z2, Function0 function0, Function1 function1, Function0 function02, tiy tiyVar, Function1 function12, f1q f1qVar, int i, int i2) {
        int i3;
        int i4;
        f1q f1qVar2;
        float fFloatValue;
        float f;
        ac3 ac3Var;
        boolean z3;
        float f2;
        f1qVar.m0(1146888069);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(u93Var) : f1qVar.j(u93Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? f1qVar.h(s83Var) : f1qVar.j(s83Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(str != null ? new m7h(str) : null) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.h(str2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? f1qVar.h(y93Var) : f1qVar.j(y93Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= f1qVar.j(function1) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= f1qVar.j(function02) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.h(tiyVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function12) ? 32 : 16;
        }
        int i5 = i4;
        if (f1qVar.a0(i3 & 1, ((306783379 & i3) == 306783378 && (i5 & 19) == 18) ? false : true)) {
            ce90 ce90Var = de90.Companion;
            boolean zG = jbi0.G(f1qVar);
            ce90Var.getClass();
            de90 de90VarA = ce90.a(zG);
            fb3 fb3VarV = oyb.v(s83Var, u93Var, y93Var);
            byte b2 = s83.m;
            int i6 = i3;
            gb3 gb3VarC = au8.C(u93Var, s83Var, str, str2, de90VarA, y93Var, f1qVar, (i3 & 7168) | (i3 & 14) | (b2 << 3) | (i3 & 112) | (i3 & 896) | ((i3 << 3) & 458752), 0);
            boolean zH = f1qVar.h(fb3VarV) | f1qVar.f(de90VarA.ordinal());
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(gb3VarC);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            boolean zH2 = f1qVar.h(fb3VarV);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar2 = (puy) objV2;
            Object[] objArr = {fb3VarV};
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new s23((byte) 26);
                f1qVar.u0(objV3);
            }
            puy puyVar3 = (puy) h750.r(objArr, (Function0) objV3, f1qVar, 48);
            puy puyVarP = co70.p(function1, f1qVar);
            ic3 ic3Var = y93Var.a;
            gb3 gb3Var = (gb3) puyVar.getValue();
            boolean z4 = ic3Var.b;
            Float fC = oyb.C(gb3Var.b);
            v93 v93Var = gb3Var.d;
            boolean z5 = v93Var == null && z4 && gb3Var.a;
            boolean z6 = v93Var == null && (gb3Var.c || z5);
            if (v93Var != null) {
                float f3 = m890.a;
                fFloatValue = 300.0f;
            } else {
                fFloatValue = (!z6 || fC == null) ? 0.0f : fC.floatValue();
            }
            v93 v93Var2 = gb3Var.d;
            boolean z7 = v93Var2 == null && !z5;
            boolean z8 = !z6 || (z4 && !z5);
            ac3 ac3Var2 = new ac3(fFloatValue, z6, z5, z7, z8, v93Var2);
            float f4 = fFloatValue;
            boolean z9 = z8;
            boolean z10 = s83Var.j == mc3.b;
            boolean z11 = z10 && z7 && tjm.d(f4, 0.0f);
            if (z11) {
                float f5 = m890.a;
                f = 300.0f;
            } else {
                f = f4;
            }
            String strR = u650.r(R.string.a6, f1qVar);
            float f6 = f;
            x0a0 x0a0VarA = v51.a(f6, asv.d0(220, 0, null, 6), "AppBlockStreamingInlineHeight", f1qVar, 432, 8);
            boolean z12 = z5 && tjm.d(((tjm) x0a0VarA.getValue()).a, f6);
            Boolean bool = (Boolean) puyVar2.getValue();
            bool.getClass();
            boolean zH3 = f1qVar.h(ac3Var2) | f1qVar.h(puyVar2) | f1qVar.h(puyVar3) | f1qVar.h(puyVarP);
            Object objV4 = f1qVar.V();
            if (zH3 || objV4 == qnzVar) {
                ac3Var = ac3Var2;
                objV4 = new pa0((Object) ac3Var, (Object) puyVar2, (Object) puyVar3, (Object) puyVarP, (cng) null, (byte) 1);
                f1qVar.u0(objV4);
            } else {
                ac3Var = ac3Var2;
            }
            bit.m(bool, v93Var2, (Function2) objV4, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "AppBlockStreamingInlineContent");
            f1qVar.k0(-1647083249);
            boolean zH4 = f1qVar.h(puyVar2);
            Object objV5 = f1qVar.V();
            if (zH4 || objV5 == qnzVar) {
                objV5 = new zj(puyVar2, (byte) 5);
                f1qVar.u0(objV5);
            }
            tiy tiyVarL = ge5.L(tiyVar, (Function0) objV5);
            if (z7 && (z10 || z6)) {
                boolean zH5 = f1qVar.h(strR);
                Object objV6 = f1qVar.V();
                if (zH5 || objV6 == qnzVar) {
                    objV6 = new x7(strR, (byte) 9);
                    f1qVar.u0(objV6);
                }
                z3 = false;
                tiyVarL = tiyVarL.x(uc70.b(qiyVar, false, (Function1) objV6));
            } else {
                z3 = false;
            }
            f1qVar.s(z3);
            if (z12 && !z) {
                tiyVarL = tiyVarL.x(ge5.L(qiyVar, function0));
            }
            tiy tiyVarX = tiyVarA.x(tiyVarL);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean z13 = z2 && z12 && s83Var.d != null;
            boolean z14 = v93Var2 != null;
            float f7 = ((tjm) x0a0VarA.getValue()).a;
            tjm tjmVar = new tjm(f4);
            if (tjm.b(f4, 0.0f) <= 0) {
                tjmVar = null;
            }
            if (tjmVar != null) {
                f2 = tjmVar.a;
            } else {
                float f8 = m890.a;
                f2 = 300.0f;
            }
            boolean z15 = z11;
            b(s83Var, z13, function02, z15, z14, f7, d.a(qiyVar, "AppBlockStreamingInlineContent"), u93Var, fb3VarV, f6, new tjm(f2), !z10 && z7, function12, z9, j5i0.g0(-406016604, new y73(z15, ac3Var, u93Var, s83Var, str, str2, de90VarA, y93Var, puyVar), f1qVar), f1qVar, b2 | ((i6 >> 3) & 14) | ((i6 >> 21) & 896) | (29360128 & (i6 << 21)), ((i5 << 3) & 896) | 24576, 64);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z73(u93Var, s83Var, str, str2, y93Var, z, z2, function0, function1, function02, tiyVar, function12, i, i2);
        }
    }
}
