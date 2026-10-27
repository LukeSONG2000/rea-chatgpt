package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q7b {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(2, trm.SECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:378:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x011e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, final mjx mjxVar, tiy tiyVar, tiy tiyVar2, float f, boolean z, boolean z2, boolean z3, boolean z4, Function0 function0, Function2 function2, boolean z5, boolean z6, Function0 function02, boolean z7, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        tiy tiyVar3;
        int i5;
        tiy tiyVar4;
        float f2;
        int i6;
        boolean z8;
        int i7;
        boolean z9;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        final boolean z10;
        final boolean z11;
        final Function0 function03;
        final boolean z12;
        final tiy tiyVar5;
        final boolean z13;
        final tiy tiyVar6;
        final boolean z14;
        final float f3;
        final boolean z15;
        final Function0 function04;
        final Function2 function22;
        final boolean z16;
        aw40 aw40VarW;
        boolean z17;
        boolean z18;
        boolean z19;
        final tiy tiyVar7;
        final boolean z20;
        final boolean z21;
        final float f4;
        final Function0 function05;
        final Function2 function23;
        final Function0 function06;
        int i25;
        boolean z22;
        v2b0 v2b0VarA;
        String strE;
        j91 j91VarG0;
        final String str3;
        int i26;
        final ls60 ls60Var;
        String str4;
        long j;
        long j2;
        String str5;
        boolean z23;
        final boolean z24;
        boolean zG;
        long j3;
        f1qVar.m0(1017370717);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(mjxVar) : f1qVar.j(mjxVar) ? 256 : 128;
        }
        int i27 = i3 & 8;
        if (i27 != 0) {
            i4 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                tiyVar3 = tiyVar;
                i4 |= f1qVar.h(tiyVar3) ? 2048 : Barcode.FORMAT_UPC_E;
            }
            i5 = i3 & 16;
            if (i5 == 0) {
                i4 |= 24576;
            } else {
                if ((i & 24576) == 0) {
                    tiyVar4 = tiyVar2;
                    i4 |= f1qVar.h(tiyVar4) ? 16384 : 8192;
                }
                if ((i & 196608) == 0) {
                    f2 = f;
                    i4 |= ((i3 & 32) == 0 && f1qVar.e(f2)) ? 131072 : 65536;
                } else {
                    f2 = f;
                }
                if ((i & 1572864) == 0) {
                    i4 |= 524288;
                }
                i6 = i3 & 128;
                if (i6 != 0) {
                    i4 |= 12582912;
                    z8 = z;
                } else {
                    z8 = z;
                    if ((i & 12582912) == 0) {
                        i4 |= f1qVar.i(z8) ? 8388608 : 4194304;
                    }
                }
                i7 = i3 & 256;
                if (i7 != 0) {
                    i4 |= 100663296;
                    z9 = z2;
                } else {
                    z9 = z2;
                    if ((i & 100663296) == 0) {
                        i4 |= f1qVar.i(z9) ? 67108864 : 33554432;
                    }
                }
                i8 = i3 & Barcode.FORMAT_UPC_A;
                if (i8 == 0) {
                    if ((i & 805306368) == 0) {
                        i9 = i8;
                        i4 |= f1qVar.i(z3) ? 536870912 : 268435456;
                    }
                    i10 = i3 & Barcode.FORMAT_UPC_E;
                    if (i10 == 0) {
                        i12 = i2 | 6;
                        i11 = i10;
                    } else {
                        i11 = i10;
                        i12 = i2 | (f1qVar.i(z4) ? 4 : 2);
                    }
                    i13 = i3 & Barcode.FORMAT_PDF417;
                    if (i13 == 0) {
                        i15 = i12 | 48;
                        i14 = i13;
                    } else {
                        i14 = i13;
                        i15 = i12 | (f1qVar.j(function0) ? 32 : 16);
                    }
                    int i28 = i15;
                    i16 = i3 & Barcode.FORMAT_AZTEC;
                    if (i16 == 0) {
                        i17 = i28 | 384;
                    } else {
                        i17 = i28 | (f1qVar.j(function2) ? 256 : 128);
                    }
                    i18 = i3 & 8192;
                    if (i18 == 0) {
                        i19 = i17 | 3072;
                    } else {
                        int i29 = i17;
                        if ((i2 & 3072) == 0) {
                            i19 = i29 | (f1qVar.i(z5) ? 2048 : Barcode.FORMAT_UPC_E);
                        } else {
                            i19 = i29;
                        }
                    }
                    i20 = i3 & 16384;
                    if (i20 == 0) {
                        i21 = i19 | 24576;
                    } else {
                        int i30 = i19;
                        if ((i2 & 24576) == 0) {
                            i21 = i30 | (f1qVar.i(z6) ? 16384 : 8192);
                        } else {
                            i21 = i30;
                        }
                    }
                    i22 = i3 & 32768;
                    if (i22 == 0) {
                        i23 = i21 | 196608;
                    } else {
                        i23 = i21 | (f1qVar.j(function02) ? 131072 : 65536);
                    }
                    i24 = i3 & 65536;
                    if (i24 == 0) {
                        i23 |= 1572864;
                    } else if ((i2 & 1572864) == 0) {
                        i23 |= f1qVar.i(z7) ? 1048576 : 524288;
                    }
                    if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i23 & 599187) != 599186)) {
                        f1qVar.d0();
                        z10 = z4;
                        z11 = z6;
                        function03 = function02;
                        z12 = z7;
                        tiyVar5 = tiyVar3;
                        z13 = z9;
                        tiyVar6 = tiyVar4;
                        z14 = z8;
                        f3 = f2;
                        z15 = z3;
                        function04 = function0;
                        function22 = function2;
                        z16 = z5;
                    } else {
                        f1qVar.f0();
                        int i31 = i & 1;
                        qiy qiyVar = qiy.a;
                        if (i31 == 0 || f1qVar.G()) {
                            if (i27 != 0) {
                                tiyVar3 = qiyVar;
                            }
                            if (i5 != 0) {
                                tiyVar4 = qiyVar;
                            }
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                                f2 = 8.0f;
                            }
                            int i32 = i4 & (-3670017);
                            if (i6 != 0) {
                                z8 = false;
                            }
                            if (i7 != 0) {
                                z9 = false;
                            }
                            z17 = i9 != 0 ? false : z3;
                            boolean z25 = i11 != 0 ? false : z4;
                            Function0 function07 = i14 != 0 ? null : function0;
                            Function2 function24 = i16 != 0 ? null : function2;
                            z18 = i18 != 0 ? true : z5;
                            z19 = i20 != 0 ? true : z6;
                            tiyVar7 = tiyVar3;
                            z20 = z9;
                            z21 = z25;
                            f4 = f2;
                            function05 = function07;
                            function23 = function24;
                            function06 = i22 != 0 ? null : function02;
                            i25 = i32;
                            if (i24 != 0) {
                                z22 = true;
                            }
                            f1qVar.t();
                            d0z d0zVarV = rct.V(f1qVar);
                            boolean z26 = d0zVarV.a && !z8 && wca0.j0(str);
                            if (wca0.j0(str) || z26) {
                                f1qVar.k0(-1091983665);
                                v2b0VarA = v990.A(str, f1qVar, i25 & 14);
                                if (b79.u(v2b0VarA == null ? ((w2b0) v2b0VarA).b.b.b : null, "plain")) {
                                    strE = null;
                                    qbb qbbVar = d0zVarV.b;
                                    j91VarG0 = fgt.g0(str, str2, mjxVar, v2b0VarA, z8, qbbVar.c, qbbVar.d, z26, f1qVar, (i25 & 1022) | ((i25 >> 6) & 458752), 16);
                                    f1qVar.s(false);
                                    str3 = strE;
                                } else {
                                    if (v2b0VarA != null) {
                                        strE = ((w2b0) v2b0VarA).b.b.c;
                                    } else {
                                        strE = xca0.e(str);
                                        if (strE != null) {
                                            if (strE.length() > 0) {
                                                strE = Character.toUpperCase(strE.charAt(0)) + strE.substring(1);
                                            }
                                        }
                                    }
                                    qbb qbbVar2 = d0zVarV.b;
                                    j91VarG0 = fgt.g0(str, str2, mjxVar, v2b0VarA, z8, qbbVar2.c, qbbVar2.d, z26, f1qVar, (i25 & 1022) | ((i25 >> 6) & 458752), 16);
                                    f1qVar.s(false);
                                    str3 = strE;
                                }
                            } else {
                                f1qVar.k0(-1092091080);
                                f1qVar.s(false);
                                j91VarG0 = new j91(str2);
                                str3 = null;
                            }
                            final j91 j91Var = j91VarG0;
                            final boolean z27 = function05 != null;
                            boolean z28 = z21 && function23 != null;
                            final x0a0 x0a0VarB = v51.b(z28 ? 1.0f : 0.0f, asv.d0(z28 ? 220 : 110, 0, null, 6), "CodeBlockPreviewContentAlpha", null, f1qVar, 3072, 20);
                            boolean zI = f1qVar.i(z28);
                            Object objV = f1qVar.V();
                            Object obj = qwe.a;
                            if (zI || objV == obj) {
                                objV = hk90.b(new c7b(z28, x0a0VarB, (byte) 0));
                                f1qVar.u0(objV);
                            }
                            final x0a0 x0a0Var = (x0a0) objV;
                            boolean zI2 = f1qVar.i(z28);
                            Object objV2 = f1qVar.V();
                            if (zI2 || objV2 == obj) {
                                objV2 = hk90.b(new c7b(z28, x0a0VarB, (byte) 1));
                                f1qVar.u0(objV2);
                            }
                            final x0a0 x0a0Var2 = (x0a0) objV2;
                            f1qVar.k0(-1559185357);
                            ls60 ls60VarR = z20 ? uhb0.R(f1qVar) : null;
                            f1qVar.s(false);
                            boolean zH = f1qVar.h(ls60VarR);
                            Object objV3 = f1qVar.V();
                            if (zH || objV3 == obj) {
                                objV3 = hk90.b(new c93(ls60VarR, (byte) 2));
                                f1qVar.u0(objV3);
                            }
                            final x0a0 x0a0Var3 = (x0a0) objV3;
                            final v8r v8rVarU = wm7.U(f1qVar);
                            final String strR = u650.r(R.string.e6f, f1qVar);
                            Object[] objArr = new Object[0];
                            int i33 = 29360128 & i25;
                            boolean z29 = i33 == 8388608;
                            Object objV4 = f1qVar.V();
                            if (z29 || objV4 == obj) {
                                i26 = 0;
                                objV4 = new h7b(z8, (byte) 0);
                                f1qVar.u0(objV4);
                            } else {
                                i26 = 0;
                            }
                            puy puyVar = (puy) h750.r(objArr, (Function0) objV4, f1qVar, i26);
                            if (z20 && ((Boolean) puyVar.getValue()).booleanValue()) {
                                f1qVar.k0(-1089646482);
                                Boolean boolValueOf = Boolean.valueOf(z8);
                                boolean zH2 = (i33 == 8388608) | f1qVar.h(puyVar) | f1qVar.h(ls60VarR);
                                Object objV5 = f1qVar.V();
                                if (zH2 || objV5 == obj) {
                                    ls60 ls60Var2 = ls60VarR;
                                    objV5 = new h81(z8, (Object) ls60Var2, (Object) puyVar, (cng) null, (byte) 5);
                                    ls60Var = ls60Var2;
                                    str4 = null;
                                    f1qVar.u0(objV5);
                                } else {
                                    ls60Var = ls60VarR;
                                    str4 = null;
                                }
                                bit.m(str2, boolValueOf, (Function2) objV5, f1qVar);
                                f1qVar.s(false);
                            } else {
                                ls60Var = ls60VarR;
                                str4 = null;
                                f1qVar.k0(-1089347611);
                                f1qVar.s(false);
                            }
                            z060 z060VarB = b160.b(24.0f);
                            if (z22) {
                                f1qVar.k0(-1089223053);
                                boolean zG2 = jbi0.G(f1qVar);
                                if (zG2) {
                                    j = xsp.l;
                                } else {
                                    if (zG2) {
                                        n0z.a();
                                        return;
                                    }
                                    j = xsp.b;
                                }
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-1089167780);
                                f1qVar.s(false);
                                j = mee.k;
                            }
                            final long j4 = j;
                            if (z22) {
                                f1qVar.k0(-1089067464);
                                boolean zG3 = jbi0.G(f1qVar);
                                if (zG3) {
                                    j2 = xsp.s;
                                } else {
                                    if (zG3) {
                                        n0z.a();
                                        return;
                                    }
                                    j2 = xsp.n;
                                }
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(-1089016996);
                                f1qVar.s(false);
                                j2 = mee.k;
                            }
                            boolean z30 = z22;
                            long j5 = j2;
                            final boolean z31 = z19 && !(str3 == null && function06 == null && !z27);
                            final boolean z32 = z18 && !((Boolean) x0a0Var.getValue()).booleanValue();
                            final float f5 = z31 ? 52.0f : 12.0f;
                            Locale locale = Locale.ROOT;
                            boolean z33 = str.toLowerCase(locale).equals("xml") || str.toLowerCase(locale).equals("svg");
                            f1qVar.k0(-1559132976);
                            if (z17 || !z33) {
                                str5 = str4;
                            } else {
                                boolean z34 = (i25 & 112) == 32;
                                Object objV6 = f1qVar.V();
                                if (z34 || objV6 == obj) {
                                    objV6 = wca0.U0(str2).toString();
                                    f1qVar.u0(objV6);
                                }
                                str5 = (String) objV6;
                            }
                            f1qVar.s(false);
                            if (str5 != null) {
                                z23 = true;
                                if (eda0.N(str5, "<svg", true) && eda0.G(str5, "</svg>", true)) {
                                    z24 = true;
                                }
                                zG = jbi0.G(f1qVar);
                                if (zG != z23) {
                                    j3 = xsp.a;
                                } else {
                                    if (zG) {
                                        n0z.a();
                                        return;
                                    }
                                    j3 = xsp.m;
                                }
                                final String str6 = str5;
                                tm7.b(d.a(qiyVar, "CodeBlock").x(jb6.h(cya0.l(qiyVar, "CodeBlock", tiyVar4, b.f(qiyVar, 1.0f)), 0.5f, j5, z060VarB)), z060VarB, dm7.z(j4, j3, 0L, f1qVar, 12), null, null, j5i0.g0(-160434353, new Function3() { // from class: j7b
                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Type inference failed for: r0v2 */
                                    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
                                    /* JADX WARN: Type inference failed for: r0v32 */
                                    @Override // kotlin.jvm.functions.Function3
                                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                        ez5 ez5Var;
                                        String str7;
                                        j91 j91Var2;
                                        g61 g61Var;
                                        x0a0 x0a0Var4;
                                        g61 g61Var2;
                                        g61 g61Var3;
                                        g61 g61Var4;
                                        oj0 oj0Var;
                                        v8r v8rVar;
                                        qnz qnzVar;
                                        Function0 function08;
                                        qiy qiyVar2;
                                        Function0 function09;
                                        ez5 ez5Var2;
                                        float f6;
                                        boolean z35;
                                        ?? r0;
                                        boolean z36;
                                        f1q f1qVar2;
                                        String str8;
                                        ez5 ez5Var3;
                                        x0a0 x0a0Var5;
                                        qnz qnzVar2;
                                        qiy qiyVar3;
                                        qiy qiyVar4;
                                        Function0 function010;
                                        g61 g61Var5;
                                        g61 g61Var6;
                                        g61 g61Var7;
                                        oj0 oj0Var2;
                                        g61 g61Var8;
                                        n260 n260Var;
                                        dz5 dz5Var;
                                        g61 g61Var9;
                                        g61 g61Var10;
                                        oj0 oj0Var3;
                                        wtm wtmVar;
                                        f1q f1qVar3;
                                        g61 g61Var11;
                                        String str9;
                                        Function0 function011;
                                        g61 g61Var12;
                                        g61 g61Var13;
                                        dz5 dz5Var2;
                                        j91 j91Var3;
                                        g61 g61Var14;
                                        boolean z37;
                                        oj0 oj0Var4;
                                        qiy qiyVar5;
                                        f1q f1qVar4;
                                        boolean z38;
                                        boolean z39;
                                        String str10;
                                        long j6;
                                        long j7;
                                        f1q f1qVar5;
                                        x0a0 x0a0Var6;
                                        ez5 ez5Var4;
                                        qiy qiyVar6;
                                        qnz qnzVar3;
                                        boolean z40;
                                        float f7;
                                        boolean z41;
                                        tiy tiyVarE0;
                                        Object obj5;
                                        f1q f1qVar6 = (f1q) obj3;
                                        int iIntValue = ((Integer) obj4).intValue();
                                        ez5 ez5Var5 = bar.c;
                                        if (f1qVar6.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            qiy qiyVar7 = qiy.a;
                                            tiy tiyVarC = or6.c(qiyVar7, "CodeBlock", tiyVar7, b.f(qiyVar7, 1.0f), d.a(qiyVar7, "CodeBlock"));
                                            ez5 ez5Var6 = bar.b;
                                            oww owwVarC = ac6.c(ez5Var6, false);
                                            int iHashCode = Long.hashCode(f1qVar6.T);
                                            b620 b620VarN = f1qVar6.n();
                                            tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarC);
                                            jwe.L.getClass();
                                            Function0 function012 = iwe.b;
                                            f1qVar6.o0();
                                            if (f1qVar6.S) {
                                                f1qVar6.m(function012);
                                            } else {
                                                f1qVar6.x0();
                                            }
                                            g61 g61Var15 = iwe.f;
                                            d260.o(f1qVar6, owwVarC, g61Var15);
                                            g61 g61Var16 = iwe.e;
                                            d260.o(f1qVar6, b620VarN, g61Var16);
                                            Integer numValueOf = Integer.valueOf(iHashCode);
                                            g61 g61Var17 = iwe.g;
                                            d260.o(f1qVar6, numValueOf, g61Var17);
                                            oj0 oj0Var5 = iwe.h;
                                            d260.m(f1qVar6, oj0Var5);
                                            g61 g61Var18 = iwe.d;
                                            d260.o(f1qVar6, tiyVarC2, g61Var18);
                                            tiy tiyVarX = d.a(qiyVar7, "CodeBlock").x(b.f(qiyVar7, 1.0f));
                                            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar6, 0);
                                            int iHashCode2 = Long.hashCode(f1qVar6.T);
                                            b620 b620VarN2 = f1qVar6.n();
                                            tiy tiyVarC3 = jb6.C(f1qVar6, tiyVarX);
                                            f1qVar6.o0();
                                            if (f1qVar6.S) {
                                                f1qVar6.m(function012);
                                            } else {
                                                f1qVar6.x0();
                                            }
                                            d260.o(f1qVar6, jheVarA, g61Var15);
                                            d260.o(f1qVar6, b620VarN2, g61Var16);
                                            jc4.v(iHashCode2, f1qVar6, g61Var17, f1qVar6, oj0Var5);
                                            d260.o(f1qVar6, tiyVarC3, g61Var18);
                                            tiy tiyVarA = d.a(qiyVar7, "CodeBlock");
                                            final String str11 = str6;
                                            final float f8 = f5;
                                            final boolean z42 = z24;
                                            ltt.H(mhe.a, z42, tiyVarA, null, null, null, j5i0.g0(1006470179, new Function3() { // from class: m7b
                                                @Override // kotlin.jvm.functions.Function3
                                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                    f1q f1qVar7 = (f1q) obj7;
                                                    int iIntValue2 = ((Integer) obj8).intValue();
                                                    if (f1qVar7.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                        String str12 = z42 ? str11 : null;
                                                        if (str12 == null) {
                                                            str12 = "";
                                                        }
                                                        ew00 ew00VarP = zn40.P(R.drawable.stuff, 0, f1qVar7);
                                                        qiy qiyVar8 = qiy.a;
                                                        bu8.f(str12, ew00VarP, d.a(qiyVar8, "CodeBlock").x(gkf.Z(b.f(qiyVar8, 1.0f), 0.0f, f8, 0.0f, 0.0f, 13)), null, null, null, false, f1qVar7, 64, 248);
                                                    } else {
                                                        f1qVar7.d0();
                                                    }
                                                    return tid0.a;
                                                }
                                            }, f1qVar6), f1qVar6, 1572870, 30);
                                            tiy tiyVarA2 = d.a(qiyVar7, "CodeBlock");
                                            tiy tiyVarF = b.f(qiyVar7, 1.0f);
                                            boolean z43 = z20;
                                            if (z43) {
                                                tiyVarF = tiyVarF.x(jb6.o(qiyVar7));
                                            }
                                            tiy tiyVarX2 = tiyVarA2.x(tiyVarF);
                                            oww owwVarC2 = ac6.c(ez5Var6, false);
                                            int iHashCode3 = Long.hashCode(f1qVar6.T);
                                            b620 b620VarN3 = f1qVar6.n();
                                            tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarX2);
                                            f1qVar6.o0();
                                            if (f1qVar6.S) {
                                                f1qVar6.m(function012);
                                            } else {
                                                f1qVar6.x0();
                                            }
                                            d260.o(f1qVar6, owwVarC2, g61Var15);
                                            d260.o(f1qVar6, b620VarN3, g61Var16);
                                            jc4.v(iHashCode3, f1qVar6, g61Var17, f1qVar6, oj0Var5);
                                            d260.o(f1qVar6, tiyVarC4, g61Var18);
                                            x0a0 x0a0Var7 = x0a0Var2;
                                            boolean zBooleanValue = ((Boolean) x0a0Var7.getValue()).booleanValue();
                                            boolean z44 = z31;
                                            boolean z45 = z32;
                                            x0a0 x0a0Var8 = x0a0VarB;
                                            Function0 function013 = function06;
                                            v8r v8rVar2 = v8rVarU;
                                            j91 j91Var4 = j91Var;
                                            qnz qnzVar4 = qwe.a;
                                            if (zBooleanValue) {
                                                j91Var2 = j91Var4;
                                                f1qVar6.k0(940005337);
                                                tiy tiyVarA3 = d.a(qiyVar7, "CodeBlock");
                                                f1qVar6.k0(307441286);
                                                f1qVar6.k0(307422328);
                                                tiy tiyVarF2 = b.f(qiyVar7, 1.0f);
                                                boolean zH3 = f1qVar6.h(x0a0Var8);
                                                Object objV7 = f1qVar6.V();
                                                Object obj6 = objV7;
                                                if (zH3 || objV7 == qnzVar4) {
                                                    gc3 gc3Var = new gc3(x0a0Var8, (byte) 10);
                                                    f1qVar6.u0(gc3Var);
                                                    obj6 = gc3Var;
                                                }
                                                tiy tiyVarU = jb6.u(tiyVarF2, (Function1) obj6);
                                                if (function013 != null) {
                                                    Object objV8 = f1qVar6.V();
                                                    Object objD = objV8;
                                                    if (objV8 == qnzVar4) {
                                                        objD = jc4.d(f1qVar6);
                                                    }
                                                    x0a0Var6 = x0a0Var8;
                                                    qiyVar6 = qiyVar7;
                                                    ez5Var4 = ez5Var6;
                                                    function09 = function013;
                                                    tiyVarU = tiyVarU.x(c.b(qiyVar6, (bty) objD, null, false, strR, new yw50(0), function013, 4));
                                                } else {
                                                    x0a0Var6 = x0a0Var8;
                                                    ez5Var4 = ez5Var6;
                                                    qiyVar6 = qiyVar7;
                                                    function09 = function013;
                                                }
                                                f1qVar6.s(false);
                                                if (z43) {
                                                    f7 = f8;
                                                    boolean zE = f1qVar6.e(f7);
                                                    Object objV9 = f1qVar6.V();
                                                    if (zE || objV9 == qnzVar4) {
                                                        qnzVar3 = qnzVar4;
                                                        z40 = false;
                                                        n7b n7bVar = new n7b(f7, false ? 1 : 0);
                                                        f1qVar6.u0(n7bVar);
                                                        obj5 = n7bVar;
                                                    } else {
                                                        qnzVar3 = qnzVar4;
                                                        z40 = false;
                                                        obj5 = objV9;
                                                    }
                                                    tiyVarU = tiyVarU.x(jb6.o(l650.m(qiyVar6, (Function2) obj5)));
                                                } else {
                                                    qnzVar3 = qnzVar4;
                                                    z40 = false;
                                                    f7 = f8;
                                                }
                                                f1qVar6.s(z40);
                                                tiy tiyVarX3 = tiyVarA3.x(wm7.L(tiyVarU, v8rVar2));
                                                oww owwVarC3 = ac6.c(ez5Var4, z40);
                                                int iHashCode4 = Long.hashCode(f1qVar6.T);
                                                b620 b620VarN4 = f1qVar6.n();
                                                tiy tiyVarC5 = jb6.C(f1qVar6, tiyVarX3);
                                                f1qVar6.o0();
                                                if (f1qVar6.S) {
                                                    f1qVar6.m(function012);
                                                } else {
                                                    f1qVar6.x0();
                                                }
                                                d260.o(f1qVar6, owwVarC3, g61Var15);
                                                d260.o(f1qVar6, b620VarN4, g61Var16);
                                                jc4.v(iHashCode4, f1qVar6, g61Var17, f1qVar6, oj0Var5);
                                                d260.o(f1qVar6, tiyVarC5, g61Var18);
                                                tiy tiyVarA4 = d.a(qiyVar6, "CodeBlock");
                                                ls60 ls60Var3 = ls60Var;
                                                if (ls60Var3 != null) {
                                                    z41 = false;
                                                    tiyVarE0 = uhb0.e0(qiyVar6, ls60Var3, false, 12);
                                                } else {
                                                    z41 = false;
                                                    tiyVarE0 = qiyVar6;
                                                }
                                                tiy tiyVarX4 = tiyVarA4.x(tiyVarE0);
                                                oww owwVarC4 = ac6.c(ez5Var4, z41);
                                                float f9 = f7;
                                                int iHashCode5 = Long.hashCode(f1qVar6.T);
                                                b620 b620VarN5 = f1qVar6.n();
                                                tiy tiyVarC6 = jb6.C(f1qVar6, tiyVarX4);
                                                f1qVar6.o0();
                                                if (f1qVar6.S) {
                                                    f1qVar6.m(function012);
                                                } else {
                                                    f1qVar6.x0();
                                                }
                                                d260.o(f1qVar6, owwVarC4, g61Var15);
                                                d260.o(f1qVar6, b620VarN5, g61Var16);
                                                jc4.v(iHashCode5, f1qVar6, g61Var17, f1qVar6, oj0Var5);
                                                d260.o(f1qVar6, tiyVarC6, g61Var18);
                                                mvb0 mvb0Var = ((o6d0) f1qVar6.l(s6d0.a)).l;
                                                tiy tiyVarF3 = b.f(qiyVar6, 1.0f);
                                                float f10 = (!z45 || z44) ? 16.0f : 56.0f;
                                                float f11 = f4;
                                                if (!z42) {
                                                    f11 = f9 + f11;
                                                }
                                                z35 = z45;
                                                v8rVar = v8rVar2;
                                                f6 = f9;
                                                ez5Var = ez5Var5;
                                                str7 = "CodeBlock";
                                                g61Var = g61Var18;
                                                x0a0Var4 = x0a0Var6;
                                                function08 = function012;
                                                ez5Var2 = ez5Var4;
                                                qiyVar2 = qiyVar6;
                                                qnzVar = qnzVar3;
                                                g61Var2 = g61Var16;
                                                oj0Var = oj0Var5;
                                                g61Var3 = g61Var17;
                                                g61Var4 = g61Var15;
                                                z36 = true;
                                                r0 = 0;
                                                xtb0.c(j91Var2, d.a(qiyVar6, "CodeBlock").x(gkf.Y(tiyVarF3, 16.0f, f11, f10, 16.0f)), 0L, 0L, null, unp.d, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar6, 0, 0, 262012);
                                                f1q f1qVar7 = f1qVar6;
                                                pty.y(f1qVar7, true, true, false);
                                                f1qVar2 = f1qVar7;
                                            } else {
                                                ez5Var = ez5Var5;
                                                str7 = "CodeBlock";
                                                j91Var2 = j91Var4;
                                                g61Var = g61Var18;
                                                x0a0Var4 = x0a0Var8;
                                                g61Var2 = g61Var16;
                                                g61Var3 = g61Var17;
                                                g61Var4 = g61Var15;
                                                oj0Var = oj0Var5;
                                                v8rVar = v8rVar2;
                                                qnzVar = qnzVar4;
                                                function08 = function012;
                                                qiyVar2 = qiyVar7;
                                                function09 = function013;
                                                ez5Var2 = ez5Var6;
                                                f6 = f8;
                                                z35 = z45;
                                                r0 = 0;
                                                z36 = true;
                                                f1qVar6.k0(943534129);
                                                f1qVar6.s(false);
                                                f1qVar2 = f1qVar6;
                                            }
                                            boolean zBooleanValue2 = ((Boolean) x0a0Var7.getValue()).booleanValue();
                                            mc6 mc6Var = mc6.a;
                                            if (zBooleanValue2 && ((Boolean) x0a0Var3.getValue()).booleanValue() && !z42) {
                                                f1qVar2.k0(943632895);
                                                str8 = str7;
                                                qiyVar3 = qiyVar2;
                                                tiy tiyVarA5 = d.a(qiyVar3, str8);
                                                ez5Var3 = ez5Var;
                                                tiy tiyVarA6 = mc6Var.a(qiyVar3, ez5Var3);
                                                x0a0Var5 = x0a0Var4;
                                                boolean zH4 = f1qVar2.h(x0a0Var5);
                                                Object objV10 = f1qVar2.V();
                                                qnzVar2 = qnzVar;
                                                Object obj7 = objV10;
                                                if (zH4 || objV10 == qnzVar2) {
                                                    gc3 gc3Var2 = new gc3(x0a0Var5, (byte) 11);
                                                    f1qVar2.u0(gc3Var2);
                                                    obj7 = gc3Var2;
                                                }
                                                q7b.b(v8rVar, j4, tiyVarA5.x(jb6.u(tiyVarA6, (Function1) obj7)), f1qVar2, 0);
                                                f1qVar2.s(r0);
                                            } else {
                                                str8 = str7;
                                                ez5Var3 = ez5Var;
                                                x0a0Var5 = x0a0Var4;
                                                qnzVar2 = qnzVar;
                                                qiyVar3 = qiyVar2;
                                                f1qVar2.k0(944049969);
                                                f1qVar2.s(r0);
                                            }
                                            Function2 function25 = function23;
                                            if (function25 == null || !((Boolean) x0a0Var.getValue()).booleanValue()) {
                                                qiyVar4 = qiyVar3;
                                                function010 = function08;
                                                g61Var5 = g61Var4;
                                                g61Var6 = g61Var2;
                                                g61Var7 = g61Var3;
                                                oj0Var2 = oj0Var;
                                                g61Var8 = g61Var;
                                                f1qVar2.k0(944426929);
                                                f1qVar2.s(r0);
                                            } else {
                                                f1qVar2.k0(944129980);
                                                tiy tiyVarA7 = d.a(qiyVar3, str8);
                                                qiyVar4 = qiyVar3;
                                                tiy tiyVarZ = gkf.Z(qiyVar4, 0.0f, f6, 0.0f, 0.0f, 13);
                                                boolean zH5 = f1qVar2.h(x0a0Var5);
                                                Object objV11 = f1qVar2.V();
                                                Object obj8 = objV11;
                                                if (zH5 || objV11 == qnzVar2) {
                                                    gc3 gc3Var3 = new gc3(x0a0Var5, (byte) 8);
                                                    f1qVar2.u0(gc3Var3);
                                                    obj8 = gc3Var3;
                                                }
                                                tiy tiyVarX5 = tiyVarA7.x(jb6.u(tiyVarZ, (Function1) obj8));
                                                oww owwVarC5 = ac6.c(ez5Var2, r0);
                                                int iHashCode6 = Long.hashCode(f1qVar2.T);
                                                b620 b620VarN6 = f1qVar2.n();
                                                tiy tiyVarC7 = jb6.C(f1qVar2, tiyVarX5);
                                                f1qVar2.o0();
                                                if (f1qVar2.S) {
                                                    function010 = function08;
                                                    f1qVar2.m(function010);
                                                } else {
                                                    function010 = function08;
                                                    f1qVar2.x0();
                                                }
                                                g61Var5 = g61Var4;
                                                d260.o(f1qVar2, owwVarC5, g61Var5);
                                                g61Var6 = g61Var2;
                                                d260.o(f1qVar2, b620VarN6, g61Var6);
                                                g61Var7 = g61Var3;
                                                oj0Var2 = oj0Var;
                                                jc4.v(iHashCode6, f1qVar2, g61Var7, f1qVar2, oj0Var2);
                                                g61Var8 = g61Var;
                                                d260.o(f1qVar2, tiyVarC7, g61Var8);
                                                pty.u(r0, function25, f1qVar2, z36, r0);
                                            }
                                            f1qVar2.s(z36);
                                            f1qVar2.s(z36);
                                            if (z44 || z35) {
                                                f1qVar2.k0(-242180034);
                                                dz5 dz5Var3 = bar.l;
                                                tiy tiyVarX6 = d.a(qiyVar4, str8).x(gkf.Z(b.h(b.f(mc6Var.a(qiyVar4, ez5Var3), 1.0f), 52.0f), 16.0f, 0.0f, 8.0f, 0.0f, 8));
                                                k260 k260VarA = i260.a(jmr.a, dz5Var3, f1qVar2, 48);
                                                qiy qiyVar8 = qiyVar4;
                                                int iHashCode7 = Long.hashCode(f1qVar2.T);
                                                b620 b620VarN7 = f1qVar2.n();
                                                tiy tiyVarC8 = jb6.C(f1qVar2, tiyVarX6);
                                                f1qVar2.o0();
                                                if (f1qVar2.S) {
                                                    f1qVar2.m(function010);
                                                } else {
                                                    f1qVar2.x0();
                                                }
                                                d260.o(f1qVar2, k260VarA, g61Var5);
                                                d260.o(f1qVar2, b620VarN7, g61Var6);
                                                jc4.v(iHashCode7, f1qVar2, g61Var7, f1qVar2, oj0Var2);
                                                d260.o(f1qVar2, tiyVarC8, g61Var8);
                                                rq3 rq3Var = new rq3(4.0f, true, new qv6((boolean) r0));
                                                n260 n260Var2 = n260.a;
                                                tiy tiyVarX7 = d.a(qiyVar8, str8).x(n260Var2.a(1.0f, qiyVar8, true));
                                                k260 k260VarA2 = i260.a(rq3Var, dz5Var3, f1qVar2, 48);
                                                int iHashCode8 = Long.hashCode(f1qVar2.T);
                                                b620 b620VarN8 = f1qVar2.n();
                                                tiy tiyVarC9 = jb6.C(f1qVar2, tiyVarX7);
                                                f1qVar2.o0();
                                                if (f1qVar2.S) {
                                                    f1qVar2.m(function010);
                                                } else {
                                                    f1qVar2.x0();
                                                }
                                                d260.o(f1qVar2, k260VarA2, g61Var5);
                                                d260.o(f1qVar2, b620VarN8, g61Var6);
                                                jc4.v(iHashCode8, f1qVar2, g61Var7, f1qVar2, oj0Var2);
                                                d260.o(f1qVar2, tiyVarC9, g61Var8);
                                                if (!z44 || function09 == null) {
                                                    n260Var = n260Var2;
                                                    dz5Var = dz5Var3;
                                                    g61Var9 = g61Var7;
                                                    g61Var10 = g61Var8;
                                                    oj0Var3 = oj0Var2;
                                                    wtmVar = null;
                                                    f1qVar2.k0(450985930);
                                                    f1qVar2.s(false);
                                                    f1qVar3 = f1qVar2;
                                                } else {
                                                    f1qVar2.k0(450636281);
                                                    ew00 ew00VarP = zn40.P(R.drawable.tap, 0, f1qVar2);
                                                    boolean zG4 = jbi0.G(f1qVar2);
                                                    if (zG4) {
                                                        j7 = xsp.e;
                                                    } else {
                                                        if (zG4) {
                                                            n0z.a();
                                                            return null;
                                                        }
                                                        j7 = xsp.h;
                                                    }
                                                    float f12 = m890.a;
                                                    wtmVar = null;
                                                    g61Var10 = g61Var8;
                                                    f1q f1qVar8 = f1qVar2;
                                                    g61Var9 = g61Var7;
                                                    n260Var = n260Var2;
                                                    dz5Var = dz5Var3;
                                                    oj0Var3 = oj0Var2;
                                                    yqr.b(ew00VarP, null, d.a(qiyVar8, str8).x(b.q(qiyVar8, 24.0f)), j7, f1qVar8, 56, 0);
                                                    f1q f1qVar9 = f1qVar8;
                                                    f1qVar9.s(false);
                                                    f1qVar3 = f1qVar9;
                                                }
                                                if (!z44 || (str10 = str3) == null) {
                                                    g61Var11 = g61Var9;
                                                    str9 = str8;
                                                    function011 = function010;
                                                    g61Var12 = g61Var5;
                                                    g61Var13 = g61Var6;
                                                    dz5Var2 = dz5Var;
                                                    j91Var3 = j91Var2;
                                                    g61Var14 = g61Var10;
                                                    z37 = false;
                                                    oj0Var4 = oj0Var3;
                                                    qiyVar5 = qiyVar8;
                                                    f1qVar3.k0(451380746);
                                                    f1qVar3.s(false);
                                                    f1qVar4 = f1qVar3;
                                                } else {
                                                    f1qVar3.k0(451088757);
                                                    boolean zG5 = jbi0.G(f1qVar3);
                                                    if (zG5) {
                                                        j6 = xsp.e;
                                                    } else {
                                                        if (zG5) {
                                                            n0z.a();
                                                            return wtmVar;
                                                        }
                                                        j6 = xsp.h;
                                                    }
                                                    f1q f1qVar10 = f1qVar3;
                                                    g61Var12 = g61Var5;
                                                    dz5Var2 = dz5Var;
                                                    g61Var11 = g61Var9;
                                                    j91Var3 = j91Var2;
                                                    g61Var14 = g61Var10;
                                                    str9 = str8;
                                                    function011 = function010;
                                                    g61Var13 = g61Var6;
                                                    oj0Var4 = oj0Var3;
                                                    qiyVar5 = qiyVar8;
                                                    xtb0.b(str10, d.a(qiyVar8, str8), j6, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).n, f1qVar10, 0, 24576, 114682);
                                                    f1q f1qVar11 = f1qVar10;
                                                    z37 = false;
                                                    f1qVar11.s(false);
                                                    f1qVar4 = f1qVar11;
                                                }
                                                f1qVar4.s(true);
                                                d.a(qiyVar5, str9);
                                                k260 k260VarA3 = i260.a(new rq3(4.0f, true, new qv6(z37)), dz5Var2, f1qVar4, 48);
                                                int iHashCode9 = Long.hashCode(f1qVar4.T);
                                                b620 b620VarN9 = f1qVar4.n();
                                                tiy tiyVarC10 = jb6.C(f1qVar4, qiyVar5);
                                                f1qVar4.o0();
                                                if (f1qVar4.S) {
                                                    f1qVar4.m(function011);
                                                } else {
                                                    f1qVar4.x0();
                                                }
                                                d260.o(f1qVar4, k260VarA3, g61Var12);
                                                d260.o(f1qVar4, b620VarN9, g61Var13);
                                                jc4.v(iHashCode9, f1qVar4, g61Var11, f1qVar4, oj0Var4);
                                                d260.o(f1qVar4, tiyVarC10, g61Var14);
                                                wtm wtmVar2 = wtmVar;
                                                ltt.J(n260Var, z35, d.a(qiyVar5, str9), tmn.f(asv.d0(120, 0, wtmVar2, 6), 2), tmn.g(asv.d0(60, 0, wtmVar2, 6), 2), null, j5i0.g0(1802464007, new d7b(j91Var3, (byte) 0), f1qVar4), f1qVar4, 1600518, 18);
                                                if (z44 && z27) {
                                                    f1qVar4.k0(-770057702);
                                                    Function0 function014 = function05;
                                                    if (function014 == null) {
                                                        hs0.u("Required value was null.");
                                                        return null;
                                                    }
                                                    z38 = false;
                                                    q7b.d(0, f1qVar4, function014, z21);
                                                    f1qVar4.s(false);
                                                } else {
                                                    z38 = false;
                                                    f1qVar4.k0(-769818413);
                                                    f1qVar4.s(false);
                                                }
                                                z39 = true;
                                                pty.y(f1qVar4, true, true, z38);
                                                f1qVar5 = f1qVar4;
                                            } else {
                                                f1qVar2.k0(-239445555);
                                                f1qVar2.s(r0);
                                                z39 = z36;
                                                f1qVar5 = f1qVar2;
                                            }
                                            f1qVar5.s(z39);
                                        } else {
                                            f1qVar6.d0();
                                        }
                                        return tid0.a;
                                    }
                                }, f1qVar), f1qVar, 196608, 24);
                                z15 = z17;
                                tiyVar6 = tiyVar4;
                                z14 = z8;
                                z16 = z18;
                                z11 = z19;
                                tiyVar5 = tiyVar7;
                                z13 = z20;
                                function03 = function06;
                                function22 = function23;
                                f3 = f4;
                                z10 = z21;
                                function04 = function05;
                                z12 = z30;
                            } else {
                                z23 = true;
                            }
                            z24 = false;
                            zG = jbi0.G(f1qVar);
                            if (zG != z23) {
                            }
                            final String str62 = str5;
                            tm7.b(d.a(qiyVar, "CodeBlock").x(jb6.h(cya0.l(qiyVar, "CodeBlock", tiyVar4, b.f(qiyVar, 1.0f)), 0.5f, j5, z060VarB)), z060VarB, dm7.z(j4, j3, 0L, f1qVar, 12), null, null, j5i0.g0(-160434353, new Function3() { // from class: j7b
                                /* JADX WARN: Multi-variable type inference failed */
                                /* JADX WARN: Type inference failed for: r0v2 */
                                /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
                                /* JADX WARN: Type inference failed for: r0v32 */
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                    ez5 ez5Var;
                                    String str7;
                                    j91 j91Var2;
                                    g61 g61Var;
                                    x0a0 x0a0Var4;
                                    g61 g61Var2;
                                    g61 g61Var3;
                                    g61 g61Var4;
                                    oj0 oj0Var;
                                    v8r v8rVar;
                                    qnz qnzVar;
                                    Function0 function08;
                                    qiy qiyVar2;
                                    Function0 function09;
                                    ez5 ez5Var2;
                                    float f6;
                                    boolean z35;
                                    ?? r0;
                                    boolean z36;
                                    f1q f1qVar2;
                                    String str8;
                                    ez5 ez5Var3;
                                    x0a0 x0a0Var5;
                                    qnz qnzVar2;
                                    qiy qiyVar3;
                                    qiy qiyVar4;
                                    Function0 function010;
                                    g61 g61Var5;
                                    g61 g61Var6;
                                    g61 g61Var7;
                                    oj0 oj0Var2;
                                    g61 g61Var8;
                                    n260 n260Var;
                                    dz5 dz5Var;
                                    g61 g61Var9;
                                    g61 g61Var10;
                                    oj0 oj0Var3;
                                    wtm wtmVar;
                                    f1q f1qVar3;
                                    g61 g61Var11;
                                    String str9;
                                    Function0 function011;
                                    g61 g61Var12;
                                    g61 g61Var13;
                                    dz5 dz5Var2;
                                    j91 j91Var3;
                                    g61 g61Var14;
                                    boolean z37;
                                    oj0 oj0Var4;
                                    qiy qiyVar5;
                                    f1q f1qVar4;
                                    boolean z38;
                                    boolean z39;
                                    String str10;
                                    long j6;
                                    long j7;
                                    f1q f1qVar5;
                                    x0a0 x0a0Var6;
                                    ez5 ez5Var4;
                                    qiy qiyVar6;
                                    qnz qnzVar3;
                                    boolean z40;
                                    float f7;
                                    boolean z41;
                                    tiy tiyVarE0;
                                    Object obj5;
                                    f1q f1qVar6 = (f1q) obj3;
                                    int iIntValue = ((Integer) obj4).intValue();
                                    ez5 ez5Var5 = bar.c;
                                    if (f1qVar6.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        qiy qiyVar7 = qiy.a;
                                        tiy tiyVarC = or6.c(qiyVar7, "CodeBlock", tiyVar7, b.f(qiyVar7, 1.0f), d.a(qiyVar7, "CodeBlock"));
                                        ez5 ez5Var6 = bar.b;
                                        oww owwVarC = ac6.c(ez5Var6, false);
                                        int iHashCode = Long.hashCode(f1qVar6.T);
                                        b620 b620VarN = f1qVar6.n();
                                        tiy tiyVarC2 = jb6.C(f1qVar6, tiyVarC);
                                        jwe.L.getClass();
                                        Function0 function012 = iwe.b;
                                        f1qVar6.o0();
                                        if (f1qVar6.S) {
                                            f1qVar6.m(function012);
                                        } else {
                                            f1qVar6.x0();
                                        }
                                        g61 g61Var15 = iwe.f;
                                        d260.o(f1qVar6, owwVarC, g61Var15);
                                        g61 g61Var16 = iwe.e;
                                        d260.o(f1qVar6, b620VarN, g61Var16);
                                        Integer numValueOf = Integer.valueOf(iHashCode);
                                        g61 g61Var17 = iwe.g;
                                        d260.o(f1qVar6, numValueOf, g61Var17);
                                        oj0 oj0Var5 = iwe.h;
                                        d260.m(f1qVar6, oj0Var5);
                                        g61 g61Var18 = iwe.d;
                                        d260.o(f1qVar6, tiyVarC2, g61Var18);
                                        tiy tiyVarX = d.a(qiyVar7, "CodeBlock").x(b.f(qiyVar7, 1.0f));
                                        jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar6, 0);
                                        int iHashCode2 = Long.hashCode(f1qVar6.T);
                                        b620 b620VarN2 = f1qVar6.n();
                                        tiy tiyVarC3 = jb6.C(f1qVar6, tiyVarX);
                                        f1qVar6.o0();
                                        if (f1qVar6.S) {
                                            f1qVar6.m(function012);
                                        } else {
                                            f1qVar6.x0();
                                        }
                                        d260.o(f1qVar6, jheVarA, g61Var15);
                                        d260.o(f1qVar6, b620VarN2, g61Var16);
                                        jc4.v(iHashCode2, f1qVar6, g61Var17, f1qVar6, oj0Var5);
                                        d260.o(f1qVar6, tiyVarC3, g61Var18);
                                        tiy tiyVarA = d.a(qiyVar7, "CodeBlock");
                                        final String str11 = str62;
                                        final float f8 = f5;
                                        final boolean z42 = z24;
                                        ltt.H(mhe.a, z42, tiyVarA, null, null, null, j5i0.g0(1006470179, new Function3() { // from class: m7b
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                f1q f1qVar7 = (f1q) obj7;
                                                int iIntValue2 = ((Integer) obj8).intValue();
                                                if (f1qVar7.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    String str12 = z42 ? str11 : null;
                                                    if (str12 == null) {
                                                        str12 = "";
                                                    }
                                                    ew00 ew00VarP = zn40.P(R.drawable.stuff, 0, f1qVar7);
                                                    qiy qiyVar8 = qiy.a;
                                                    bu8.f(str12, ew00VarP, d.a(qiyVar8, "CodeBlock").x(gkf.Z(b.f(qiyVar8, 1.0f), 0.0f, f8, 0.0f, 0.0f, 13)), null, null, null, false, f1qVar7, 64, 248);
                                                } else {
                                                    f1qVar7.d0();
                                                }
                                                return tid0.a;
                                            }
                                        }, f1qVar6), f1qVar6, 1572870, 30);
                                        tiy tiyVarA2 = d.a(qiyVar7, "CodeBlock");
                                        tiy tiyVarF = b.f(qiyVar7, 1.0f);
                                        boolean z43 = z20;
                                        if (z43) {
                                            tiyVarF = tiyVarF.x(jb6.o(qiyVar7));
                                        }
                                        tiy tiyVarX2 = tiyVarA2.x(tiyVarF);
                                        oww owwVarC2 = ac6.c(ez5Var6, false);
                                        int iHashCode3 = Long.hashCode(f1qVar6.T);
                                        b620 b620VarN3 = f1qVar6.n();
                                        tiy tiyVarC4 = jb6.C(f1qVar6, tiyVarX2);
                                        f1qVar6.o0();
                                        if (f1qVar6.S) {
                                            f1qVar6.m(function012);
                                        } else {
                                            f1qVar6.x0();
                                        }
                                        d260.o(f1qVar6, owwVarC2, g61Var15);
                                        d260.o(f1qVar6, b620VarN3, g61Var16);
                                        jc4.v(iHashCode3, f1qVar6, g61Var17, f1qVar6, oj0Var5);
                                        d260.o(f1qVar6, tiyVarC4, g61Var18);
                                        x0a0 x0a0Var7 = x0a0Var2;
                                        boolean zBooleanValue = ((Boolean) x0a0Var7.getValue()).booleanValue();
                                        boolean z44 = z31;
                                        boolean z45 = z32;
                                        x0a0 x0a0Var8 = x0a0VarB;
                                        Function0 function013 = function06;
                                        v8r v8rVar2 = v8rVarU;
                                        j91 j91Var4 = j91Var;
                                        qnz qnzVar4 = qwe.a;
                                        if (zBooleanValue) {
                                            j91Var2 = j91Var4;
                                            f1qVar6.k0(940005337);
                                            tiy tiyVarA3 = d.a(qiyVar7, "CodeBlock");
                                            f1qVar6.k0(307441286);
                                            f1qVar6.k0(307422328);
                                            tiy tiyVarF2 = b.f(qiyVar7, 1.0f);
                                            boolean zH3 = f1qVar6.h(x0a0Var8);
                                            Object objV7 = f1qVar6.V();
                                            Object obj6 = objV7;
                                            if (zH3 || objV7 == qnzVar4) {
                                                gc3 gc3Var = new gc3(x0a0Var8, (byte) 10);
                                                f1qVar6.u0(gc3Var);
                                                obj6 = gc3Var;
                                            }
                                            tiy tiyVarU = jb6.u(tiyVarF2, (Function1) obj6);
                                            if (function013 != null) {
                                                Object objV8 = f1qVar6.V();
                                                Object objD = objV8;
                                                if (objV8 == qnzVar4) {
                                                    objD = jc4.d(f1qVar6);
                                                }
                                                x0a0Var6 = x0a0Var8;
                                                qiyVar6 = qiyVar7;
                                                ez5Var4 = ez5Var6;
                                                function09 = function013;
                                                tiyVarU = tiyVarU.x(c.b(qiyVar6, (bty) objD, null, false, strR, new yw50(0), function013, 4));
                                            } else {
                                                x0a0Var6 = x0a0Var8;
                                                ez5Var4 = ez5Var6;
                                                qiyVar6 = qiyVar7;
                                                function09 = function013;
                                            }
                                            f1qVar6.s(false);
                                            if (z43) {
                                                f7 = f8;
                                                boolean zE = f1qVar6.e(f7);
                                                Object objV9 = f1qVar6.V();
                                                if (zE || objV9 == qnzVar4) {
                                                    qnzVar3 = qnzVar4;
                                                    z40 = false;
                                                    n7b n7bVar = new n7b(f7, false ? 1 : 0);
                                                    f1qVar6.u0(n7bVar);
                                                    obj5 = n7bVar;
                                                } else {
                                                    qnzVar3 = qnzVar4;
                                                    z40 = false;
                                                    obj5 = objV9;
                                                }
                                                tiyVarU = tiyVarU.x(jb6.o(l650.m(qiyVar6, (Function2) obj5)));
                                            } else {
                                                qnzVar3 = qnzVar4;
                                                z40 = false;
                                                f7 = f8;
                                            }
                                            f1qVar6.s(z40);
                                            tiy tiyVarX3 = tiyVarA3.x(wm7.L(tiyVarU, v8rVar2));
                                            oww owwVarC3 = ac6.c(ez5Var4, z40);
                                            int iHashCode4 = Long.hashCode(f1qVar6.T);
                                            b620 b620VarN4 = f1qVar6.n();
                                            tiy tiyVarC5 = jb6.C(f1qVar6, tiyVarX3);
                                            f1qVar6.o0();
                                            if (f1qVar6.S) {
                                                f1qVar6.m(function012);
                                            } else {
                                                f1qVar6.x0();
                                            }
                                            d260.o(f1qVar6, owwVarC3, g61Var15);
                                            d260.o(f1qVar6, b620VarN4, g61Var16);
                                            jc4.v(iHashCode4, f1qVar6, g61Var17, f1qVar6, oj0Var5);
                                            d260.o(f1qVar6, tiyVarC5, g61Var18);
                                            tiy tiyVarA4 = d.a(qiyVar6, "CodeBlock");
                                            ls60 ls60Var3 = ls60Var;
                                            if (ls60Var3 != null) {
                                                z41 = false;
                                                tiyVarE0 = uhb0.e0(qiyVar6, ls60Var3, false, 12);
                                            } else {
                                                z41 = false;
                                                tiyVarE0 = qiyVar6;
                                            }
                                            tiy tiyVarX4 = tiyVarA4.x(tiyVarE0);
                                            oww owwVarC4 = ac6.c(ez5Var4, z41);
                                            float f9 = f7;
                                            int iHashCode5 = Long.hashCode(f1qVar6.T);
                                            b620 b620VarN5 = f1qVar6.n();
                                            tiy tiyVarC6 = jb6.C(f1qVar6, tiyVarX4);
                                            f1qVar6.o0();
                                            if (f1qVar6.S) {
                                                f1qVar6.m(function012);
                                            } else {
                                                f1qVar6.x0();
                                            }
                                            d260.o(f1qVar6, owwVarC4, g61Var15);
                                            d260.o(f1qVar6, b620VarN5, g61Var16);
                                            jc4.v(iHashCode5, f1qVar6, g61Var17, f1qVar6, oj0Var5);
                                            d260.o(f1qVar6, tiyVarC6, g61Var18);
                                            mvb0 mvb0Var = ((o6d0) f1qVar6.l(s6d0.a)).l;
                                            tiy tiyVarF3 = b.f(qiyVar6, 1.0f);
                                            float f10 = (!z45 || z44) ? 16.0f : 56.0f;
                                            float f11 = f4;
                                            if (!z42) {
                                                f11 = f9 + f11;
                                            }
                                            z35 = z45;
                                            v8rVar = v8rVar2;
                                            f6 = f9;
                                            ez5Var = ez5Var5;
                                            str7 = "CodeBlock";
                                            g61Var = g61Var18;
                                            x0a0Var4 = x0a0Var6;
                                            function08 = function012;
                                            ez5Var2 = ez5Var4;
                                            qiyVar2 = qiyVar6;
                                            qnzVar = qnzVar3;
                                            g61Var2 = g61Var16;
                                            oj0Var = oj0Var5;
                                            g61Var3 = g61Var17;
                                            g61Var4 = g61Var15;
                                            z36 = true;
                                            r0 = 0;
                                            xtb0.c(j91Var2, d.a(qiyVar6, "CodeBlock").x(gkf.Y(tiyVarF3, 16.0f, f11, f10, 16.0f)), 0L, 0L, null, unp.d, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar6, 0, 0, 262012);
                                            f1q f1qVar7 = f1qVar6;
                                            pty.y(f1qVar7, true, true, false);
                                            f1qVar2 = f1qVar7;
                                        } else {
                                            ez5Var = ez5Var5;
                                            str7 = "CodeBlock";
                                            j91Var2 = j91Var4;
                                            g61Var = g61Var18;
                                            x0a0Var4 = x0a0Var8;
                                            g61Var2 = g61Var16;
                                            g61Var3 = g61Var17;
                                            g61Var4 = g61Var15;
                                            oj0Var = oj0Var5;
                                            v8rVar = v8rVar2;
                                            qnzVar = qnzVar4;
                                            function08 = function012;
                                            qiyVar2 = qiyVar7;
                                            function09 = function013;
                                            ez5Var2 = ez5Var6;
                                            f6 = f8;
                                            z35 = z45;
                                            r0 = 0;
                                            z36 = true;
                                            f1qVar6.k0(943534129);
                                            f1qVar6.s(false);
                                            f1qVar2 = f1qVar6;
                                        }
                                        boolean zBooleanValue2 = ((Boolean) x0a0Var7.getValue()).booleanValue();
                                        mc6 mc6Var = mc6.a;
                                        if (zBooleanValue2 && ((Boolean) x0a0Var3.getValue()).booleanValue() && !z42) {
                                            f1qVar2.k0(943632895);
                                            str8 = str7;
                                            qiyVar3 = qiyVar2;
                                            tiy tiyVarA5 = d.a(qiyVar3, str8);
                                            ez5Var3 = ez5Var;
                                            tiy tiyVarA6 = mc6Var.a(qiyVar3, ez5Var3);
                                            x0a0Var5 = x0a0Var4;
                                            boolean zH4 = f1qVar2.h(x0a0Var5);
                                            Object objV10 = f1qVar2.V();
                                            qnzVar2 = qnzVar;
                                            Object obj7 = objV10;
                                            if (zH4 || objV10 == qnzVar2) {
                                                gc3 gc3Var2 = new gc3(x0a0Var5, (byte) 11);
                                                f1qVar2.u0(gc3Var2);
                                                obj7 = gc3Var2;
                                            }
                                            q7b.b(v8rVar, j4, tiyVarA5.x(jb6.u(tiyVarA6, (Function1) obj7)), f1qVar2, 0);
                                            f1qVar2.s(r0);
                                        } else {
                                            str8 = str7;
                                            ez5Var3 = ez5Var;
                                            x0a0Var5 = x0a0Var4;
                                            qnzVar2 = qnzVar;
                                            qiyVar3 = qiyVar2;
                                            f1qVar2.k0(944049969);
                                            f1qVar2.s(r0);
                                        }
                                        Function2 function25 = function23;
                                        if (function25 == null || !((Boolean) x0a0Var.getValue()).booleanValue()) {
                                            qiyVar4 = qiyVar3;
                                            function010 = function08;
                                            g61Var5 = g61Var4;
                                            g61Var6 = g61Var2;
                                            g61Var7 = g61Var3;
                                            oj0Var2 = oj0Var;
                                            g61Var8 = g61Var;
                                            f1qVar2.k0(944426929);
                                            f1qVar2.s(r0);
                                        } else {
                                            f1qVar2.k0(944129980);
                                            tiy tiyVarA7 = d.a(qiyVar3, str8);
                                            qiyVar4 = qiyVar3;
                                            tiy tiyVarZ = gkf.Z(qiyVar4, 0.0f, f6, 0.0f, 0.0f, 13);
                                            boolean zH5 = f1qVar2.h(x0a0Var5);
                                            Object objV11 = f1qVar2.V();
                                            Object obj8 = objV11;
                                            if (zH5 || objV11 == qnzVar2) {
                                                gc3 gc3Var3 = new gc3(x0a0Var5, (byte) 8);
                                                f1qVar2.u0(gc3Var3);
                                                obj8 = gc3Var3;
                                            }
                                            tiy tiyVarX5 = tiyVarA7.x(jb6.u(tiyVarZ, (Function1) obj8));
                                            oww owwVarC5 = ac6.c(ez5Var2, r0);
                                            int iHashCode6 = Long.hashCode(f1qVar2.T);
                                            b620 b620VarN6 = f1qVar2.n();
                                            tiy tiyVarC7 = jb6.C(f1qVar2, tiyVarX5);
                                            f1qVar2.o0();
                                            if (f1qVar2.S) {
                                                function010 = function08;
                                                f1qVar2.m(function010);
                                            } else {
                                                function010 = function08;
                                                f1qVar2.x0();
                                            }
                                            g61Var5 = g61Var4;
                                            d260.o(f1qVar2, owwVarC5, g61Var5);
                                            g61Var6 = g61Var2;
                                            d260.o(f1qVar2, b620VarN6, g61Var6);
                                            g61Var7 = g61Var3;
                                            oj0Var2 = oj0Var;
                                            jc4.v(iHashCode6, f1qVar2, g61Var7, f1qVar2, oj0Var2);
                                            g61Var8 = g61Var;
                                            d260.o(f1qVar2, tiyVarC7, g61Var8);
                                            pty.u(r0, function25, f1qVar2, z36, r0);
                                        }
                                        f1qVar2.s(z36);
                                        f1qVar2.s(z36);
                                        if (z44 || z35) {
                                            f1qVar2.k0(-242180034);
                                            dz5 dz5Var3 = bar.l;
                                            tiy tiyVarX6 = d.a(qiyVar4, str8).x(gkf.Z(b.h(b.f(mc6Var.a(qiyVar4, ez5Var3), 1.0f), 52.0f), 16.0f, 0.0f, 8.0f, 0.0f, 8));
                                            k260 k260VarA = i260.a(jmr.a, dz5Var3, f1qVar2, 48);
                                            qiy qiyVar8 = qiyVar4;
                                            int iHashCode7 = Long.hashCode(f1qVar2.T);
                                            b620 b620VarN7 = f1qVar2.n();
                                            tiy tiyVarC8 = jb6.C(f1qVar2, tiyVarX6);
                                            f1qVar2.o0();
                                            if (f1qVar2.S) {
                                                f1qVar2.m(function010);
                                            } else {
                                                f1qVar2.x0();
                                            }
                                            d260.o(f1qVar2, k260VarA, g61Var5);
                                            d260.o(f1qVar2, b620VarN7, g61Var6);
                                            jc4.v(iHashCode7, f1qVar2, g61Var7, f1qVar2, oj0Var2);
                                            d260.o(f1qVar2, tiyVarC8, g61Var8);
                                            rq3 rq3Var = new rq3(4.0f, true, new qv6((boolean) r0));
                                            n260 n260Var2 = n260.a;
                                            tiy tiyVarX7 = d.a(qiyVar8, str8).x(n260Var2.a(1.0f, qiyVar8, true));
                                            k260 k260VarA2 = i260.a(rq3Var, dz5Var3, f1qVar2, 48);
                                            int iHashCode8 = Long.hashCode(f1qVar2.T);
                                            b620 b620VarN8 = f1qVar2.n();
                                            tiy tiyVarC9 = jb6.C(f1qVar2, tiyVarX7);
                                            f1qVar2.o0();
                                            if (f1qVar2.S) {
                                                f1qVar2.m(function010);
                                            } else {
                                                f1qVar2.x0();
                                            }
                                            d260.o(f1qVar2, k260VarA2, g61Var5);
                                            d260.o(f1qVar2, b620VarN8, g61Var6);
                                            jc4.v(iHashCode8, f1qVar2, g61Var7, f1qVar2, oj0Var2);
                                            d260.o(f1qVar2, tiyVarC9, g61Var8);
                                            if (!z44 || function09 == null) {
                                                n260Var = n260Var2;
                                                dz5Var = dz5Var3;
                                                g61Var9 = g61Var7;
                                                g61Var10 = g61Var8;
                                                oj0Var3 = oj0Var2;
                                                wtmVar = null;
                                                f1qVar2.k0(450985930);
                                                f1qVar2.s(false);
                                                f1qVar3 = f1qVar2;
                                            } else {
                                                f1qVar2.k0(450636281);
                                                ew00 ew00VarP = zn40.P(R.drawable.tap, 0, f1qVar2);
                                                boolean zG4 = jbi0.G(f1qVar2);
                                                if (zG4) {
                                                    j7 = xsp.e;
                                                } else {
                                                    if (zG4) {
                                                        n0z.a();
                                                        return null;
                                                    }
                                                    j7 = xsp.h;
                                                }
                                                float f12 = m890.a;
                                                wtmVar = null;
                                                g61Var10 = g61Var8;
                                                f1q f1qVar8 = f1qVar2;
                                                g61Var9 = g61Var7;
                                                n260Var = n260Var2;
                                                dz5Var = dz5Var3;
                                                oj0Var3 = oj0Var2;
                                                yqr.b(ew00VarP, null, d.a(qiyVar8, str8).x(b.q(qiyVar8, 24.0f)), j7, f1qVar8, 56, 0);
                                                f1q f1qVar9 = f1qVar8;
                                                f1qVar9.s(false);
                                                f1qVar3 = f1qVar9;
                                            }
                                            if (!z44 || (str10 = str3) == null) {
                                                g61Var11 = g61Var9;
                                                str9 = str8;
                                                function011 = function010;
                                                g61Var12 = g61Var5;
                                                g61Var13 = g61Var6;
                                                dz5Var2 = dz5Var;
                                                j91Var3 = j91Var2;
                                                g61Var14 = g61Var10;
                                                z37 = false;
                                                oj0Var4 = oj0Var3;
                                                qiyVar5 = qiyVar8;
                                                f1qVar3.k0(451380746);
                                                f1qVar3.s(false);
                                                f1qVar4 = f1qVar3;
                                            } else {
                                                f1qVar3.k0(451088757);
                                                boolean zG5 = jbi0.G(f1qVar3);
                                                if (zG5) {
                                                    j6 = xsp.e;
                                                } else {
                                                    if (zG5) {
                                                        n0z.a();
                                                        return wtmVar;
                                                    }
                                                    j6 = xsp.h;
                                                }
                                                f1q f1qVar10 = f1qVar3;
                                                g61Var12 = g61Var5;
                                                dz5Var2 = dz5Var;
                                                g61Var11 = g61Var9;
                                                j91Var3 = j91Var2;
                                                g61Var14 = g61Var10;
                                                str9 = str8;
                                                function011 = function010;
                                                g61Var13 = g61Var6;
                                                oj0Var4 = oj0Var3;
                                                qiyVar5 = qiyVar8;
                                                xtb0.b(str10, d.a(qiyVar8, str8), j6, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).n, f1qVar10, 0, 24576, 114682);
                                                f1q f1qVar11 = f1qVar10;
                                                z37 = false;
                                                f1qVar11.s(false);
                                                f1qVar4 = f1qVar11;
                                            }
                                            f1qVar4.s(true);
                                            d.a(qiyVar5, str9);
                                            k260 k260VarA3 = i260.a(new rq3(4.0f, true, new qv6(z37)), dz5Var2, f1qVar4, 48);
                                            int iHashCode9 = Long.hashCode(f1qVar4.T);
                                            b620 b620VarN9 = f1qVar4.n();
                                            tiy tiyVarC10 = jb6.C(f1qVar4, qiyVar5);
                                            f1qVar4.o0();
                                            if (f1qVar4.S) {
                                                f1qVar4.m(function011);
                                            } else {
                                                f1qVar4.x0();
                                            }
                                            d260.o(f1qVar4, k260VarA3, g61Var12);
                                            d260.o(f1qVar4, b620VarN9, g61Var13);
                                            jc4.v(iHashCode9, f1qVar4, g61Var11, f1qVar4, oj0Var4);
                                            d260.o(f1qVar4, tiyVarC10, g61Var14);
                                            wtm wtmVar2 = wtmVar;
                                            ltt.J(n260Var, z35, d.a(qiyVar5, str9), tmn.f(asv.d0(120, 0, wtmVar2, 6), 2), tmn.g(asv.d0(60, 0, wtmVar2, 6), 2), null, j5i0.g0(1802464007, new d7b(j91Var3, (byte) 0), f1qVar4), f1qVar4, 1600518, 18);
                                            if (z44 && z27) {
                                                f1qVar4.k0(-770057702);
                                                Function0 function014 = function05;
                                                if (function014 == null) {
                                                    hs0.u("Required value was null.");
                                                    return null;
                                                }
                                                z38 = false;
                                                q7b.d(0, f1qVar4, function014, z21);
                                                f1qVar4.s(false);
                                            } else {
                                                z38 = false;
                                                f1qVar4.k0(-769818413);
                                                f1qVar4.s(false);
                                            }
                                            z39 = true;
                                            pty.y(f1qVar4, true, true, z38);
                                            f1qVar5 = f1qVar4;
                                        } else {
                                            f1qVar2.k0(-239445555);
                                            f1qVar2.s(r0);
                                            z39 = z36;
                                            f1qVar5 = f1qVar2;
                                        }
                                        f1qVar5.s(z39);
                                    } else {
                                        f1qVar6.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar), f1qVar, 196608, 24);
                            z15 = z17;
                            tiyVar6 = tiyVar4;
                            z14 = z8;
                            z16 = z18;
                            z11 = z19;
                            tiyVar5 = tiyVar7;
                            z13 = z20;
                            function03 = function06;
                            function22 = function23;
                            f3 = f4;
                            z10 = z21;
                            function04 = function05;
                            z12 = z30;
                        } else {
                            f1qVar.d0();
                            if ((i3 & 32) != 0) {
                                i4 &= -458753;
                            }
                            int i34 = i4 & (-3670017);
                            z17 = z3;
                            z21 = z4;
                            function05 = function0;
                            function23 = function2;
                            z18 = z5;
                            z19 = z6;
                            function06 = function02;
                            tiyVar7 = tiyVar3;
                            z20 = z9;
                            f4 = f2;
                            i25 = i34;
                        }
                        z22 = z7;
                        f1qVar.t();
                        d0z d0zVarV2 = rct.V(f1qVar);
                        if (d0zVarV2.a) {
                            if (wca0.j0(str)) {
                                f1qVar.k0(-1091983665);
                                v2b0VarA = v990.A(str, f1qVar, i25 & 14);
                                if (b79.u(v2b0VarA == null ? ((w2b0) v2b0VarA).b.b.b : null, "plain")) {
                                }
                            }
                        }
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new Function2() { // from class: k7b
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iV = ovw.V(i | 1);
                                int iV2 = ovw.V(i2);
                                q7b.a(str, str2, mjxVar, tiyVar5, tiyVar6, f3, z14, z13, z15, z10, function04, function22, z16, z11, function03, z12, (f1q) obj2, iV, iV2, i3);
                                return tid0.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 805306368;
                i9 = i8;
                i10 = i3 & Barcode.FORMAT_UPC_E;
                if (i10 == 0) {
                }
                i13 = i3 & Barcode.FORMAT_PDF417;
                if (i13 == 0) {
                }
                int i282 = i15;
                i16 = i3 & Barcode.FORMAT_AZTEC;
                if (i16 == 0) {
                }
                i18 = i3 & 8192;
                if (i18 == 0) {
                }
                i20 = i3 & 16384;
                if (i20 == 0) {
                }
                i22 = i3 & 32768;
                if (i22 == 0) {
                }
                i24 = i3 & 65536;
                if (i24 == 0) {
                }
                if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i23 & 599187) != 599186)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            tiyVar4 = tiyVar2;
            if ((i & 196608) == 0) {
            }
            if ((i & 1572864) == 0) {
            }
            i6 = i3 & 128;
            if (i6 != 0) {
            }
            i7 = i3 & 256;
            if (i7 != 0) {
            }
            i8 = i3 & Barcode.FORMAT_UPC_A;
            if (i8 == 0) {
            }
            i9 = i8;
            i10 = i3 & Barcode.FORMAT_UPC_E;
            if (i10 == 0) {
            }
            i13 = i3 & Barcode.FORMAT_PDF417;
            if (i13 == 0) {
            }
            int i2822 = i15;
            i16 = i3 & Barcode.FORMAT_AZTEC;
            if (i16 == 0) {
            }
            i18 = i3 & 8192;
            if (i18 == 0) {
            }
            i20 = i3 & 16384;
            if (i20 == 0) {
            }
            i22 = i3 & 32768;
            if (i22 == 0) {
            }
            i24 = i3 & 65536;
            if (i24 == 0) {
            }
            if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i23 & 599187) != 599186)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar3 = tiyVar;
        i5 = i3 & 16;
        if (i5 == 0) {
        }
        tiyVar4 = tiyVar2;
        if ((i & 196608) == 0) {
        }
        if ((i & 1572864) == 0) {
        }
        i6 = i3 & 128;
        if (i6 != 0) {
        }
        i7 = i3 & 256;
        if (i7 != 0) {
        }
        i8 = i3 & Barcode.FORMAT_UPC_A;
        if (i8 == 0) {
        }
        i9 = i8;
        i10 = i3 & Barcode.FORMAT_UPC_E;
        if (i10 == 0) {
        }
        i13 = i3 & Barcode.FORMAT_PDF417;
        if (i13 == 0) {
        }
        int i28222 = i15;
        i16 = i3 & Barcode.FORMAT_AZTEC;
        if (i16 == 0) {
        }
        i18 = i3 & 8192;
        if (i18 == 0) {
        }
        i20 = i3 & 16384;
        if (i20 == 0) {
        }
        i22 = i3 & 32768;
        if (i22 == 0) {
        }
        i24 = i3 & 65536;
        if (i24 == 0) {
        }
        if (f1qVar.a0(i4 & 1, (i4 & 306783379) == 306783378 || (i23 & 599187) != 599186)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void b(v8r v8rVar, long j, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(148545239);
        int i2 = i | (f1qVar.h(v8rVar) ? 4 : 2) | (f1qVar.g(j) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            ebv ebvVarP = qnz.p(new gw00[]{new gw00(Float.valueOf(0.0f), new mee(j)), new gw00(Float.valueOf(1.0f), new mee(mee.c(0.0f, j, 14)))}, 14);
            tiy tiyVarA = d.a(qiy.a, "CodeViewportBlur");
            tiy tiyVarH = b.h(b.f(pb90.r(tiyVar, 5.0f, 0.0f, 5.0f, 0.0f, 10), 1.0f), 69.0f);
            w8r w8rVar = new w8r(j, new y8r(ebvVarP), 10.0f, 0.0f, new y8r(ebvVarP));
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new zwa((byte) 6);
                f1qVar.u0(objV);
            }
            ac6.a(tiyVarA.x(sux.g(tiyVarH, v8rVar, w8rVar, (Function1) objV)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new f7b(v8rVar, j, tiyVar, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final j91 j91Var, tiy tiyVar, long j, f1q f1qVar, final int i, final int i2) {
        tiy tiyVar2;
        long j2;
        int i3;
        final tiy tiyVar3;
        final long j3;
        aw40 aw40VarW;
        Object objV;
        qnz qnzVar;
        wni wniVar;
        b0b b0bVar;
        String strR;
        boolean zH;
        Object objV2;
        puy puyVar;
        boolean zH2;
        Object objV3;
        gif gifVar;
        Object objV4;
        boolean zH3;
        Object objV5;
        puy puyVar2;
        String str;
        String str2 = j91Var.b;
        f1qVar.m0(-185180910);
        int i4 = i | (f1qVar.h(j91Var) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            if ((i2 & 4) != 0) {
                j2 = j;
                int i6 = f1qVar.g(j2) ? 256 : 128;
                i3 = i4 | i6;
                if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
                    f1qVar.f0();
                    int i7 = i & 1;
                    qiy qiyVar = qiy.a;
                    if (i7 == 0 || f1qVar.G()) {
                        if (i5 != 0) {
                            tiyVar2 = qiyVar;
                        }
                        if ((i2 & 4) != 0) {
                            boolean zG = jbi0.G(f1qVar);
                            if (zG) {
                                j2 = xsp.e;
                            } else {
                                if (zG) {
                                    n0z.a();
                                    return;
                                }
                                j2 = xsp.h;
                            }
                            i3 &= -897;
                        }
                        int i8 = i3;
                        tiy tiyVar4 = tiyVar2;
                        long j4 = j2;
                        f1qVar.t();
                        objV = f1qVar.V();
                        qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            objV = bit.y(f1qVar);
                            f1qVar.u0(objV);
                        }
                        wniVar = (wni) objV;
                        b0bVar = (b0b) f1qVar.l(jcf.f);
                        strR = u650.r(R.string._8b2_res_0x7f1408dd, f1qVar);
                        String strR2 = u650.r(R.string._363_res_0x7f14037d, f1qVar);
                        zH = f1qVar.h(str2);
                        objV2 = f1qVar.V();
                        if (!zH || objV2 == qnzVar) {
                            objV2 = co70.k(Boolean.FALSE);
                            f1qVar.u0(objV2);
                        }
                        puyVar = (puy) objV2;
                        zH2 = f1qVar.h(str2);
                        objV3 = f1qVar.V();
                        if (!zH2 || objV3 == qnzVar) {
                            objV3 = new gif();
                            f1qVar.u0(objV3);
                        }
                        gifVar = (gif) objV3;
                        objV4 = f1qVar.V();
                        if (objV4 == qnzVar) {
                            objV4 = new zwa((byte) 5);
                            f1qVar.u0(objV4);
                        }
                        tiy tiyVarB = uc70.b(tiyVar4, false, (Function1) objV4);
                        hqr hqrVarS = j5i0.S(0L, j4, 0L, 0L, f1qVar, 13);
                        zH3 = f1qVar.h(wniVar) | f1qVar.j(b0bVar) | f1qVar.h(strR) | ((i8 & 14) != 4) | f1qVar.h(puyVar) | f1qVar.j(gifVar);
                        objV5 = f1qVar.V();
                        if (!zH3 || objV5 == qnzVar) {
                            puyVar2 = puyVar;
                            fqa fqaVar = new fqa((Object) wniVar, (Object) b0bVar, (Object) strR, (Object) j91Var, (Object) gifVar, (Object) puyVar2, (byte) 1);
                            str = strR;
                            f1qVar.u0(fqaVar);
                            objV5 = fqaVar;
                        } else {
                            str = strR;
                            puyVar2 = puyVar;
                        }
                        jbi0.e(1572864, 52, f1qVar, hqrVarS, d.a(qiyVar, "CopyButton").x(tiyVarB), null, null, (Function0) objV5, j5i0.g0(1263619508, new wa6(strR2, str, puyVar2, (byte) 29), f1qVar), false);
                        tiyVar3 = tiyVar4;
                        j3 = j4;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                        int i82 = i3;
                        tiy tiyVar42 = tiyVar2;
                        long j42 = j2;
                        f1qVar.t();
                        objV = f1qVar.V();
                        qnzVar = qwe.a;
                        if (objV == qnzVar) {
                        }
                        wniVar = (wni) objV;
                        b0bVar = (b0b) f1qVar.l(jcf.f);
                        strR = u650.r(R.string._8b2_res_0x7f1408dd, f1qVar);
                        String strR22 = u650.r(R.string._363_res_0x7f14037d, f1qVar);
                        zH = f1qVar.h(str2);
                        objV2 = f1qVar.V();
                        if (!zH) {
                            objV2 = co70.k(Boolean.FALSE);
                            f1qVar.u0(objV2);
                            puyVar = (puy) objV2;
                            zH2 = f1qVar.h(str2);
                            objV3 = f1qVar.V();
                            if (!zH2) {
                                objV3 = new gif();
                                f1qVar.u0(objV3);
                                gifVar = (gif) objV3;
                                objV4 = f1qVar.V();
                                if (objV4 == qnzVar) {
                                }
                                tiy tiyVarB2 = uc70.b(tiyVar42, false, (Function1) objV4);
                                hqr hqrVarS2 = j5i0.S(0L, j42, 0L, 0L, f1qVar, 13);
                                zH3 = f1qVar.h(wniVar) | f1qVar.j(b0bVar) | f1qVar.h(strR) | ((i82 & 14) != 4) | f1qVar.h(puyVar) | f1qVar.j(gifVar);
                                objV5 = f1qVar.V();
                                if (zH3) {
                                    puyVar2 = puyVar;
                                    fqa fqaVar2 = new fqa((Object) wniVar, (Object) b0bVar, (Object) strR, (Object) j91Var, (Object) gifVar, (Object) puyVar2, (byte) 1);
                                    str = strR;
                                    f1qVar.u0(fqaVar2);
                                    objV5 = fqaVar2;
                                    jbi0.e(1572864, 52, f1qVar, hqrVarS2, d.a(qiyVar, "CopyButton").x(tiyVarB2), null, null, (Function0) objV5, j5i0.g0(1263619508, new wa6(strR22, str, puyVar2, (byte) 29), f1qVar), false);
                                    tiyVar3 = tiyVar42;
                                    j3 = j42;
                                }
                            }
                        }
                    }
                } else {
                    f1qVar.d0();
                    tiyVar3 = tiyVar2;
                    j3 = j2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: e7b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            q7b.c(j91Var, tiyVar3, j3, (f1q) obj, ovw.V(i | 1), i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            j2 = j;
            i3 = i4 | i6;
            if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        if ((i2 & 4) != 0) {
        }
        i3 = i4 | i6;
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void d(int i, f1q f1qVar, Function0 function0, boolean z) {
        f1qVar.m0(-1811140214);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.j(function0) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            q4e0.f(rw50.a.a(null), j5i0.g0(-1407216438, new t70(z, function0, (byte) 8), f1qVar), f1qVar, 56);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t70(z, function0, i, (byte) 9);
        }
    }
}
