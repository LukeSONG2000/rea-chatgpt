package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import j$.time.LocalDate;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cxc0 {
    public static final lub0 a = kkv.a;

    public static final void a(int i, List list, tiy tiyVar, f1q f1qVar, int i2) {
        int i3;
        int i4;
        long j;
        f1qVar.m0(-338308917);
        if ((i2 & 6) == 0) {
            i3 = (f1qVar.f(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i5 = i3;
        if (f1qVar.a0(i5 & 1, (i5 & 147) != 146)) {
            j91 j91VarO = hrw.o(i, new Object[0], list, null, null, a, f1qVar, 52);
            boolean zG = jbi0.G(f1qVar);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            i4 = i2;
            xtb0.c(j91VarO, d.a(qiy.a, "TrustedContactInviteAnnotatedLinkText").x(tiyVar), j, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(s6d0.a)).j, f1qVar, (i5 >> 3) & 112, 0, 262136);
        } else {
            i4 = i2;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new np3(i, list, tiyVar, i4);
        }
    }

    public static final void b(yyc0 yyc0Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        Object obj;
        boolean z;
        lzc0 lzc0Var;
        f1qVar.m0(830712620);
        if ((i & 6) == 0) {
            i2 = i | (f1qVar.h(yyc0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        final byte b = 0;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            String str = yyc0Var.a;
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(dxc0.class), a350.a(exc0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), dxc0.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(exc0.class), str, cxe0VarG, mxiVar, f1qVar, 0, 0);
            jc4.w(am5VarH, f1qVar, 0, 259761156, false);
            f1qVar.s(false);
            f1qVar.s(false);
            final exc0 exc0Var = (exc0) am5VarH;
            puy puyVarR = ob6.r(exc0Var.Z, f1qVar, 0, 7);
            orv orvVar = ((dxc0) puyVarR.getValue()).i;
            boolean zU = b79.u(orvVar, krv.i);
            qiy qiyVar = qiy.a;
            if (zU || b79.u(orvVar, mrv.i) || b79.u(orvVar, irv.i) || (orvVar instanceof jrv)) {
                qiy qiyVar2 = qiyVar;
                h(b6u.j(f1qVar, -549072264, qiyVar2, "TrustedContactInviteConfirmationSheet", qiyVar2), f1qVar, (i3 >> 3) & 14);
                f1qVar.s(false);
                obj = qiyVar2;
            } else {
                if (!(orvVar instanceof lrv) && !(orvVar instanceof nrv)) {
                    throw cya0.u(-549076178, f1qVar, false);
                }
                f1qVar.k0(-549066760);
                Object objK = orvVar.K();
                if (objK == null) {
                    hs0.l("Required value was null.");
                    return;
                }
                lzc0 lzc0Var2 = (lzc0) objK;
                int i4 = ((dxc0) puyVarR.getValue()).j;
                boolean z2 = ((dxc0) puyVarR.getValue()).k;
                boolean z3 = ((dxc0) puyVarR.getValue()).l;
                boolean z4 = ((dxc0) puyVarR.getValue()).m;
                boolean z5 = ((dxc0) puyVarR.getValue()).n;
                boolean z6 = ((dxc0) puyVarR.getValue()).o;
                boolean zJ = f1qVar.j(exc0Var);
                Object objV = f1qVar.V();
                Object obj2 = qwe.a;
                if (zJ || objV == obj2) {
                    objV = new Function0() { // from class: ywc0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b2 = b;
                            tid0 tid0Var = tid0.a;
                            exc0 exc0Var2 = exc0Var;
                            switch (b2) {
                                case 0:
                                    exc0Var2.z(rwc0.a);
                                    break;
                                case 1:
                                    exc0Var2.z(wwc0.a);
                                    break;
                                case 2:
                                    exc0Var2.z(swc0.a);
                                    break;
                                default:
                                    exc0Var2.z(twc0.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV);
                }
                Function0 function0 = (Function0) objV;
                boolean zJ2 = f1qVar.j(exc0Var);
                Object objV2 = f1qVar.V();
                if (zJ2 || objV2 == obj2) {
                    z = z6;
                    final byte b2 = 0;
                    objV2 = new Function1() { // from class: axc0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            byte b3 = b2;
                            tid0 tid0Var = tid0.a;
                            exc0 exc0Var2 = exc0Var;
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            switch (b3) {
                                case 0:
                                    exc0Var2.z(new vwc0(zBooleanValue));
                                    break;
                                default:
                                    exc0Var2.z(new uwc0(zBooleanValue));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV2);
                } else {
                    z = z6;
                }
                Function1 function1 = (Function1) objV2;
                boolean zJ3 = f1qVar.j(exc0Var);
                Object objV3 = f1qVar.V();
                if (zJ3 || objV3 == obj2) {
                    lzc0Var = lzc0Var2;
                    final byte b3 = 1;
                    objV3 = new Function1() { // from class: axc0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            byte b32 = b3;
                            tid0 tid0Var = tid0.a;
                            exc0 exc0Var2 = exc0Var;
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            switch (b32) {
                                case 0:
                                    exc0Var2.z(new vwc0(zBooleanValue));
                                    break;
                                default:
                                    exc0Var2.z(new uwc0(zBooleanValue));
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV3);
                } else {
                    lzc0Var = lzc0Var2;
                }
                Function1 function12 = (Function1) objV3;
                boolean zJ4 = f1qVar.j(exc0Var);
                Object objV4 = f1qVar.V();
                if (zJ4 || objV4 == obj2) {
                    final byte b4 = 1;
                    objV4 = new Function0() { // from class: ywc0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b22 = b4;
                            tid0 tid0Var = tid0.a;
                            exc0 exc0Var2 = exc0Var;
                            switch (b22) {
                                case 0:
                                    exc0Var2.z(rwc0.a);
                                    break;
                                case 1:
                                    exc0Var2.z(wwc0.a);
                                    break;
                                case 2:
                                    exc0Var2.z(swc0.a);
                                    break;
                                default:
                                    exc0Var2.z(twc0.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV4);
                }
                Function0 function02 = (Function0) objV4;
                boolean zJ5 = f1qVar.j(exc0Var);
                Object objV5 = f1qVar.V();
                if (zJ5 || objV5 == obj2) {
                    final byte b5 = 2;
                    objV5 = new Function0() { // from class: ywc0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b22 = b5;
                            tid0 tid0Var = tid0.a;
                            exc0 exc0Var2 = exc0Var;
                            switch (b22) {
                                case 0:
                                    exc0Var2.z(rwc0.a);
                                    break;
                                case 1:
                                    exc0Var2.z(wwc0.a);
                                    break;
                                case 2:
                                    exc0Var2.z(swc0.a);
                                    break;
                                default:
                                    exc0Var2.z(twc0.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV5);
                }
                Function0 function03 = (Function0) objV5;
                boolean zJ6 = f1qVar.j(exc0Var);
                Object objV6 = f1qVar.V();
                if (zJ6 || objV6 == obj2) {
                    final byte b6 = 3;
                    objV6 = new Function0() { // from class: ywc0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b22 = b6;
                            tid0 tid0Var = tid0.a;
                            exc0 exc0Var2 = exc0Var;
                            switch (b22) {
                                case 0:
                                    exc0Var2.z(rwc0.a);
                                    break;
                                case 1:
                                    exc0Var2.z(wwc0.a);
                                    break;
                                case 2:
                                    exc0Var2.z(swc0.a);
                                    break;
                                default:
                                    exc0Var2.z(twc0.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar.u0(objV6);
                }
                c(lzc0Var, i4, z2, z3, z4, z5, z, function0, function1, function12, function02, function03, (Function0) objV6, d.a(qiyVar, "TrustedContactInviteConfirmationSheet").x(qiyVar), f1qVar, 0, (i3 << 6) & 7168, 0);
                f1qVar.s(false);
                obj = qiyVar;
            }
        } else {
            f1qVar.d0();
            obj = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new w490((Object) yyc0Var, obj, i, (byte) 9);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:148:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final lzc0 lzc0Var, final int i, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function1 function1, final Function1 function12, final Function0 function02, final Function0 function03, final Function0 function04, tiy tiyVar, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        Function0 function05;
        Function0 function06;
        int i6;
        aw40 aw40VarW;
        int i7;
        f1qVar.m0(-1927829330);
        int i8 = (f1qVar.h(lzc0Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i8 |= f1qVar.f(bya0.G(i)) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i8 |= f1qVar.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i8 |= f1qVar.i(z3) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i8 |= f1qVar.i(z4) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i8 |= f1qVar.i(z5) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i8 |= f1qVar.j(function0) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i8 |= f1qVar.j(function1) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i8 |= f1qVar.j(function12) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.j(function02) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            function05 = function03;
            i5 |= f1qVar.j(function05) ? 32 : 16;
        } else {
            function05 = function03;
        }
        if ((i3 & 384) == 0) {
            function06 = function04;
            i5 |= f1qVar.j(function06) ? 256 : 128;
        } else {
            function06 = function04;
        }
        int i9 = i4 & 8192;
        if (i9 == 0) {
            i6 = i9;
            if ((i3 & 3072) == 0) {
                i5 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
            }
            if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || (i5 & 1171) != 1170)) {
                f1qVar.d0();
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar2 = i6 != 0 ? qiyVar : tiyVar;
                String str = lzc0Var.a;
                String strE = str != null ? xca0.e(str) : null;
                if (strE == null) {
                    i7 = i8;
                    strE = jc4.l(f1qVar, -383334275, R.string._16f0_res_0x7f1418f6, f1qVar, false);
                } else {
                    i7 = i8;
                    f1qVar.k0(-383335112);
                    f1qVar.s(false);
                }
                int iG = bya0.G(i);
                if (iG != 0) {
                    String str2 = strE;
                    if (iG != 1) {
                        throw cya0.u(-1513059345, f1qVar, false);
                    }
                    int i10 = i5 << 3;
                    e((i10 & 57344) | ((i7 >> 6) & 112) | (i10 & 896) | (i10 & 7168), f1qVar, cya0.j(f1qVar, -1513029250, qiyVar, "TrustedContactInviteConfirmationSheetContent", tiyVar2), str2, function05, function06, z2);
                    f1qVar.s(false);
                    tiyVar = tiyVar2;
                } else {
                    String str3 = strE;
                    f1qVar.k0(-1513056949);
                    String str4 = lzc0Var.b;
                    String strE2 = str4 != null ? xca0.e(str4) : null;
                    z3t z3tVar = lzc0Var.c;
                    tiyVar = tiyVar2;
                    d(str3, strE2, z3tVar != null ? ovw.T(z3tVar).atZone(ZoneOffset.UTC).toLocalDate() : null, z, (z || z2) ? false : true, z3, z4, z5, function0, function1, function12, function02, d.a(qiyVar, "TrustedContactInviteConfirmationSheetContent").x(tiyVar2), f1qVar, (i7 << 3) & 2147425280, ((i7 >> 27) & 14) | ((i5 << 3) & 112) | ((i5 >> 3) & 896));
                    f1qVar.s(false);
                }
            }
            final tiy tiyVar3 = tiyVar;
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
                aw40VarW.d = new Function2() { // from class: bxc0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iV = ovw.V(i2 | 1);
                        int iV2 = ovw.V(i3);
                        cxc0.c(lzc0Var, i, z, z2, z3, z4, z5, function0, function1, function12, function02, function03, function04, tiyVar3, (f1q) obj, iV, iV2, i4);
                        return tid0.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 3072;
        i6 = i9;
        if (f1qVar.a0(i8 & 1, (i8 & 306783379) == 306783378 || (i5 & 1171) != 1170)) {
        }
        final tiy tiyVar32 = tiyVar;
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void d(String str, final String str2, final LocalDate localDate, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final Function0 function0, final Function1 function1, final Function1 function12, final Function0 function02, final tiy tiyVar, f1q f1qVar, final int i, final int i2) {
        int i3;
        int i4;
        String str3;
        f1q f1qVar2;
        g61 g61Var;
        fcf fcfVar;
        g61 g61Var2;
        g61 g61Var3;
        g61 g61Var4;
        oj0 oj0Var;
        qiy qiyVar;
        String str4;
        lsm lsmVar;
        boolean z6;
        String str5;
        qiy qiyVar2;
        boolean z7;
        f1qVar.m0(-714542329);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.h(localDate) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= f1qVar.i(z3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= f1qVar.i(z4) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.i(z5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar.j(function1) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (f1qVar.j(function12) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.j(function02) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        int i5 = i4;
        if (f1qVar.a0(i3 & 1, ((306783379 & i3) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            ls60 ls60VarR = uhb0.R(f1qVar);
            Locale locale = ((Configuration) f1qVar.l(mu0.a)).getLocales().get(0);
            brd0 brd0Var = (brd0) f1qVar.l(jcf.s);
            boolean zH = ((i3 & 896) == 256) | f1qVar.h(locale);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = localDate != null ? DateTimeFormatter.ofLocalizedDate(FormatStyle.LONG).withLocale(locale).format(localDate) : null;
                f1qVar.u0(objV);
            }
            String str6 = (String) objV;
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "TrustedContactInviteContent").x(b.f(tiyVar, 1.0f));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar2);
            } else {
                f1qVar.x0();
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var5);
            g61 g61Var6 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var6);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var7 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var7);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar, oj0Var2);
            g61 g61Var8 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var8);
            cz5 cz5Var2 = bar.o;
            int i6 = i3;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar3, "TrustedContactInviteContent").x(b.f(uhb0.e0(new o8u(1.0f, false), ls60VarR, false, 14), 1.0f));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var2, f1qVar, 48);
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar2);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var5);
            d260.o(f1qVar, b620VarN2, g61Var6);
            jc4.v(iHashCode2, f1qVar, g61Var7, f1qVar, oj0Var2);
            d260.o(f1qVar, tiyVarC2, g61Var8);
            b98.x(48, oyb.S, f1qVar, d.a(qiyVar3, "TrustedContactInviteContent"));
            String strS = u650.s(R.string._16ea_res_0x7f1418f0, new Object[]{str}, f1qVar);
            long jX = z8.x(3, f1qVar, false);
            lsm lsmVar2 = s6d0.a;
            xtb0.b(strS, d.a(qiyVar3, "TrustedContactInviteContent").x(gkf.Z(b.f(qiyVar3, 1.0f), 32.0f, 8.0f, 32.0f, 0.0f, 8)), jX, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar2)).f, f1qVar, 1572864, 0, 129976);
            f1q f1qVar3 = f1qVar;
            if (str2 == null && str6 == null) {
                f1qVar3.k0(1107520039);
                f1qVar3.s(false);
                fcfVar = fcfVar2;
                g61Var2 = g61Var6;
                g61Var3 = g61Var5;
                oj0Var = oj0Var2;
                g61Var = g61Var7;
                g61Var4 = g61Var8;
                lsmVar = lsmVar2;
                str5 = "TrustedContactInviteContent";
                qiyVar2 = qiyVar3;
                z7 = true;
            } else {
                f1qVar3.k0(1106192464);
                rq3 rq3Var2 = new rq3(4.0f, true, new qv6(false));
                tiy tiyVarX3 = d.a(qiyVar3, "TrustedContactInviteContent").x(b.f(gkf.X(qiyVar3, 32.0f, 0.0f, 2), 1.0f));
                jhe jheVarA3 = ihe.a(rq3Var2, cz5Var2, f1qVar3, 48);
                int iHashCode3 = Long.hashCode(f1qVar3.T);
                b620 b620VarN3 = f1qVar3.n();
                tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar2);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, jheVarA3, g61Var5);
                d260.o(f1qVar3, b620VarN3, g61Var6);
                jc4.v(iHashCode3, f1qVar3, g61Var7, f1qVar3, oj0Var2);
                d260.o(f1qVar3, tiyVarC3, g61Var8);
                if (str2 != null) {
                    f1qVar3.k0(436983470);
                    g61Var3 = g61Var5;
                    fcfVar = fcfVar2;
                    g61Var2 = g61Var6;
                    z6 = false;
                    oj0Var = oj0Var2;
                    g61Var4 = g61Var8;
                    str4 = "TrustedContactInviteContent";
                    qiyVar = qiyVar3;
                    g61Var = g61Var7;
                    lsmVar = lsmVar2;
                    xtb0.b(str2, d.a(qiyVar3, "TrustedContactInviteContent").x(b.f(qiyVar3, 1.0f)), z8.y(3, f1qVar3), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar2)).j, f1qVar, ((i6 >> 3) & 14) | 48, 0, 130040);
                    f1qVar3 = f1qVar;
                    f1qVar3.s(false);
                } else {
                    g61Var = g61Var7;
                    fcfVar = fcfVar2;
                    g61Var2 = g61Var6;
                    g61Var3 = g61Var5;
                    g61Var4 = g61Var8;
                    oj0Var = oj0Var2;
                    qiyVar = qiyVar3;
                    str4 = "TrustedContactInviteContent";
                    lsmVar = lsmVar2;
                    z6 = false;
                    f1qVar3.k0(437322424);
                    f1qVar3.s(false);
                }
                if (str6 != null) {
                    f1qVar3.k0(437417129);
                    qiy qiyVar4 = qiyVar;
                    String str7 = str4;
                    str5 = str7;
                    qiyVar2 = qiyVar4;
                    xtb0.c(hrw.o(R.string._16e8_res_0x7f1418ee, new Object[]{str6}, null, null, null, null, f1qVar, 124), d.a(qiyVar4, str7).x(b.f(qiyVar4, 1.0f)), z8.y(3, f1qVar), 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 48, 0, 261112);
                    f1qVar3 = f1qVar;
                    f1qVar3.s(z6);
                } else {
                    str5 = str4;
                    qiyVar2 = qiyVar;
                    f1qVar3.k0(437976152);
                    f1qVar3.s(z6);
                }
                z7 = true;
                f1qVar3.s(true);
                f1qVar3.s(z6);
            }
            qiy qiyVar5 = qiyVar2;
            String str8 = str5;
            xtb0.b(u650.s(R.string._16e7_res_0x7f1418ed, new Object[]{str}, f1qVar3), d.a(qiyVar5, str8).x(gkf.X(b.f(qiyVar5, 1.0f), 32.0f, 0.0f, 2)), z8.y(3, f1qVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(lsmVar)).j, f1qVar, 0, 0, 131064);
            tiy tiyVarX4 = d.a(qiyVar5, str8).x(gkf.Z(gkf.X(b.f(qiyVar5, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7));
            jhe jheVarA4 = ihe.a(nq3Var, cz5Var, f1qVar, 0);
            int iHashCode4 = Long.hashCode(f1qVar.T);
            b620 b620VarN4 = f1qVar.n();
            tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX4);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA4, g61Var3);
            d260.o(f1qVar, b620VarN4, g61Var2);
            jc4.v(iHashCode4, f1qVar, g61Var, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC4, g61Var4);
            jb6.b(0.0f, 0, 3, bit.Q(f1qVar), f1qVar, d.a(qiyVar5, str8));
            str3 = str;
            f990.l(u650.r(R.string._16fa_res_0x7f141900, f1qVar), function1, d.a(qiyVar5, str8), z3, j5i0.g0(-455542996, new mwc0(str3, brd0Var, (byte) 1), f1qVar), f1qVar, ((i6 >> 24) & 112) | 24576 | ((i6 >> 6) & 7168), 4);
            jb6.b(0.0f, 0, 3, bit.Q(f1qVar), f1qVar, d.a(qiyVar5, str8));
            f990.l(u650.r(R.string._16f4_res_0x7f1418fa, f1qVar), function12, d.a(qiyVar5, str8), z4, j5i0.g0(1654904981, new c25(z2, z5, function02, (Object) brd0Var, (byte) 7), f1qVar), f1qVar, ((i5 << 3) & 112) | 24576 | ((i6 >> 9) & 7168), 4);
            jb6.b(0.0f, 0, 3, bit.Q(f1qVar), f1qVar, d.a(qiyVar5, str8));
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
            b98.u(Collections.singletonList(new w8t("trusted-contact-invite-confirmation-accept", u650.r(R.string._16e6_res_0x7f1418ec, f1qVar2), 1, !z, z, function0)), d.a(qiyVar5, str8), f1qVar2, 0);
            f1qVar2.s(true);
        } else {
            str3 = str;
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final String str9 = str3;
            aw40VarW.d = new Function2() { // from class: zwc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    cxc0.d(str9, str2, localDate, z, z2, z3, z4, z5, function0, function1, function12, function02, tiyVar, (f1q) obj, iV, iV2);
                    return tid0.a;
                }
            };
        }
    }

    public static final void e(int i, f1q f1qVar, tiy tiyVar, String str, Function0 function0, Function0 function02, boolean z) {
        int i2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2101045808);
        if ((i & 6) == 0) {
            i2 = (f1qVar2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if (f1qVar2.a0(i2 & 1, (i2 & 9363) != 9362)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(16.0f, true, new qv6(false));
            tiy tiyVarZ = gkf.Z(b.f(tiyVar, 1.0f), 0.0f, 0.0f, 0.0f, 16.0f, 7);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TrustedContactInviteDeclineConfirmationContent").x(tiyVarZ);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarX2 = d.a(qiyVar, "TrustedContactInviteDeclineConfirmationContent").x(b.f(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            b98.w(d.a(qiyVar, "TrustedContactInviteDeclineConfirmationContent").x(gkf.Z(mc6.a.a(qiyVar, bar.c), 0.0f, 4.0f, 0.0f, 0.0f, 13)), f1qVar2, 0);
            f1qVar2.s(true);
            String strR = u650.r(R.string._16ed_res_0x7f1418f3, f1qVar2);
            long jX = z8.x(3, f1qVar2, false);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "TrustedContactInviteDeclineConfirmationContent").x(gkf.X(qiyVar, 32.0f, 0.0f, 2)), jX, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).f, f1qVar2, 1572864, 0, 129976);
            xtb0.b(u650.s(R.string._16eb_res_0x7f1418f1, new Object[]{str}, f1qVar2), d.a(qiyVar, "TrustedContactInviteDeclineConfirmationContent").x(gkf.X(qiyVar, 32.0f, 0.0f, 2)), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar2, 0, 0, 130040);
            f1qVar2 = f1qVar2;
            boolean z2 = !z;
            b98.u(gee.O(new w8t("trusted-contact-invite-decline-confirmation-go-back", u650.r(R.string._16ec_res_0x7f1418f2, f1qVar2), 2, z2, false, function0), new w8t("trusted-contact-invite-decline-confirmation-decline", u650.r(R.string._16e9_res_0x7f1418ef, f1qVar2), 3, z2, z, function02)), d.a(qiyVar, "TrustedContactInviteDeclineConfirmationContent"), f1qVar2, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new if30(str, z, function0, function02, tiyVar, i);
        }
    }

    public static final void f(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z, boolean z2) {
        tiy tiyVar2;
        f1qVar.m0(-726727158);
        int i2 = (f1qVar.i(z) ? 4 : 2) | i | (f1qVar.i(z2) ? 32 : 16) | (f1qVar.j(function0) ? 256 : 128) | 3072;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = z2 ? R.string._16f2_res_0x7f1418f8 : R.string._16f1_res_0x7f1418f7;
            List listH = z ? or6.h("trusted_contact_invite_decline", function0) : nin.a;
            qiy qiyVar = qiy.a;
            a(i3, listH, d.a(qiyVar, "TrustedContactInviteDeclineLinkText").x(qiyVar), f1qVar, 384);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hvd(z, z2, function0, tiyVar2, i, (byte) 3);
        }
    }

    public static final void g(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(872623801);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | 48;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            List listH = or6.h("trusted_contact_invite_help_center", function0);
            qiy qiyVar = qiy.a;
            a(R.string._16f3_res_0x7f1418f9, listH, d.a(qiyVar, "TrustedContactInviteLearnMoreText").x(qiyVar), f1qVar, 384);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new i090(function0, tiyVar, i, (byte) 3);
        }
    }

    public static final void h(tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-1439552114);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "TrustedContactInviteLoadingContent");
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            float f = m890.a;
            tiy tiyVarX = tiyVarA.x(b.j(tiyVarF, 300.0f, 0.0f, 2));
            oww owwVarC = ac6.c(bar.f, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            qu7.a(d.a(qiyVar, "TrustedContactInviteLoadingContent"), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 127);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qg7(tiyVar, i, (byte) 28);
        }
    }
}
