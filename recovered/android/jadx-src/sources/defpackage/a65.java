package defpackage;

import android.text.format.DateUtils;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a65 {
    public static final z060 a;

    static {
        gee.O(new e65("Morning weather", 2, "Check tomorrow's forecast.", 1, "Every day at 7:30 AM"), new e65("Fare watch", 4, "Watch airfare changes.", 1, "Every 6 hours"), new e65("Inbox digest", 3, "Summarize important messages.", 1, "Every hour"), new e65("Status recap", 7, "Prepare the daily sync.", 1, "9:00 AM"), new e65("Morning weather", 2, "Check tomorrow's forecast.", 2, "Every day at 7:30 AM"), new e65("Fare watch", 4, "Watch airfare changes.", 2, "Every 6 hours"), new e65("Renew passport", 6, "Remind me to renew my passport.", 3, null), new e65("Fare watch", 4, "Watch airfare changes.", 3, null));
        a = b160.b(28.0f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:218:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03b1  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x047f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, final String str2, final int i, final tiy tiyVar, final int i2, final int i3, final String str3, final String str4, final boolean z, boolean z2, final z3t z3tVar, final z3t z3tVar2, Function2 function2, f1q f1qVar, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        final boolean z3;
        final Function2 function22;
        int i11;
        int i12;
        String str5;
        int i13;
        f1q f1qVar2;
        boolean z4;
        String strL;
        boolean zG;
        long j;
        boolean z5;
        float f;
        boolean zG2;
        long j2;
        String str6;
        j86 j86VarA;
        f1qVar.m0(-525184643);
        if ((i4 & 6) == 0) {
            i7 = i4 | (f1qVar.h(str) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= f1qVar.f(bya0.G(i)) ? 256 : 128;
        }
        int i14 = i4 & 3072;
        int i15 = Barcode.FORMAT_UPC_E;
        if (i14 == 0) {
            i7 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i7 |= f1qVar.f(i2 == 0 ? -1 : bya0.G(i2)) ? 16384 : 8192;
        }
        if ((196608 & i4) == 0) {
            i7 |= f1qVar.f(i3 != 0 ? bya0.G(i3) : -1) ? 131072 : 65536;
        }
        if ((1572864 & i4) == 0) {
            i7 |= f1qVar.h(str3) ? 1048576 : 524288;
        }
        if ((12582912 & i4) == 0) {
            i7 |= f1qVar.h(str4) ? 8388608 : 4194304;
        }
        if ((100663296 & i4) == 0) {
            i7 |= f1qVar.i(z) ? 67108864 : 33554432;
        }
        int i16 = i6 & Barcode.FORMAT_UPC_A;
        if (i16 != 0) {
            i7 |= 805306368;
        } else if ((i4 & 805306368) == 0) {
            i7 |= f1qVar.i(z2) ? 536870912 : 268435456;
        }
        if ((i5 & 6) == 0) {
            i8 = i5 | (f1qVar.h(z3tVar) ? 4 : 2);
        } else {
            i8 = i5;
        }
        if ((i5 & 48) == 0) {
            i8 |= f1qVar.h(z3tVar2) ? 32 : 16;
        }
        int i17 = i8;
        if ((i6 & Barcode.FORMAT_AZTEC) != 0) {
            i9 = i17 | 384;
        } else if ((i5 & 384) == 0) {
            i9 = i17 | (f1qVar.j(null) ? 256 : 128);
        } else {
            i9 = i17;
        }
        int i18 = i6 & 8192;
        if (i18 != 0) {
            i10 = i9 | 3072;
        } else {
            int i19 = i9;
            if ((i5 & 3072) == 0) {
                if (f1qVar.j(function2)) {
                    i15 = Barcode.FORMAT_PDF417;
                }
                i19 |= i15;
            }
            i10 = i19;
        }
        if (f1qVar.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i10 & 1171) == 1170) ? false : true)) {
            boolean z6 = i16 != 0 ? false : z2;
            Function2 function23 = i18 != 0 ? null : function2;
            boolean z7 = i3 == 1;
            boolean z8 = i2 == 2;
            boolean zG3 = jbi0.G(f1qVar);
            f1qVar.k0(2103729287);
            if (z || z6) {
                int i20 = i7 >> 12;
                int i21 = i10 << 6;
                int i22 = (i21 & 7168) | ((i7 >> 6) & 14) | (i20 & 112) | (i21 & 896) | (57344 & i20) | (458752 & i20);
                f1qVar.k0(-1143850750);
                if ((i != 4 && i != 3) || i3 != 1) {
                    f1qVar.s(false);
                    z4 = false;
                    f1qVar2 = f1qVar;
                    strL = null;
                } else if (z3tVar == null && z3tVar2 == null) {
                    f1qVar.k0(-186662414);
                    String strR = u650.r(R.string._1a6_res_0x7f1401b8, f1qVar);
                    if (!z6) {
                        strR = null;
                    }
                    f1qVar.s(false);
                    f1qVar.s(false);
                    z4 = false;
                    f1qVar2 = f1qVar;
                    str5 = null;
                    strL = strR;
                    i13 = i;
                    f1qVar2.s(z4);
                    if (function23 == null) {
                    }
                    if (str3 != null) {
                    }
                } else {
                    f1qVar.k0(-186556704);
                    f1qVar.s(false);
                    Long lValueOf = Long.valueOf(System.currentTimeMillis());
                    boolean z9 = ((((i22 & 14) ^ 6) > 4 && f1qVar.f(bya0.G(i))) || (i22 & 6) == 4) | ((((i22 & 7168) ^ 3072) > 2048 && f1qVar.h(z3tVar2)) || (i22 & 3072) == 2048) | ((((i22 & 896) ^ 384) > 256 && f1qVar.h(z3tVar)) || (i22 & 384) == 256);
                    Object objV = f1qVar.V();
                    if (z9 || objV == qwe.a) {
                        i11 = i22;
                        i12 = 3;
                        z55 z55Var = new z55(i, (Object) z3tVar2, (Object) z3tVar, (cng) null, (byte) 0);
                        str5 = null;
                        f1qVar.u0(z55Var);
                        objV = z55Var;
                    } else {
                        i11 = i22;
                        i12 = 3;
                        str5 = null;
                    }
                    i13 = i;
                    puy puyVarO = fl50.o(lValueOf, z3tVar, z3tVar2, (Function2) objV, f1qVar, (i11 >> 3) & 1008);
                    f1qVar2 = f1qVar;
                    z3t z3tVar3 = z3t.c;
                    z3t z3tVarJ = cni.j(((Number) puyVarO.getValue()).longValue());
                    z3t z3tVar4 = ((i13 != i12 || z3tVar2 == null || z3tVar2.compareTo(z3tVarJ) <= 0) && z3tVar != null) ? z3tVar : z3tVar2;
                    if (z3tVar4 == null) {
                        f1qVar2.k0(-185384222);
                        strL = u650.r(R.string._1a6_res_0x7f1401b8, f1qVar2);
                        if (!z6) {
                            strL = str5;
                        }
                        z4 = false;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(271109103);
                        f1qVar2.s(false);
                        if (i13 == 4 && z && ((z3tVar == null || (z3tVar2 != null && z3tVar2.compareTo(z3tVar) > 0)) && z3tVar2 != null)) {
                            long jC = z3tVar2.c(z3tVarJ);
                            if (lrm.n(jC)) {
                                jC = lrm.x(jC);
                            }
                            if (lrm.c(jC, gee.f0(1, trm.MINUTES)) <= 0) {
                                z4 = false;
                                strL = jc4.l(f1qVar2, -185028528, R.string._1a9_res_0x7f1401bb, f1qVar2, false);
                            }
                        } else {
                            z4 = false;
                            f1qVar2.k0(-184951648);
                            f1qVar2.s(false);
                            if (!z6) {
                                f1qVar2.s(false);
                                strL = str5;
                                f1qVar2.s(z4);
                                boolean z10 = function23 == null;
                                boolean z11 = str3 != null || wca0.j0(str3);
                                boolean z12 = str4 != null || wca0.j0(str4);
                                boolean z13 = strL != null || wca0.j0(strL);
                                boolean z14 = !z10 || (i13 == 4 && !(z11 && z13)) || !(i13 == 4 || ((z11 && z12 && z13) || (i13 == 1 && i3 == 1)));
                                if (!z8 && z7 && zG3) {
                                    f1qVar2.k0(791998823);
                                    boolean zG4 = jbi0.G(f1qVar2);
                                    if (zG4) {
                                        j = xsp.k;
                                    } else {
                                        if (zG4) {
                                            n0z.a();
                                            return;
                                        }
                                        j = xsp.c;
                                    }
                                    f1qVar2.s(false);
                                } else {
                                    f1qVar2.k0(792065938);
                                    zG = jbi0.G(f1qVar2);
                                    if (!zG) {
                                        j = xsp.k;
                                    } else {
                                        if (zG) {
                                            n0z.a();
                                            return;
                                        }
                                        j = xsp.a;
                                    }
                                    f1qVar2.s(false);
                                }
                                long j3 = j;
                                if (z8 && z7) {
                                    z5 = z8;
                                    f = 1.0f;
                                } else {
                                    z5 = z8;
                                    f = 0.0f;
                                }
                                f1qVar2.k0(2103770407);
                                if (z5 || !z7) {
                                    zG2 = jbi0.G(f1qVar2);
                                    if (!zG2) {
                                        j2 = xsp.u;
                                    } else {
                                        if (zG2) {
                                            n0z.a();
                                            return;
                                        }
                                        j2 = xsp.o;
                                    }
                                    str6 = strL;
                                    j86VarA = ob6.a(j2, 0.0f);
                                } else {
                                    str6 = strL;
                                    j86VarA = str5;
                                }
                                f1qVar2.s(false);
                                qiy qiyVar = qiy.a;
                                z060 z060Var = a;
                                Function2 function24 = function23;
                                yya0.a(d.a(qiyVar, "AutomationTaskCardImpl").x((z5 || !z7 || zG3) ? tiyVar : tiyVar.x(yrv.q0(qiyVar, z060Var, uw70.c))), z060Var, j3, 0L, 0.0f, f, j86VarA, j5i0.g0(-1858432424, new w55(z14, (Function2) null, i3, i13, str, str2, str3, str4, str6, function24), f1qVar), f1qVar, 12582960, 24);
                                function22 = function24;
                                z3 = z6;
                            } else if (z3tVar4.equals(z3tVar) || z3tVar4.e() > ((Number) puyVarO.getValue()).longValue()) {
                                f1qVar2.k0(-184749280);
                                f1qVar2.s(false);
                                String string = DateUtils.getRelativeTimeSpanString(z3tVar4.e(), ((Number) puyVarO.getValue()).longValue(), StatsigLoggerKt.FLUSH_TIMER_MS, 262144).toString();
                                if (z3tVar4.equals(z3tVar)) {
                                    f1qVar2.k0(-184430941);
                                    string = u650.s(R.string._1a8_res_0x7f1401ba, new Object[]{string}, f1qVar2);
                                    z4 = false;
                                    f1qVar2.s(false);
                                } else {
                                    z4 = false;
                                    f1qVar2.k0(-184334748);
                                    f1qVar2.s(false);
                                }
                                strL = string;
                            } else {
                                strL = jc4.l(f1qVar2, -184826160, R.string._1a6_res_0x7f1401b8, f1qVar2, false);
                            }
                        }
                    }
                    f1qVar2.s(z4);
                    f1qVar2.s(z4);
                    if (function23 == null) {
                    }
                    if (str3 != null) {
                        if (str4 != null) {
                            if (strL != null) {
                                if (z10) {
                                    if (!z8) {
                                        f1qVar2.k0(792065938);
                                        zG = jbi0.G(f1qVar2);
                                        if (!zG) {
                                        }
                                        f1qVar2.s(false);
                                        long j32 = j;
                                        if (z8) {
                                            z5 = z8;
                                            f = 0.0f;
                                            f1qVar2.k0(2103770407);
                                            if (z5) {
                                                zG2 = jbi0.G(f1qVar2);
                                                if (!zG2) {
                                                }
                                                str6 = strL;
                                                j86VarA = ob6.a(j2, 0.0f);
                                                f1qVar2.s(false);
                                                qiy qiyVar2 = qiy.a;
                                                z060 z060Var2 = a;
                                                if (z5) {
                                                    Function2 function242 = function23;
                                                    yya0.a(d.a(qiyVar2, "AutomationTaskCardImpl").x((z5 || !z7 || zG3) ? tiyVar : tiyVar.x(yrv.q0(qiyVar2, z060Var2, uw70.c))), z060Var2, j32, 0L, 0.0f, f, j86VarA, j5i0.g0(-1858432424, new w55(z14, (Function2) null, i3, i13, str, str2, str3, str4, str6, function242), f1qVar), f1qVar, 12582960, 24);
                                                    function22 = function242;
                                                    z3 = z6;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                f1qVar2 = f1qVar;
                strL = null;
                z4 = false;
            }
            str5 = null;
            i13 = i;
            f1qVar2.s(z4);
            if (function23 == null) {
            }
            if (str3 != null) {
            }
        } else {
            f1qVar.d0();
            z3 = z2;
            function22 = function2;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: x55
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i4 | 1);
                    int iV2 = ovw.V(i5);
                    a65.a(str, str2, i, tiyVar, i2, i3, str3, str4, z, z3, z3tVar, z3tVar2, function22, (f1q) obj, iV, iV2, i6);
                    return tid0.a;
                }
            };
        }
    }

    public static final void b(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2) {
        int i3;
        long j;
        long j2;
        f1qVar.m0(-883683448);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        byte b = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
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
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.u;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.o;
            }
            j86 j86VarA = ob6.a(j2, 0.0f);
            Object objV = f1qVar.V();
            if (objV == qwe.a) {
                objV = new im4((byte) 18);
                f1qVar.u0(objV);
            }
            yya0.a(d.a(qiy.a, "AutomationTaskPillImpl").x(uc70.b(tiyVar, true, (Function1) objV)), a, j, 0L, 0.0f, 1.0f, j86VarA, j5i0.g0(-2028352605, new tz(b, i, str2, str), f1qVar), f1qVar, 12582960, 24);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new y55(str, str2, tiyVar, i, i2);
        }
    }

    public static final int c(int i, int i2) {
        int iG = bya0.G(i);
        if (iG != 0) {
            if (iG == 1) {
                return R.string._1ab_res_0x7f1401bd;
            }
            if (iG == 2) {
                return R.string._1aa_res_0x7f1401bc;
            }
            n0z.a();
            return 0;
        }
        switch (bya0.G(i2)) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            default:
                n0z.a();
                break;
        }
        return 0;
    }
}
