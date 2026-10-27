package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hn00 {
    public static final float a;
    public static final float b;
    public static final long c;

    static {
        float f = m890.a;
        a = 48.0f;
        b = 32.0f;
        g0h g0hVar = lrm.b;
        c = gee.f0(500, trm.MILLISECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    public static final void a(jn00 jn00Var, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        long j;
        long j2;
        String strValueOf;
        long j3;
        boolean z;
        ?? r0;
        f1q f1qVar3;
        f1q f1qVar4 = f1qVar;
        boolean z2 = jn00Var.e;
        f1qVar4.m0(-450688752);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar4.h(jn00Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (f1qVar4.a0(i2 & 1, (i2 & 3) != 2)) {
            Character ch = jn00Var.b;
            boolean z3 = jn00Var.c;
            boolean z4 = jn00Var.d;
            if (z2) {
                f1qVar4.k0(679810997);
                j = qnz.e(f1qVar4).w;
                f1qVar4.s(false);
            } else if (z4) {
                f1qVar4.k0(679812983);
                j = qnz.e(f1qVar4).a;
                f1qVar4.s(false);
            } else {
                f1qVar4.k0(679814718);
                j = qnz.e(f1qVar4).B;
                f1qVar4.s(false);
            }
            if (z2 && (z3 || z4)) {
                f1qVar4.k0(679819637);
                j2 = qnz.e(f1qVar4).w;
                f1qVar4.s(false);
            } else if (z2) {
                f1qVar4.k0(679821630);
                j2 = qnz.e(f1qVar4).y;
                f1qVar4.s(false);
            } else if (z4) {
                f1qVar4.k0(679823895);
                j2 = qnz.e(f1qVar4).a;
                f1qVar4.s(false);
            } else if (z3) {
                f1qVar4.k0(679825945);
                j2 = qnz.e(f1qVar4).q;
                f1qVar4.s(false);
            } else {
                f1qVar4.k0(679827742);
                j2 = qnz.e(f1qVar4).B;
                f1qVar4.s(false);
            }
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "DefaultDigitContent").x(gkf.V(jb6.h(b.q(qiyVar, a), 1.0f, j, b160.b(8.0f)), 4.0f));
            oww owwVarC = ac6.c(bar.f, false);
            int iHashCode = Long.hashCode(f1qVar4.T);
            b620 b620VarN = f1qVar4.n();
            tiy tiyVarC = jb6.C(f1qVar4, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar4.o0();
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar4, owwVarC, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar4, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar4, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar4, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar4, tiyVarC, g61Var4);
            d.a(qiyVar, "DefaultDigitContent");
            k260 k260VarA = i260.a(ayn.b, bar.l, f1qVar4, 54);
            int iHashCode2 = Long.hashCode(f1qVar4.T);
            b620 b620VarN2 = f1qVar4.n();
            tiy tiyVarC2 = jb6.C(f1qVar4, qiyVar);
            f1qVar4.o0();
            long j4 = j2;
            if (f1qVar4.S) {
                f1qVar4.m(function0);
            } else {
                f1qVar4.x0();
            }
            d260.o(f1qVar4, k260VarA, g61Var);
            d260.o(f1qVar4, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar4, g61Var3, f1qVar4, oj0Var);
            d260.o(f1qVar4, tiyVarC2, g61Var4);
            if (ch == null && z4) {
                f1qVar4.k0(1688990472);
                f1qVar4.s(false);
                r0 = 0;
                z = z4;
                j3 = j4;
                f1qVar3 = f1qVar4;
            } else {
                f1qVar4.k0(1688778091);
                if (ch == null || (strValueOf = String.valueOf(ch.charValue())) == null) {
                    strValueOf = "0";
                }
                j3 = j4;
                z = z4;
                r0 = 0;
                xtb0.b(strValueOf, d.a(qiyVar, "DefaultDigitContent"), j3, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qnz.f(f1qVar4).e, f1qVar, 0, 0, 131066);
                f1q f1qVar5 = f1qVar;
                f1qVar5.s(false);
                f1qVar3 = f1qVar5;
            }
            if (z) {
                f1qVar3.k0(1689025068);
                c(j3, f1qVar3, r0);
                f1qVar3.s(r0);
            } else {
                f1qVar3.k0(1689082728);
                f1qVar3.s(r0);
            }
            f1qVar3.s(true);
            f1qVar3.s(true);
            f1qVar2 = f1qVar3;
        } else {
            f1qVar4.d0();
            f1qVar2 = f1qVar4;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) jn00Var, i, (byte) 19);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:261:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(tiy tiyVar, tiy tiyVar2, tiy tiyVar3, Function1 function1, Function0 function0, final String str, int i, boolean z, List list, Function1 function12, lwt lwtVar, tvt tvtVar, Function2 function2, pq3 pq3Var, Function3 function3, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        tiy tiyVar4;
        int i6;
        tiy tiyVar5;
        int i7;
        Function1 function13;
        int i8;
        Function0 function02;
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
        final tiy tiyVar6;
        final lwt lwtVar2;
        final tvt tvtVar2;
        final Function3 function32;
        final int i21;
        final Function1 function14;
        final tiy tiyVar7;
        final Function0 function03;
        final tiy tiyVar8;
        final boolean z2;
        final List list2;
        final Function1 function15;
        final Function2 function22;
        final pq3 pq3Var2;
        aw40 aw40VarW;
        Function1 function16;
        qiy qiyVar;
        lwt lwtVarA;
        final Function3 function33;
        tvt tvtVar3;
        final Function2 function23;
        final boolean z3;
        tiy tiyVar9;
        List list3;
        Function1 function17;
        tiy tiyVar10;
        final pq3 pq3Var3;
        lwt lwtVar3;
        int i22;
        Function0 function04;
        tiy tiyVar11;
        qiy qiyVar2;
        tiy tiyVarU;
        tiy tiyVar12;
        f1qVar.m0(1742629717);
        int i23 = i4 & 1;
        if (i23 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = (f1qVar.h(tiyVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        int i24 = i4 & 2;
        if (i24 != 0) {
            i5 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                tiyVar4 = tiyVar2;
                i5 |= f1qVar.h(tiyVar4) ? 32 : 16;
            }
            i6 = i4 & 4;
            if (i6 == 0) {
                i5 |= 384;
            } else {
                if ((i2 & 384) == 0) {
                    tiyVar5 = tiyVar3;
                    i5 |= f1qVar.h(tiyVar5) ? 256 : 128;
                }
                i7 = i4 & 8;
                int i25 = Barcode.FORMAT_UPC_E;
                if (i7 != 0) {
                    i5 |= 3072;
                } else {
                    if ((i2 & 3072) == 0) {
                        function13 = function1;
                        i5 |= f1qVar.j(function13) ? Barcode.FORMAT_PDF417 : 1024;
                    }
                    i8 = i4 & 16;
                    if (i8 == 0) {
                        i5 |= 24576;
                    } else {
                        if ((i2 & 24576) == 0) {
                            function02 = function0;
                            i5 |= f1qVar.j(function02) ? 16384 : 8192;
                        }
                        if ((i2 & 196608) == 0) {
                            i5 |= f1qVar.h(str) ? 131072 : 65536;
                        }
                        i9 = i4 & 64;
                        if (i9 != 0) {
                            i5 |= 1572864;
                            i10 = i;
                        } else {
                            i10 = i;
                            if ((i2 & 1572864) == 0) {
                                i5 |= f1qVar.f(i10) ? 1048576 : 524288;
                            }
                        }
                        i11 = i4 & 128;
                        if (i11 != 0) {
                            i5 |= 12582912;
                        } else if ((i2 & 12582912) == 0) {
                            i5 |= f1qVar.i(z) ? 8388608 : 4194304;
                        }
                        i12 = i4 & 256;
                        if (i12 == 0) {
                            if ((i2 & 100663296) == 0) {
                                i13 = i12;
                                i5 |= f1qVar.h(list) ? 67108864 : 33554432;
                            }
                            if ((i4 & Barcode.FORMAT_UPC_A) == 0) {
                                i5 |= 805306368;
                            } else if ((i2 & 805306368) == 0) {
                                i5 |= f1qVar.h(null) ? 536870912 : 268435456;
                            }
                            int i26 = i3 | 6;
                            if ((i3 & 48) == 0) {
                                i26 |= ((i4 & Barcode.FORMAT_PDF417) == 0 && f1qVar.h(lwtVar)) ? 32 : 16;
                            }
                            int i27 = i26;
                            i14 = i4 & Barcode.FORMAT_AZTEC;
                            if (i14 == 0) {
                                i15 = i27 | 384;
                            } else {
                                i15 = i27 | (f1qVar.h(tvtVar) ? 256 : 128);
                            }
                            i16 = i4 & 8192;
                            if (i16 == 0) {
                                i17 = i15 | 3072;
                            } else {
                                int i28 = i15;
                                if (f1qVar.j(function2)) {
                                    i25 = Barcode.FORMAT_PDF417;
                                }
                                i17 = i28 | i25;
                            }
                            i18 = i4 & 16384;
                            if (i18 == 0) {
                                i19 = i17 | 24576;
                            } else {
                                i19 = i17 | (f1qVar.h(pq3Var) ? 16384 : 8192);
                            }
                            i20 = i4 & 32768;
                            if (i20 == 0) {
                                i19 |= 196608;
                            } else if ((i3 & 196608) == 0) {
                                i19 |= f1qVar.j(function3) ? 131072 : 65536;
                            }
                            if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i19 & 74899) != 74898)) {
                                f1qVar.d0();
                                tiyVar6 = tiyVar;
                                lwtVar2 = lwtVar;
                                tvtVar2 = tvtVar;
                                function32 = function3;
                                i21 = i10;
                                function14 = function13;
                                tiyVar7 = tiyVar4;
                                function03 = function02;
                                tiyVar8 = tiyVar5;
                                z2 = z;
                                list2 = list;
                                function15 = function12;
                                function22 = function2;
                                pq3Var2 = pq3Var;
                            } else {
                                f1qVar.f0();
                                int i29 = i2 & 1;
                                qiy qiyVar3 = qiy.a;
                                qnz qnzVar = qwe.a;
                                if (i29 == 0 || f1qVar.G()) {
                                    tiy tiyVar13 = i23 != 0 ? qiyVar3 : tiyVar;
                                    if (i24 != 0) {
                                        tiyVar4 = qiyVar3;
                                    }
                                    if (i6 != 0) {
                                        tiyVar5 = qiyVar3;
                                    }
                                    if (i7 != 0) {
                                        Object objV = f1qVar.V();
                                        if (objV == qnzVar) {
                                            objV = new hjz((byte) 26);
                                            f1qVar.u0(objV);
                                        }
                                        function16 = (Function1) objV;
                                    } else {
                                        function16 = function13;
                                    }
                                    if (i8 != 0) {
                                        Object objV2 = f1qVar.V();
                                        if (objV2 == qnzVar) {
                                            objV2 = new tlz((byte) 29);
                                            f1qVar.u0(objV2);
                                        }
                                        function02 = (Function0) objV2;
                                    }
                                    if (i9 != 0) {
                                        i10 = 6;
                                    }
                                    boolean z4 = i11 != 0 ? true : z;
                                    List list4 = i13 != 0 ? null : list;
                                    Object objV3 = f1qVar.V();
                                    if (objV3 == qnzVar) {
                                        objV3 = new hjz((byte) 27);
                                        f1qVar.u0(objV3);
                                    }
                                    Function1 function18 = (Function1) objV3;
                                    if ((i4 & Barcode.FORMAT_PDF417) != 0) {
                                        qiyVar = qiyVar3;
                                        lwtVarA = lwt.a(lwt.g, 0, 3, 0, 123);
                                        i19 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                    } else {
                                        qiyVar = qiyVar3;
                                        lwtVarA = lwtVar;
                                    }
                                    tvt tvtVar4 = i14 != 0 ? tvt.g : tvtVar;
                                    Function2 function24 = i16 != 0 ? null : function2;
                                    pq3 pq3Var4 = i18 != 0 ? jmr.g : pq3Var;
                                    if (i20 != 0) {
                                        function23 = function24;
                                        z3 = z4;
                                        list3 = list4;
                                        tiyVar10 = tiyVar5;
                                        pq3Var3 = pq3Var4;
                                        function33 = lv10.C;
                                        lwtVar3 = lwtVarA;
                                        tvtVar3 = tvtVar4;
                                        i22 = i10;
                                        tiyVar9 = tiyVar4;
                                        function17 = function18;
                                    } else {
                                        function33 = function3;
                                        tvtVar3 = tvtVar4;
                                        function23 = function24;
                                        z3 = z4;
                                        tiyVar9 = tiyVar4;
                                        list3 = list4;
                                        function17 = function18;
                                        tiyVar10 = tiyVar5;
                                        pq3Var3 = pq3Var4;
                                        lwtVar3 = lwtVarA;
                                        i22 = i10;
                                    }
                                    function04 = function02;
                                    tiyVar11 = tiyVar13;
                                } else {
                                    f1qVar.d0();
                                    if ((i4 & Barcode.FORMAT_PDF417) != 0) {
                                        i19 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                                    }
                                    tiyVar11 = tiyVar;
                                    z3 = z;
                                    list3 = list;
                                    lwtVar3 = lwtVar;
                                    tvtVar3 = tvtVar;
                                    function23 = function2;
                                    pq3Var3 = pq3Var;
                                    function33 = function3;
                                    qiyVar = qiyVar3;
                                    function16 = function13;
                                    tiyVar9 = tiyVar4;
                                    tiyVar10 = tiyVar5;
                                    function17 = function12;
                                    i22 = i10;
                                    function04 = function02;
                                }
                                f1qVar.t();
                                Object objV4 = f1qVar.V();
                                if (objV4 == qnzVar) {
                                    objV4 = jc4.d(f1qVar);
                                }
                                bty btyVar = (bty) objV4;
                                final puy puyVarY = zn40.y(btyVar, f1qVar, 6);
                                final String strR0 = wca0.R0(i22, str);
                                List list5 = list3;
                                final boolean z5 = !(list5 == null || list5.isEmpty());
                                if (list3 != null) {
                                    List list6 = list3;
                                    if (list6.isEmpty()) {
                                        list6 = null;
                                    }
                                    List list7 = list6;
                                    final List list8 = list7 == null ? null : list7;
                                    if (function23 == null) {
                                        qiy qiyVar4 = qiyVar;
                                        tiyVarU = b.u(qiyVar4, 0.0f, 0.0f, (b * (i22 - 1)) + (a * i22), 0.0f, 11);
                                        qiyVar2 = qiyVar4;
                                    } else {
                                        qiyVar2 = qiyVar;
                                        tiyVarU = qiyVar2;
                                    }
                                    final tiy tiyVarL = cya0.l(qiyVar2, "OtpCodeInput", tiyVar10, b.f(tiyVarU, 1.0f));
                                    Object objV5 = f1qVar.V();
                                    if (objV5 == qnzVar) {
                                        tiyVar12 = tiyVar10;
                                        objV5 = new hjz((byte) 28);
                                        f1qVar.u0(objV5);
                                    } else {
                                        tiyVar12 = tiyVar10;
                                    }
                                    tiy tiyVarL2 = cya0.l(qiyVar2, "OtpCodeInput", tiyVar9, uc70.b(tiyVar11, false, (Function1) objV5));
                                    mvb0 mvb0Var = (mvb0) f1qVar.l(xtb0.a);
                                    long j = mee.k;
                                    mvb0 mvb0VarB = mvb0.b(mvb0Var, j, h750.i(0), null, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777212);
                                    tiy tiyVar14 = tiyVar11;
                                    tiy tiyVar15 = tiyVar9;
                                    im90 im90Var = new im90(j);
                                    boolean z6 = ((3670016 & i5) == 1048576) | ((i5 & 7168) == 2048) | ((57344 & i5) == 16384);
                                    Object objV6 = f1qVar.V();
                                    if (z6 || objV6 == qnzVar) {
                                        objV6 = new zhz(function17, i22, function16, function04);
                                        f1qVar.u0(objV6);
                                    }
                                    final int i30 = i22;
                                    int i31 = ((i5 >> 12) & 7168) | 805306368;
                                    int i32 = i19 << 18;
                                    r450.b(strR0, (Function1) objV6, d.a(qiyVar2, "OtpCodeInput").x(tiyVarL2), z3, false, mvb0VarB, 0L, lwtVar3, tvtVar3, true, 0, 0, null, null, btyVar, im90Var, j5i0.g0(-287315405, new Function3() { // from class: fn00
                                        @Override // kotlin.jvm.functions.Function3
                                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                                            Function2 function25;
                                            int i33;
                                            ez5 ez5Var;
                                            Integer num;
                                            byte b2;
                                            g61 g61Var;
                                            oj0 oj0Var;
                                            g61 g61Var2;
                                            Function2 function26;
                                            g61 g61Var3;
                                            tiy tiyVarX;
                                            byte b3;
                                            tiy tiyVarA;
                                            boolean z7;
                                            n260 n260Var;
                                            tiy tiyVarX2;
                                            Function2 function27 = (Function2) obj;
                                            f1q f1qVar2 = (f1q) obj2;
                                            int iIntValue = ((Integer) obj3).intValue();
                                            ez5 ez5Var2 = bar.f;
                                            if ((iIntValue & 6) == 0) {
                                                iIntValue |= f1qVar2.j(function27) ? 4 : 2;
                                            }
                                            if (f1qVar2.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                                qiy qiyVar5 = qiy.a;
                                                tiy tiyVarX3 = d.a(qiyVar5, "OtpCodeInput").x(b.C(b.f(qiyVar5, 1.0f), null, 3));
                                                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                                                int iHashCode = Long.hashCode(f1qVar2.T);
                                                b620 b620VarN = f1qVar2.n();
                                                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX3);
                                                jwe.L.getClass();
                                                fcf fcfVar = iwe.b;
                                                f1qVar2.o0();
                                                if (f1qVar2.S) {
                                                    f1qVar2.m(fcfVar);
                                                } else {
                                                    f1qVar2.x0();
                                                }
                                                g61 g61Var4 = iwe.f;
                                                d260.o(f1qVar2, jheVarA, g61Var4);
                                                g61 g61Var5 = iwe.e;
                                                d260.o(f1qVar2, b620VarN, g61Var5);
                                                Integer numValueOf = Integer.valueOf(iHashCode);
                                                g61 g61Var6 = iwe.g;
                                                d260.o(f1qVar2, numValueOf, g61Var6);
                                                oj0 oj0Var2 = iwe.h;
                                                d260.m(f1qVar2, oj0Var2);
                                                g61 g61Var7 = iwe.d;
                                                d260.o(f1qVar2, tiyVarC, g61Var7);
                                                tiy tiyVarA2 = d.a(qiyVar5, "OtpCodeInput");
                                                per perVar = new per(bar.o);
                                                Function2 function28 = function23;
                                                byte b4 = i30;
                                                if (function28 != null) {
                                                    i33 = iIntValue;
                                                    num = 0;
                                                    oj0Var = oj0Var2;
                                                    b2 = b4;
                                                    g61Var = g61Var5;
                                                    ez5Var = ez5Var2;
                                                    g61Var2 = g61Var6;
                                                    function26 = function28;
                                                    g61Var3 = g61Var4;
                                                    function25 = function27;
                                                    tiyVarX = perVar.x(b.f(b.u(qiyVar5, 0.0f, 0.0f, (hn00.a + hn00.b) * (b4 + 1), 0.0f, 11), 1.0f));
                                                } else {
                                                    function25 = function27;
                                                    i33 = iIntValue;
                                                    ez5Var = ez5Var2;
                                                    num = 0;
                                                    b2 = b4;
                                                    g61Var = g61Var5;
                                                    oj0Var = oj0Var2;
                                                    g61Var2 = g61Var6;
                                                    function26 = function28;
                                                    g61Var3 = g61Var4;
                                                    tiyVarX = perVar;
                                                }
                                                tiy tiyVarX4 = tiyVarA2.x(tiyVarX);
                                                dz5 dz5Var = bar.l;
                                                k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
                                                int iHashCode2 = Long.hashCode(f1qVar2.T);
                                                b620 b620VarN2 = f1qVar2.n();
                                                tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX4);
                                                f1qVar2.o0();
                                                if (f1qVar2.S) {
                                                    f1qVar2.m(fcfVar);
                                                } else {
                                                    f1qVar2.x0();
                                                }
                                                d260.o(f1qVar2, k260VarA, g61Var3);
                                                d260.o(f1qVar2, b620VarN2, g61Var);
                                                jc4.v(iHashCode2, f1qVar2, g61Var2, f1qVar2, oj0Var);
                                                d260.o(f1qVar2, tiyVarC2, g61Var7);
                                                tiy tiyVarA3 = d.a(qiyVar5, "OtpCodeInput");
                                                n260 n260Var2 = n260.a;
                                                if (function26 != null) {
                                                    b3 = b2;
                                                    tiyVarA = n260Var2.a(b3, qiyVar5, true);
                                                } else {
                                                    b3 = b2;
                                                    tiyVarA = qiyVar5;
                                                }
                                                tiy tiyVarX5 = tiyVarA3.x(tiyVarA);
                                                ez5 ez5Var3 = bar.b;
                                                oww owwVarC = ac6.c(ez5Var3, false);
                                                int iHashCode3 = Long.hashCode(f1qVar2.T);
                                                b620 b620VarN3 = f1qVar2.n();
                                                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX5);
                                                f1qVar2.o0();
                                                n260 n260Var3 = n260Var2;
                                                if (f1qVar2.S) {
                                                    f1qVar2.m(fcfVar);
                                                } else {
                                                    f1qVar2.x0();
                                                }
                                                d260.o(f1qVar2, owwVarC, g61Var3);
                                                d260.o(f1qVar2, b620VarN3, g61Var);
                                                jc4.v(iHashCode3, f1qVar2, g61Var2, f1qVar2, oj0Var);
                                                d260.o(f1qVar2, tiyVarC3, g61Var7);
                                                tiy tiyVarX6 = d.a(qiyVar5, "OtpCodeInput").x(fgw.k(mc6.a.b(qiyVar5), 0.0f));
                                                oww owwVarC2 = ac6.c(ez5Var3, false);
                                                int iHashCode4 = Long.hashCode(f1qVar2.T);
                                                b620 b620VarN4 = f1qVar2.n();
                                                tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX6);
                                                f1qVar2.o0();
                                                if (f1qVar2.S) {
                                                    f1qVar2.m(fcfVar);
                                                } else {
                                                    f1qVar2.x0();
                                                }
                                                d260.o(f1qVar2, owwVarC2, g61Var3);
                                                d260.o(f1qVar2, b620VarN4, g61Var);
                                                jc4.v(iHashCode4, f1qVar2, g61Var2, f1qVar2, oj0Var);
                                                d260.o(f1qVar2, tiyVarC4, g61Var7);
                                                pty.t(i33 & 14, f1qVar2, function25, true);
                                                tiy tiyVarX7 = d.a(qiyVar5, "OtpCodeInput").x(tiyVarL);
                                                k260 k260VarA2 = i260.a(pq3Var3, dz5Var, f1qVar2, 48);
                                                int iHashCode5 = Long.hashCode(f1qVar2.T);
                                                b620 b620VarN5 = f1qVar2.n();
                                                tiy tiyVarC5 = jb6.C(f1qVar2, tiyVarX7);
                                                f1qVar2.o0();
                                                if (f1qVar2.S) {
                                                    f1qVar2.m(fcfVar);
                                                } else {
                                                    f1qVar2.x0();
                                                }
                                                d260.o(f1qVar2, k260VarA2, g61Var3);
                                                d260.o(f1qVar2, b620VarN5, g61Var);
                                                jc4.v(iHashCode5, f1qVar2, g61Var2, f1qVar2, oj0Var);
                                                d260.o(f1qVar2, tiyVarC5, g61Var7);
                                                f1qVar2.k0(1500457025);
                                                int i34 = 0;
                                                while (true) {
                                                    z7 = z5;
                                                    if (i34 >= b3) {
                                                        break;
                                                    }
                                                    String str2 = strR0;
                                                    Character chC0 = wca0.c0(i34, str2);
                                                    boolean z8 = chC0 != null;
                                                    boolean z9 = z3;
                                                    boolean z10 = z9 && ((Boolean) puyVarY.getValue()).booleanValue() && (str2.length() != b3 ? i34 == str2.length() : i34 == b3 + (-1));
                                                    if (function26 != null) {
                                                        n260Var = n260Var3;
                                                        tiyVarX2 = gkf.X(n260Var.a(1.0f, qiyVar5, true), 2.0f, 0.0f, 2);
                                                    } else {
                                                        n260Var = n260Var3;
                                                        tiyVarX2 = qiyVar5;
                                                    }
                                                    ez5 ez5Var4 = ez5Var;
                                                    oww owwVarC3 = ac6.c(ez5Var4, false);
                                                    int iHashCode6 = Long.hashCode(f1qVar2.T);
                                                    b620 b620VarN6 = f1qVar2.n();
                                                    tiy tiyVarC6 = jb6.C(f1qVar2, tiyVarX2);
                                                    jwe.L.getClass();
                                                    fcf fcfVar2 = iwe.b;
                                                    f1qVar2.o0();
                                                    if (f1qVar2.S) {
                                                        f1qVar2.m(fcfVar2);
                                                    } else {
                                                        f1qVar2.x0();
                                                    }
                                                    d260.o(f1qVar2, owwVarC3, iwe.f);
                                                    d260.o(f1qVar2, b620VarN6, iwe.e);
                                                    d260.o(f1qVar2, Integer.valueOf(iHashCode6), iwe.g);
                                                    d260.m(f1qVar2, iwe.h);
                                                    d260.o(f1qVar2, tiyVarC6, iwe.d);
                                                    int i35 = i34;
                                                    function33.invoke(new jn00(i35, chC0, z8, z10, z7, z9), f1qVar2, num);
                                                    f1qVar2.s(true);
                                                    i34 = i35 + 1;
                                                    ez5Var = ez5Var4;
                                                    n260Var3 = n260Var;
                                                }
                                                ez5 ez5Var5 = ez5Var;
                                                n260 n260Var4 = n260Var3;
                                                boolean z11 = true;
                                                Integer num2 = num;
                                                pty.y(f1qVar2, false, true, true);
                                                if (function26 != null) {
                                                    f1qVar2.k0(-1844618832);
                                                    tiy tiyVarX8 = d.a(qiyVar5, "OtpCodeInput").x(gkf.X(n260Var4.a(1.0f, qiyVar5, true), 2.0f, 0.0f, 2));
                                                    oww owwVarC4 = ac6.c(ez5Var5, false);
                                                    int iHashCode7 = Long.hashCode(f1qVar2.T);
                                                    b620 b620VarN7 = f1qVar2.n();
                                                    tiy tiyVarC7 = jb6.C(f1qVar2, tiyVarX8);
                                                    jwe.L.getClass();
                                                    fcf fcfVar3 = iwe.b;
                                                    f1qVar2.o0();
                                                    if (f1qVar2.S) {
                                                        f1qVar2.m(fcfVar3);
                                                    } else {
                                                        f1qVar2.x0();
                                                    }
                                                    d260.o(f1qVar2, owwVarC4, iwe.f);
                                                    d260.o(f1qVar2, b620VarN7, iwe.e);
                                                    d260.o(f1qVar2, Integer.valueOf(iHashCode7), iwe.g);
                                                    d260.m(f1qVar2, iwe.h);
                                                    d260.o(f1qVar2, tiyVarC7, iwe.d);
                                                    function26.invoke(f1qVar2, num2);
                                                    z11 = true;
                                                    f1qVar2.s(true);
                                                    f1qVar2.s(false);
                                                } else {
                                                    f1qVar2.k0(-1844318039);
                                                    f1qVar2.s(false);
                                                }
                                                f1qVar2.s(z11);
                                                List list9 = list8;
                                                List list10 = list9;
                                                if (list10 == null || list10.isEmpty()) {
                                                    f1qVar2.k0(-544487675);
                                                    f1qVar2.s(false);
                                                } else {
                                                    f1qVar2.k0(-544638552);
                                                    bv50.d(d.a(qiyVar5, "OtpCodeInput"), 0.0f, 8.0f, f1qVar2, 0, 3);
                                                    mm7.q(list9, z7, d.a(qiyVar5, "OtpCodeInput"), null, f1qVar2, 0, 12);
                                                    f1qVar2 = f1qVar2;
                                                    f1qVar2.s(false);
                                                }
                                                f1qVar2.s(true);
                                            } else {
                                                f1qVar2.d0();
                                            }
                                            return tid0.a;
                                        }
                                    }, f1qVar), f1qVar, i31 | (29360128 & i32) | (i32 & 234881024), 1794048, 15440);
                                    function14 = function16;
                                    function03 = function04;
                                    function15 = function17;
                                    lwtVar2 = lwtVar3;
                                    tvtVar2 = tvtVar3;
                                    list2 = list3;
                                    tiyVar8 = tiyVar12;
                                    tiyVar6 = tiyVar14;
                                    function22 = function23;
                                    i21 = i30;
                                    pq3Var2 = pq3Var3;
                                    z2 = z3;
                                    function32 = function33;
                                    tiyVar7 = tiyVar15;
                                }
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: gn00
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i2 | 1);
                                        int iV2 = ovw.V(i3);
                                        hn00.b(tiyVar6, tiyVar7, tiyVar8, function14, function03, str, i21, z2, list2, function15, lwtVar2, tvtVar2, function22, pq3Var2, function32, (f1q) obj, iV, iV2, i4);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i5 |= 100663296;
                        i13 = i12;
                        if ((i4 & Barcode.FORMAT_UPC_A) == 0) {
                        }
                        int i262 = i3 | 6;
                        if ((i3 & 48) == 0) {
                        }
                        int i272 = i262;
                        i14 = i4 & Barcode.FORMAT_AZTEC;
                        if (i14 == 0) {
                        }
                        i16 = i4 & 8192;
                        if (i16 == 0) {
                        }
                        i18 = i4 & 16384;
                        if (i18 == 0) {
                        }
                        i20 = i4 & 32768;
                        if (i20 == 0) {
                        }
                        if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i19 & 74899) != 74898)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    function02 = function0;
                    if ((i2 & 196608) == 0) {
                    }
                    i9 = i4 & 64;
                    if (i9 != 0) {
                    }
                    i11 = i4 & 128;
                    if (i11 != 0) {
                    }
                    i12 = i4 & 256;
                    if (i12 == 0) {
                    }
                    i13 = i12;
                    if ((i4 & Barcode.FORMAT_UPC_A) == 0) {
                    }
                    int i2622 = i3 | 6;
                    if ((i3 & 48) == 0) {
                    }
                    int i2722 = i2622;
                    i14 = i4 & Barcode.FORMAT_AZTEC;
                    if (i14 == 0) {
                    }
                    i16 = i4 & 8192;
                    if (i16 == 0) {
                    }
                    i18 = i4 & 16384;
                    if (i18 == 0) {
                    }
                    i20 = i4 & 32768;
                    if (i20 == 0) {
                    }
                    if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i19 & 74899) != 74898)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                function13 = function1;
                i8 = i4 & 16;
                if (i8 == 0) {
                }
                function02 = function0;
                if ((i2 & 196608) == 0) {
                }
                i9 = i4 & 64;
                if (i9 != 0) {
                }
                i11 = i4 & 128;
                if (i11 != 0) {
                }
                i12 = i4 & 256;
                if (i12 == 0) {
                }
                i13 = i12;
                if ((i4 & Barcode.FORMAT_UPC_A) == 0) {
                }
                int i26222 = i3 | 6;
                if ((i3 & 48) == 0) {
                }
                int i27222 = i26222;
                i14 = i4 & Barcode.FORMAT_AZTEC;
                if (i14 == 0) {
                }
                i16 = i4 & 8192;
                if (i16 == 0) {
                }
                i18 = i4 & 16384;
                if (i18 == 0) {
                }
                i20 = i4 & 32768;
                if (i20 == 0) {
                }
                if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i19 & 74899) != 74898)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            tiyVar5 = tiyVar3;
            i7 = i4 & 8;
            int i252 = Barcode.FORMAT_UPC_E;
            if (i7 != 0) {
            }
            function13 = function1;
            i8 = i4 & 16;
            if (i8 == 0) {
            }
            function02 = function0;
            if ((i2 & 196608) == 0) {
            }
            i9 = i4 & 64;
            if (i9 != 0) {
            }
            i11 = i4 & 128;
            if (i11 != 0) {
            }
            i12 = i4 & 256;
            if (i12 == 0) {
            }
            i13 = i12;
            if ((i4 & Barcode.FORMAT_UPC_A) == 0) {
            }
            int i262222 = i3 | 6;
            if ((i3 & 48) == 0) {
            }
            int i272222 = i262222;
            i14 = i4 & Barcode.FORMAT_AZTEC;
            if (i14 == 0) {
            }
            i16 = i4 & 8192;
            if (i16 == 0) {
            }
            i18 = i4 & 16384;
            if (i18 == 0) {
            }
            i20 = i4 & 32768;
            if (i20 == 0) {
            }
            if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i19 & 74899) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar4 = tiyVar2;
        i6 = i4 & 4;
        if (i6 == 0) {
        }
        tiyVar5 = tiyVar3;
        i7 = i4 & 8;
        int i2522 = Barcode.FORMAT_UPC_E;
        if (i7 != 0) {
        }
        function13 = function1;
        i8 = i4 & 16;
        if (i8 == 0) {
        }
        function02 = function0;
        if ((i2 & 196608) == 0) {
        }
        i9 = i4 & 64;
        if (i9 != 0) {
        }
        i11 = i4 & 128;
        if (i11 != 0) {
        }
        i12 = i4 & 256;
        if (i12 == 0) {
        }
        i13 = i12;
        if ((i4 & Barcode.FORMAT_UPC_A) == 0) {
        }
        int i2622222 = i3 | 6;
        if ((i3 & 48) == 0) {
        }
        int i2722222 = i2622222;
        i14 = i4 & Barcode.FORMAT_AZTEC;
        if (i14 == 0) {
        }
        i16 = i4 & 8192;
        if (i16 == 0) {
        }
        i18 = i4 & 16384;
        if (i18 == 0) {
        }
        i20 = i4 & 32768;
        if (i20 == 0) {
        }
        if (f1qVar.a0(i5 & 1, (i5 & 306783379) == 306783378 || (i19 & 74899) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void c(long j, f1q f1qVar, int i) {
        f1qVar.m0(-1907568904);
        int i2 = (f1qVar.g(j) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.f(1.0f, f1qVar);
            }
            a010 a010Var = (a010) objV;
            Boolean bool = (Boolean) f1qVar.l(jcf.x);
            boolean zBooleanValue = bool.booleanValue();
            boolean zI = f1qVar.i(zBooleanValue);
            Object objV2 = f1qVar.V();
            if (zI || objV2 == qnzVar) {
                objV2 = new mhb(zBooleanValue, (Object) a010Var, (cng) null, (byte) 7);
                f1qVar.u0(objV2);
            }
            bit.k(f1qVar, bool, (Function2) objV2);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "OtpCursor");
            float f = m890.a;
            ac6.a(tiyVarA.x(ogt.f(fgw.k(b.s(qiyVar, 2.0f, 32.0f), a010Var.k()), j, ltt.z)), f1qVar, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v95(j, i, (byte) 14);
        }
    }
}
