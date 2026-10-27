package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.material3.c;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class z87 {
    public static final tiy a = gkf.U(gkf.Z(qiy.a, 0.0f, 2.0f, 0.0f, 0.0f, 13), ttt.v(l87.c, false, 11));

    static {
        ukw.Z(new gw00(new z9d0(rb60.a), "❤️"), new gw00(new z9d0(rb60.c), "👍"), new gw00(new z9d0(rb60.b), "👍"));
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:182:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final boolean z, final aad0 aad0Var, final uux uuxVar, final z3t z3tVar, final lmm lmmVar, final boolean z2, final Function0 function0, final zqe zqeVar, final Function1 function1, tiy tiyVar, final boolean z3, final boolean z4, boolean z5, final Map map, final String str2, final boolean z6, final Function0 function02, final ur00 ur00Var, final zqe zqeVar2, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        boolean z7;
        int i5;
        tiy tiyVar2;
        int i6;
        int i7;
        final tiy tiyVar3;
        final boolean z8;
        aw40 aw40VarW;
        f1qVar.m0(1496780282);
        if ((i & 6) == 0) {
            i4 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            z7 = z;
            i4 |= f1qVar.i(z7) ? 32 : 16;
        } else {
            z7 = z;
        }
        if ((i & 384) == 0) {
            i4 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(aad0Var) : f1qVar.j(aad0Var) ? 256 : 128;
        }
        int i8 = i & 3072;
        int i9 = Barcode.FORMAT_UPC_E;
        if (i8 == 0) {
            i4 |= f1qVar.f(uuxVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= f1qVar.h(z3tVar) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i4 |= f1qVar.h(lmmVar) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= f1qVar.i(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= f1qVar.j(zqeVar) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i4 |= f1qVar.j(function1) ? 536870912 : 268435456;
        }
        int i10 = i4;
        int i11 = i3 & Barcode.FORMAT_UPC_E;
        if (i11 != 0) {
            i6 = i2 | 6;
            i5 = 196608;
            tiyVar2 = tiyVar;
        } else if ((i2 & 6) == 0) {
            i5 = 196608;
            tiyVar2 = tiyVar;
            i6 = i2 | (f1qVar.h(tiyVar2) ? 4 : 2);
        } else {
            i5 = 196608;
            tiyVar2 = tiyVar;
            i6 = i2;
        }
        if ((i2 & 48) == 0) {
            i6 |= f1qVar.i(z3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i6 |= f1qVar.i(z4) ? 256 : 128;
        }
        int i12 = i6;
        int i13 = i3 & 8192;
        if (i13 == 0) {
            i7 = i12;
            if ((i2 & 3072) == 0) {
                if (f1qVar.i(z5)) {
                    i9 = 2048;
                }
                i7 |= i9;
            }
            if ((i2 & 24576) == 0) {
                i7 |= (32768 & i2) == 0 ? f1qVar.h(map) : f1qVar.j(map) ? 16384 : 8192;
            }
            if ((i2 & i5) == 0) {
                i7 |= f1qVar.h(str2) ? 131072 : 65536;
            }
            if ((i2 & 1572864) == 0) {
                i7 |= f1qVar.i(z6) ? 1048576 : 524288;
            }
            if ((i2 & 12582912) == 0) {
                i7 |= f1qVar.j(function02) ? 8388608 : 4194304;
            }
            if ((i2 & 100663296) == 0) {
                i7 |= f1qVar.h(ur00Var) ? 67108864 : 33554432;
            }
            if ((i2 & 805306368) == 0) {
                i7 |= f1qVar.j(zqeVar2) ? 536870912 : 268435456;
            }
            if (f1qVar.a0(i10 & 1, (i10 & 306783379) == 306783378 || (i7 & 306783379) != 306783378)) {
                f1qVar.d0();
                tiyVar3 = tiyVar2;
                z8 = z5;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i11 != 0 ? qiyVar : tiyVar2;
                z8 = i13 != 0 ? true : z5;
                Object objV = f1qVar.V();
                if (objV == qwe.a) {
                    objV = bit.y(f1qVar);
                    f1qVar.u0(objV);
                }
                final wni wniVar = (wni) objV;
                final boolean z9 = z7;
                pvt.p(lmmVar, j5i0.g0(-1429701080, new s87(z3tVar, (byte) 0), f1qVar), d.a(qiyVar, "CalpicoItemMessageContainer").x(fgw.k(tiyVar4, z6 ? 0.38f : 1.0f)), j5i0.g0(1690341674, new Function2() { // from class: t87
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        f1q f1qVar2 = (f1q) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                            final boolean z10 = !z6 && z2;
                            mc7 mc7Var = new mc7(str);
                            final Function1 function12 = function1;
                            Function1 function13 = z10 ? function12 : null;
                            zqe zqeVar3 = z10 ? zqeVar : null;
                            tiy tiyVarA = d.a(qiy.a, "CalpicoItemMessageContainer");
                            final wni wniVar2 = wniVar;
                            final boolean z11 = z9;
                            final Function0 function03 = function0;
                            final String str3 = str2;
                            final ur00 ur00Var2 = ur00Var;
                            final aad0 aad0Var2 = aad0Var;
                            final Function0 function04 = function02;
                            Function1 function14 = function13;
                            final boolean z12 = z4;
                            final boolean z13 = z8;
                            final zqe zqeVar4 = zqeVar2;
                            final Map map2 = map;
                            final uux uuxVar2 = uuxVar;
                            final boolean z14 = z3;
                            z210.d(mc7Var, function14, str3, zqeVar3, tiyVarA, j5i0.g0(628953186, new Function3() { // from class: w87
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                    Function0 function05;
                                    Function1 function15;
                                    ub7 ub7Var = (ub7) obj3;
                                    f1q f1qVar3 = (f1q) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= (iIntValue2 & 8) == 0 ? f1qVar3.h(ub7Var) : f1qVar3.j(ub7Var) ? 4 : 2;
                                    }
                                    boolean z15 = true;
                                    if (f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        wni wniVar3 = wniVar2;
                                        boolean zH = f1qVar3.h(wniVar3);
                                        if ((iIntValue2 & 14) != 4 && ((iIntValue2 & 8) == 0 || !f1qVar3.j(ub7Var))) {
                                            z15 = false;
                                        }
                                        boolean z16 = zH | z15;
                                        Object objV2 = f1qVar3.V();
                                        qnz qnzVar = qwe.a;
                                        if (z16 || objV2 == qnzVar) {
                                            objV2 = new x87(wniVar3, ub7Var, (byte) 0);
                                            f1qVar3.u0(objV2);
                                        }
                                        Function0 function06 = (Function0) objV2;
                                        f1qVar3.k0(-1166369222);
                                        if (!z10 || (function15 = function12) == null) {
                                            function05 = null;
                                        } else {
                                            boolean zH2 = f1qVar3.h(function15);
                                            String str4 = str3;
                                            boolean zH3 = zH2 | f1qVar3.h(str4);
                                            Object objV3 = f1qVar3.V();
                                            if (zH3 || objV3 == qnzVar) {
                                                objV3 = new if4(function15, str4, (byte) 4);
                                                f1qVar3.u0(objV3);
                                            }
                                            function05 = (Function0) objV3;
                                        }
                                        Function0 function07 = function05;
                                        f1qVar3.s(false);
                                        Object objV4 = f1qVar3.V();
                                        if (objV4 == qnzVar) {
                                            objV4 = jc4.d(f1qVar3);
                                        }
                                        bty btyVar = (bty) objV4;
                                        c cVarA = rw50.a(0.0f, 3, ((pge) f1qVar3.l(qge.a)).n, false);
                                        Object objV5 = f1qVar3.V();
                                        if (objV5 == qnzVar) {
                                            objV5 = new gi6((byte) 29);
                                            f1qVar3.u0(objV5);
                                        }
                                        qiy qiyVar2 = qiy.a;
                                        tiy tiyVarF = b.f(androidx.compose.foundation.c.f(qiyVar2, btyVar, cVarA, false, null, null, null, function06, function07, (Function0) objV5, 316), 1.0f);
                                        boolean z17 = z11;
                                        r890.i(function03, z17 ? bar.p : bar.n, d.a(qiyVar2, "CalpicoItemMessageContainer").x(b.f(qiyVar2, 1.0f)), false, j5i0.g0(-673385336, new o87(z17, tiyVarF, ur00Var2, aad0Var2, function04, z12, z13, zqeVar4, function06, map2, uuxVar2, z14, (byte) 0), f1qVar3), f1qVar3, 28032);
                                    } else {
                                        f1qVar3.d0();
                                    }
                                    return tid0.a;
                                }
                            }, f1qVar2), f1qVar2, 196608);
                        } else {
                            f1qVar2.d0();
                        }
                        return tid0.a;
                    }
                }, f1qVar), f1qVar, ((i10 >> 15) & 14) | 3120);
                tiyVar3 = tiyVar4;
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: u87
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i | 1);
                        int iV2 = ovw.V(i2);
                        z87.a(str, z, aad0Var, uuxVar, z3tVar, lmmVar, z2, function0, zqeVar, function1, tiyVar3, z3, z4, z8, map, str2, z6, function02, ur00Var, zqeVar2, (f1q) obj, iV, iV2, i3);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i7 = i12 | 3072;
        if ((i2 & 24576) == 0) {
        }
        if ((i2 & i5) == 0) {
        }
        if ((i2 & 1572864) == 0) {
        }
        if ((i2 & 12582912) == 0) {
        }
        if ((i2 & 100663296) == 0) {
        }
        if ((i2 & 805306368) == 0) {
        }
        if (f1qVar.a0(i10 & 1, (i10 & 306783379) == 306783378 || (i7 & 306783379) != 306783378)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:95:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(zqe zqeVar, tiy tiyVar, kg0 kg0Var, qr00 qr00Var, boolean z, zqe zqeVar2, f1q f1qVar, int i, int i2) {
        int i3;
        qr00 qr00Var2;
        int i4;
        boolean z2;
        qr00 qr00Var3;
        boolean z3;
        aw40 aw40VarW;
        qr00 qr00Var4;
        qiy qiyVar;
        boolean z4;
        ez5 ez5Var = bar.b;
        f1qVar.m0(943641372);
        if ((i & 6) == 0) {
            i3 = (f1qVar.j(zqeVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(kg0Var) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                qr00Var2 = qr00Var;
                i3 |= f1qVar.h(qr00Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    i3 |= f1qVar.i(z2) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i3 |= f1qVar.j(zqeVar2) ? 131072 : 65536;
                }
                if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
                    qr00 ur00Var = i5 != 0 ? new ur00(0.0f, 0.0f, 0.0f, 0.0f) : qr00Var2;
                    if (i4 != 0) {
                        z2 = true;
                    }
                    tiy tiyVarA = obi.A(tiyVar, new mr00(l87.a, ur00Var, (byte) 1), f1qVar);
                    qiy qiyVar2 = qiy.a;
                    tiy tiyVarX = d.a(qiyVar2, "CalpicoOtherAuthorItemContainer").x(tiyVarA);
                    oww owwVarC = ac6.c(kg0Var, false);
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
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, owwVarC, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    int i6 = i3;
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    if (z2) {
                        f1qVar.k0(402178414);
                        ez5 ez5Var2 = bar.f;
                        qr00Var4 = ur00Var;
                        tiy tiyVarX2 = d.a(qiyVar2, "CalpicoOtherAuthorItemContainer").x(b.q(mc6.a.a(qiyVar2, bar.h), 28.0f));
                        oww owwVarC2 = ac6.c(ez5Var2, false);
                        z4 = z2;
                        int iHashCode2 = Long.hashCode(f1qVar.T);
                        b620 b620VarN2 = f1qVar.n();
                        tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                        f1qVar.o0();
                        qiyVar = qiyVar2;
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, owwVarC2, g61Var);
                        d260.o(f1qVar, b620VarN2, g61Var2);
                        jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                        d260.o(f1qVar, tiyVarC2, g61Var4);
                        pty.s(i6 & 14, zqeVar, f1qVar, true, false);
                    } else {
                        qr00Var4 = ur00Var;
                        qiyVar = qiyVar2;
                        z4 = z2;
                        f1qVar.k0(402401676);
                        f1qVar.s(false);
                    }
                    qiy qiyVar3 = qiyVar;
                    tiy tiyVarA2 = d.a(qiyVar3, "CalpicoOtherAuthorItemContainer");
                    tjm tjmVar = new tjm(36.0f);
                    if (!z4) {
                        tjmVar = null;
                    }
                    tiy tiyVarX3 = tiyVarA2.x(obi.D(qiyVar3, tjmVar != null ? tjmVar.a : 0.0f, 12.0f));
                    oww owwVarC3 = ac6.c(ez5Var, false);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX3);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC3, g61Var);
                    d260.o(f1qVar, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC3, g61Var4);
                    pty.s((i6 >> 15) & 14, zqeVar2, f1qVar, true, true);
                    qr00Var3 = qr00Var4;
                    z3 = z4;
                } else {
                    f1qVar.d0();
                    qr00Var3 = qr00Var2;
                    z3 = z2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new r87(zqeVar, tiyVar, kg0Var, qr00Var3, z3, zqeVar2, i, i2);
                    return;
                }
                return;
            }
            i3 |= 24576;
            z2 = z;
            if ((196608 & i) == 0) {
            }
            if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        qr00Var2 = qr00Var;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        z2 = z;
        if ((196608 & i) == 0) {
        }
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(aad0 aad0Var, tiy tiyVar, Function0 function0, kg0 kg0Var, qr00 qr00Var, boolean z, boolean z2, zqe zqeVar, f1q f1qVar, int i, int i2) {
        int i3;
        Function0 function02;
        int i4;
        kg0 kg0Var2;
        int i5;
        qr00 ur00Var;
        boolean z3;
        zqe zqeVar2;
        kg0 kg0Var3;
        aw40 aw40VarW;
        int i6;
        kg0 kg0Var4;
        f1qVar.m0(2106132850);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? f1qVar.h(aad0Var) : f1qVar.j(aad0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                function02 = function0;
                i3 |= f1qVar.j(function02) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 == 0) {
                i3 |= 3072;
            } else {
                if ((i & 3072) == 0) {
                    kg0Var2 = kg0Var;
                    i3 |= f1qVar.h(kg0Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i5 = i2 & 16;
                if (i5 == 0) {
                    if ((i & 24576) == 0) {
                        ur00Var = qr00Var;
                        i3 |= f1qVar.h(ur00Var) ? 16384 : 8192;
                    }
                    if ((196608 & i) == 0) {
                        i3 |= f1qVar.i(z) ? 131072 : 65536;
                    }
                    if ((1572864 & i) != 0) {
                        z3 = z2;
                        i3 |= f1qVar.i(z3) ? 1048576 : 524288;
                    } else {
                        z3 = z2;
                    }
                    if ((12582912 & i) != 0) {
                        zqeVar2 = zqeVar;
                        i3 |= f1qVar.j(zqeVar2) ? 8388608 : 4194304;
                    } else {
                        zqeVar2 = zqeVar;
                    }
                    if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
                        f1qVar.d0();
                        kg0Var3 = kg0Var2;
                    } else {
                        if (i7 != 0) {
                            function02 = null;
                        }
                        if (i4 != 0) {
                            kg0Var4 = bar.b;
                            i6 = i5;
                        } else {
                            i6 = i5;
                            kg0Var4 = kg0Var2;
                        }
                        if (i6 != 0) {
                            ur00Var = new ur00(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                        int i8 = i3 >> 3;
                        int i9 = (i3 & 112) | 6 | (i8 & 896) | (i8 & 7168);
                        int i10 = i3 >> 6;
                        b(j5i0.g0(1484492919, new z7(z, (Object) aad0Var, (Object) function02, (byte) 8), f1qVar), d.a(qiy.a, "CalpicoOtherAuthorItemContainer").x(tiyVar), kg0Var4, ur00Var, z3, zqeVar2, f1qVar, i9 | (57344 & i10) | (i10 & 458752), 0);
                        kg0Var3 = kg0Var4;
                    }
                    Function0 function03 = function02;
                    qr00 qr00Var2 = ur00Var;
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new q87(aad0Var, tiyVar, function03, kg0Var3, qr00Var2, z, z2, zqeVar, i, i2);
                        return;
                    }
                    return;
                }
                i3 |= 24576;
                ur00Var = qr00Var;
                if ((196608 & i) == 0) {
                }
                if ((1572864 & i) != 0) {
                }
                if ((12582912 & i) != 0) {
                }
                if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
                }
                Function0 function032 = function02;
                qr00 qr00Var22 = ur00Var;
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            kg0Var2 = kg0Var;
            i5 = i2 & 16;
            if (i5 == 0) {
            }
            ur00Var = qr00Var;
            if ((196608 & i) == 0) {
            }
            if ((1572864 & i) != 0) {
            }
            if ((12582912 & i) != 0) {
            }
            if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
            }
            Function0 function0322 = function02;
            qr00 qr00Var222 = ur00Var;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        function02 = function0;
        i4 = i2 & 8;
        if (i4 == 0) {
        }
        kg0Var2 = kg0Var;
        i5 = i2 & 16;
        if (i5 == 0) {
        }
        ur00Var = qr00Var;
        if ((196608 & i) == 0) {
        }
        if ((1572864 & i) != 0) {
        }
        if ((12582912 & i) != 0) {
        }
        if (f1qVar.a0(i3 & 1, (4793491 & i3) == 4793490)) {
        }
        Function0 function03222 = function02;
        qr00 qr00Var2222 = ur00Var;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(uux uuxVar, tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(885681042);
        int i2 = (f1qVar.f(uuxVar.ordinal()) ? 4 : 2) | i | 48;
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = co70.k(uuxVar);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) objV;
            uux uuxVar2 = uux.b;
            if (uuxVar != uuxVar2) {
                puyVar.setValue(uuxVar);
            }
            long jB = o650.b(f1qVar.l(jcf.n) == m6u.b ? 0.0f : 1.0f, 0.0f);
            boolean z = uuxVar != uuxVar2;
            ymn ymnVarA = tmn.f(null, 3).a(tmn.i(null, 0.8f, jB, 1)).a(tmn.e(null, null, null, 11));
            e0o e0oVarA = tmn.g(null, 3).a(tmn.j(null, 0.8f, jB, 1)).a(tmn.n(null, null, null, 11));
            qiy qiyVar = qiy.a;
            ltt.L(z, d.a(qiyVar, "MessageSendStatus").x(qiyVar), ymnVarA, e0oVarA, null, j5i0.g0(-135142982, new ko6(puyVar, b), f1qVar), f1qVar, 196656, 16);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ew4(uuxVar, tiyVar, i, (byte) 17);
        }
    }

    public static final void e(z3t z3tVar, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-113748291);
        int i2 = i | (f1qVar.h(z3tVar) ? 4 : 2) | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            String strG = z3tVar != null ? mzb0.g(z3tVar) : null;
            if (strG == null) {
                strG = "";
            }
            long j = ((pge) f1qVar.l(qge.a)).j;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).l;
            qiy qiyVar = qiy.a;
            xtb0.b(strG, d.a(qiyVar, "Timestamp").x(qiyVar), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 48, 0, 131064);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new v87(z3tVar, tiyVar2, i, (byte) 0);
        }
    }
}
