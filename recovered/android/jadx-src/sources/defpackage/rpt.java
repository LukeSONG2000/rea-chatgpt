package defpackage;

import android.app.Application;
import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.withpersona.sdk2.inquiry.network.core.HttpStatusCode;
import io.sentry.compose.d;
import io.sentry.l;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.ZonedDateTime;
import j$.time.format.DateTimeFormatter;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class rpt {
    public static final void A(qm60 qm60Var, boolean z, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(263817615);
        int i2 = i | (f1qVar2.h(qm60Var) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function03) ? 16384 : 8192) | (f1qVar2.j(function04) ? 131072 : 65536) | (f1qVar2.j(function05) ? 1048576 : 524288) | 12582912;
        if (f1qVar2.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            int i3 = i2 & 112;
            boolean z2 = i3 == 32;
            Object objV = f1qVar2.V();
            boolean z3 = z2;
            byte b = 28;
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new lqy(z, b);
                f1qVar2.u0(objV);
            }
            fe80 fe80VarF = kay.f(true, (Function1) objV, f1qVar2, 6, 0);
            boolean zH = f1qVar2.h(qm60Var.a.a);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.k;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.a;
            }
            boolean z4 = (i3 == 32) | ((i2 & 57344) == 16384);
            Object objV3 = f1qVar2.V();
            if (z4 || objV3 == qnzVar) {
                objV3 = new nl7(z, function03, (byte) 9);
                f1qVar2.u0(objV3);
            }
            qiy qiyVar = qiy.a;
            byte b2 = 2;
            tiyVar2 = qiyVar;
            byte b3 = 28;
            kay.a((Function0) objV3, d.a(qiyVar, "ScheduledAutomationSharingSheet").x(qiyVar), fe80VarF, 0.0f, false, null, j, 0L, 0.0f, 0L, yfc0.z, null, null, j5i0.g0(147187309, new b1(qm60Var, z, function02, function0, function04, puyVar, (byte) 9), f1qVar2), f1qVar, 48, 3078, 7096);
            f1qVar2 = f1qVar;
            if (((Boolean) puyVar.getValue()).booleanValue()) {
                f1qVar2.k0(-398327558);
                boolean zH2 = f1qVar2.h(puyVar);
                Object objV4 = f1qVar2.V();
                if (zH2 || objV4 == qnzVar) {
                    objV4 = new gj40(puyVar, (byte) 12);
                    f1qVar2.u0(objV4);
                }
                u500.c((Function0) objV4, j5i0.g0(-2107878558, new s15(b2, puyVar, function05), f1qVar2), d.a(tiyVar2, "ScheduledAutomationSharingSheet"), j5i0.g0(1053264672, new ey0(puyVar, b3), f1qVar2), null, yfc0.C, yfc0.D, null, 0L, 0L, 0L, 0L, null, f1qVar2, 1772592, 0, 16276);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-397350221);
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new u90(qm60Var, z, function0, function02, function03, function04, function05, tiyVar2, i);
        }
    }

    public static final void B(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1961064651);
        int i2 = i | 6;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "SuccessContent").x(qiyVar);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.c(hrw.o(R.string._1018_res_0x7f141183, new Object[0], null, null, null, null, f1qVar2, 124), d.a(qiyVar, "SuccessContent").x(gkf.V(qiyVar, 16.0f)), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(s6d0.a)).k, f1qVar, 0, 0, 262140);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar2, i, (byte) 18);
        }
    }

    public static String C(int i, int i2, String str) {
        if (i < 0) {
            return a890.A("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return a890.A("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        hs0.u(pty.h(i2, "negative size: "));
        return null;
    }

    public static final lx40 D(l6u l6uVar) {
        long J = l6uVar.J(0L);
        lx40 lx40VarM = j5i0.m(l6uVar, false);
        int i = (int) (J >> 32);
        int i2 = (int) (J & 4294967295L);
        return new lx40(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), (lx40VarM.c - lx40VarM.a) + Float.intBitsToFloat(i), (lx40VarM.d - lx40VarM.b) + Float.intBitsToFloat(i2));
    }

    public static final String E(vmj vmjVar) {
        StringBuilder sb = new StringBuilder(jc4.n("service:", vmjVar.c));
        sb.append(",");
        sb.append("version:" + vmjVar.e);
        sb.append(",");
        sb.append("sdk_version:" + vmjVar.i);
        sb.append(",");
        sb.append("env:" + vmjVar.d);
        String str = vmjVar.g;
        if (str.length() > 0) {
            sb.append(",");
            sb.append("variant:" + str);
        }
        return sb.toString();
    }

    public static void F(long j, String str, boolean z) {
        if (z) {
            return;
        }
        hs0.u(a890.A(str, Long.valueOf(j)));
    }

    public static void G(String str, int i, int i2, boolean z) {
        if (z) {
            return;
        }
        hs0.u(a890.A(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void H(String str, int i, boolean z) {
        if (z) {
            return;
        }
        hs0.u(a890.A(str, Integer.valueOf(i)));
    }

    public static void I(boolean z) {
        if (z) {
            return;
        }
        n0z.l();
    }

    public static void J(boolean z, String str) {
        if (z) {
            return;
        }
        hs0.u(str);
    }

    public static void K(boolean z, String str, Number number, Number number2, Number number3) {
        if (z) {
            return;
        }
        hs0.u(a890.A(str, number, number2, number3));
    }

    public static void L(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        hs0.u(a890.A(str, obj));
    }

    public static void M(boolean z, String str, Object obj, Serializable serializable) {
        if (z) {
            return;
        }
        hs0.u(a890.A(str, obj, serializable));
    }

    public static void N(int i, int i2) {
        String strA;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strA = a890.A("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    hs0.u(pty.h(i2, "negative size: "));
                    return;
                }
                strA = a890.A("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void O(Object obj) {
        obj.getClass();
    }

    public static void P(Object obj, String str) {
        if (obj != null) {
            return;
        }
        k4e0.h(str);
    }

    public static void Q(int i, int i2) {
        if (i < 0 || i > i2) {
            hs0.q(C(i, i2, "index"));
        }
    }

    public static void R(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? C(i, i3, "start index") : (i2 < 0 || i2 > i3) ? C(i2, i3, "end index") : a890.A("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static void S(String str, int i, boolean z) {
        if (z) {
            return;
        }
        hs0.l(a890.A(str, Integer.valueOf(i)));
    }

    public static void T(String str, Object obj, boolean z) {
        if (z) {
            return;
        }
        hs0.l(a890.A(str, obj));
    }

    public static void U(String str, boolean z) {
        if (z) {
            return;
        }
        hs0.l(str);
    }

    public static void V(boolean z) {
        if (z) {
            return;
        }
        l.g();
    }

    public static final ArrayList W(iqz iqzVar, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (!z) {
            arrayList.add(iqzVar);
        }
        for (iqz iqzVar2 = iqzVar.b; iqzVar2 != null; iqzVar2 = iqzVar2.e) {
            arrayList.add(iqzVar2);
            iqz iqzVar3 = iqzVar2.b;
            if (iqzVar3 != null) {
                arrayList.addAll(W(iqzVar3, false));
            }
        }
        return arrayList;
    }

    public static vgi X(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2) {
        return new vgi(y3tVar, ab40Var, ab40Var2, (byte) 4);
    }

    public static xwm Y(ab40 ab40Var) {
        return new xwm(ab40Var, (byte) 12);
    }

    public static kxn Z(ab40 ab40Var, ozu ozuVar, jnn jnnVar, y3t y3tVar) {
        return new kxn((Object) ab40Var, (Object) ozuVar, (Object) jnnVar, (Object) y3tVar, (byte) 11);
    }

    public static final void a(int i, int i2, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z, boolean z2) {
        Function0 function02;
        int i3;
        tiy tiyVar2;
        f1qVar.m0(-906458370);
        if ((i2 & 6) == 0) {
            function02 = function0;
            i3 = (f1qVar.j(function02) ? 4 : 2) | i2;
        } else {
            function02 = function0;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= f1qVar.f(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= f1qVar.i(z) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.i(z2) ? 16384 : 8192;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            f1qVar.f0();
            if ((i2 & 1) != 0 && !f1qVar.G()) {
                f1qVar.d0();
            }
            f1qVar.t();
            tiyVar2 = tiyVar;
            zst.n(function02, d.a(qiy.a, "AddPasskeyButton").x(b.j(b.f(tiyVar2, 1.0f), m890.i, 0.0f, 2)), null, z, true, z2 && !z, null, 0.0f, j5i0.g0(1585510587, new ci3(i, (byte) 8), f1qVar), f1qVar, (i3 & 14) | 805330944 | (i3 & 7168), 452);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new t36(i, i2, tiyVar2, function0, z, z2);
        }
    }

    public static final Object a0(tpt tptVar, ks6 ks6Var, k5d0 k5d0Var, byt bytVar) {
        jak jakVar = d9m.a;
        return wnm.X(z3k.a, new qro((byte) 19, null, ks6Var, k5d0Var, tptVar), bytVar);
    }

    public static final d860 b(Context context, jni jniVar) {
        fif fifVar = new fif(context, jniVar);
        c7z c7zVar = new c7z(context);
        mck mckVar = new mck(jniVar, null, 30);
        Context applicationContext = context.getApplicationContext();
        i3w i3wVar = xwj.y;
        jak jakVar = d9m.a;
        return new d860(fifVar, c7zVar, mckVar, new fp40(new ewj(i3wVar, z3k.a), new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yin.a)), jniVar, new cn00((byte) 7));
    }

    public static final boolean b0(int i, int i2) {
        return i == i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:93:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final tiy tiyVar, long j, long j2, float f, f1q f1qVar, final int i, final int i2) {
        int i3;
        long j3;
        int i4;
        int i5;
        float f2;
        final long j4;
        final long j5;
        final float f3;
        aw40 aw40VarW;
        int i6;
        long j6;
        float f4;
        long j7;
        long j8;
        cps cpsVarS;
        boolean zH;
        Object objV;
        long j9;
        f1qVar.m0(459278094);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tiyVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            j3 = j;
            int i7 = f1qVar.g(j3) ? 32 : 16;
            long j10 = j2;
            i4 = i3 | i7 | (((i2 & 4) == 0 || !f1qVar.g(j10)) ? 128 : 256);
            i5 = i2 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    f2 = f;
                    i4 |= f1qVar.e(f2) ? 2048 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
                    f1qVar.f0();
                    if ((i & 1) == 0 || f1qVar.G()) {
                        if ((i2 & 2) != 0) {
                            j3 = ((lfv) f1qVar.l(uwb0.c)).y;
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i2 & 4) != 0) {
                            j10 = ((lfv) f1qVar.l(uwb0.c)).d;
                            i4 &= -897;
                        }
                        if (i5 != 0) {
                            i6 = i4;
                            j6 = j3;
                            f4 = 6.0f;
                            j7 = j10;
                        }
                        f1qVar.t();
                        j8 = j7;
                        cpsVarS = dm7.s(dm7.i0(null, f1qVar, 1), 0.0f, 360.0f, asv.D(asv.d0(1200, 0, null, 6), 1, 4), null, f1qVar, 4536, 8);
                        zH = ((i6 & 7168) != 2048) | ((((i6 & 896) ^ 384) <= 256 && f1qVar.g(j8)) || (i6 & 384) == 256) | f1qVar.h(cpsVarS) | ((((i6 & 112) ^ 48) > 32 && f1qVar.g(j6)) || (i6 & 48) == 32);
                        objV = f1qVar.V();
                        if (zH || objV == qwe.a) {
                            j9 = j6;
                            objV = new ekv(f4, j8, j9, cpsVarS);
                            f1qVar.u0(objV);
                        } else {
                            j9 = j6;
                        }
                        usj.c(i6 & 14, f1qVar, tiyVar, (Function1) objV);
                        j5 = j8;
                        f3 = f4;
                        j4 = j9;
                    } else {
                        f1qVar.d0();
                        if ((i2 & 2) != 0) {
                            i4 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                        }
                        if ((i2 & 4) != 0) {
                            i4 &= -897;
                        }
                    }
                    i6 = i4;
                    j7 = j10;
                    f4 = f2;
                    j6 = j3;
                    f1qVar.t();
                    j8 = j7;
                    cpsVarS = dm7.s(dm7.i0(null, f1qVar, 1), 0.0f, 360.0f, asv.D(asv.d0(1200, 0, null, 6), 1, 4), null, f1qVar, 4536, 8);
                    if (((i6 & 896) ^ 384) <= 256) {
                        if (((i6 & 112) ^ 48) > 32) {
                            zH = ((i6 & 7168) != 2048) | ((((i6 & 896) ^ 384) <= 256 && f1qVar.g(j8)) || (i6 & 384) == 256) | f1qVar.h(cpsVarS) | ((((i6 & 112) ^ 48) > 32 && f1qVar.g(j6)) || (i6 & 48) == 32);
                            objV = f1qVar.V();
                            if (zH) {
                                j9 = j6;
                                objV = new ekv(f4, j8, j9, cpsVarS);
                                f1qVar.u0(objV);
                                usj.c(i6 & 14, f1qVar, tiyVar, (Function1) objV);
                                j5 = j8;
                                f3 = f4;
                                j4 = j9;
                            }
                        } else {
                            zH = ((i6 & 7168) != 2048) | ((((i6 & 896) ^ 384) <= 256 && f1qVar.g(j8)) || (i6 & 384) == 256) | f1qVar.h(cpsVarS) | ((((i6 & 112) ^ 48) > 32 && f1qVar.g(j6)) || (i6 & 48) == 32);
                            objV = f1qVar.V();
                            if (zH) {
                            }
                        }
                    }
                } else {
                    f1qVar.d0();
                    j4 = j3;
                    j5 = j10;
                    f3 = f2;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new Function2() { // from class: fkv
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            rpt.c(tiyVar, j4, j5, f3, (f1q) obj, ovw.V(i | 1), i2);
                            return tid0.a;
                        }
                    };
                    return;
                }
                return;
            }
            i4 |= 3072;
            f2 = f;
            if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        } else {
            j3 = j;
        }
        long j102 = j2;
        i4 = i3 | i7 | (((i2 & 4) == 0 || !f1qVar.g(j102)) ? 128 : 256);
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        f2 = f;
        if (f1qVar.a0(i4 & 1, (i4 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static ko50 c0(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("referrer");
            String strG2 = gptVarO != null ? gptVarO.g() : null;
            String strG3 = oqtVar.o("url").g();
            gpt gptVarO2 = oqtVar.o("name");
            return new ko50(strG, strG2, strG3, gptVarO2 != null ? gptVarO2.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type ResourceEventView", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type ResourceEventView", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type ResourceEventView", e3);
            return null;
        }
    }

    public static final void d(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-44970606);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            tiyVar2 = qiy.a;
            tiy tiyVarX = d.a(tiyVar2, "LoadingReasons").x(tiyVar2);
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
            uhb0.g(dl20.N, d.a(tiyVar2, "LoadingReasons"), null, dl20.O, null, null, null, 0.0f, f1qVar, 3078, HttpStatusCode.BAD_GATEWAY_502);
            f1qVar.k0(1518367872);
            for (int i3 = 1; i3 < 4; i3++) {
                uhb0.g(j5i0.g0(1973283868, new m230(i3, (byte) 7), f1qVar), d.a(tiyVar2, "LoadingReasons"), null, null, null, dl20.P, null, 0.0f, f1qVar, 196614, 478);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new et30(tiyVar2, i, (byte) 19);
        }
    }

    public static String d0(Class cls) {
        LinkedHashMap linkedHashMap = q4z.b;
        String strValue = (String) linkedHashMap.get(cls);
        if (strValue == null) {
            n4z n4zVar = (n4z) cls.getAnnotation(n4z.class);
            strValue = n4zVar != null ? n4zVar.value() : null;
            if (strValue == null || strValue.length() <= 0) {
                k4e0.f("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
                return null;
            }
            linkedHashMap.put(cls, strValue);
        }
        return strValue;
    }

    public static final void e(li4 li4Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(240242175);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (f1qVar.f(li4Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            puy puyVarP = co70.p(function1, f1qVar);
            boolean zH = f1qVar.h(puyVarP) | ((i3 & 14) == 4);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = new xat(li4Var, puyVarP, (byte) 29);
                f1qVar.u0(objV);
            }
            bit.h(li4Var, (Function1) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ny3(li4Var, function1, i, b);
        }
    }

    public static j080 e0(Application application, k160 k160Var, u2o u2oVar, qsj qsjVar, zwe0 zwe0Var) {
        return new j080(application, k160Var, u2oVar, qsjVar, zwe0Var);
    }

    public static final void f(jcu jcuVar, f1q f1qVar, int i) {
        int i2;
        jcu jcuVar2;
        f1qVar.m0(45397454);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(jcuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            puy puyVarP = co70.p(Integer.valueOf(jbi0.N(32.0f, qlkVar)), f1qVar);
            puy puyVarP2 = co70.p(Integer.valueOf(jbi0.N(64.0f, qlkVar)), f1qVar);
            boolean zH = f1qVar.h(puyVarP2) | ((i2 & 14) == 4) | f1qVar.h(puyVarP);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                jcuVar2 = jcuVar;
                cbt cbtVar = new cbt((byte) 18, (cng) null, (Object) jcuVar2, (Object) puyVarP2, (Object) puyVarP);
                f1qVar.u0(cbtVar);
                objV = cbtVar;
            } else {
                jcuVar2 = jcuVar;
            }
            bit.k(f1qVar, tid0.a, (Function2) objV);
        } else {
            jcuVar2 = jcuVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new a27((Object) jcuVar2, i, (byte) 16);
        }
    }

    public static nf80 f0(ye80 ye80Var, ze80 ze80Var, zwe0 zwe0Var) {
        return new nf80(ye80Var, ze80Var, zwe0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x036a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x043b  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x043d  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x044a  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0463  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0493  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0495  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04a3  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04b0  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(final h330 h330Var, final ngh nghVar, final bvx bvxVar, final Set set, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final nux nuxVar, final List list, final Function1 function1, final Function1 function12, final boolean z7, nmx nmxVar, f1q f1qVar, final int i) {
        f1q f1qVar2;
        final nmx nmxVar2;
        Function2 function2;
        aw40 aw40Var;
        int i2;
        f1q f1qVar3;
        int i3;
        int i4;
        final nmx nmxVar3;
        boolean z8;
        boolean z9;
        boolean zB;
        mhx mhxVar;
        boolean z10;
        mhx mhxVar2;
        boolean z11;
        nmx nmxVar4;
        boolean z12;
        boolean z13;
        f1q f1qVar4;
        qkx qkxVar;
        b0b b0bVar;
        Object objV;
        qnz qnzVar;
        wni wniVar;
        boolean zH;
        Object objV2;
        fh3 fh3VarB;
        boolean z14;
        boolean z15;
        boolean z16;
        qnz qnzVar2;
        boolean z17;
        xqx xqxVar;
        final boolean z18;
        nmx nmxVar5;
        final mhx mhxVar3;
        final boolean z19;
        final boolean z20;
        boolean zI;
        Object objV3;
        final nmx nmxVar6;
        wqx wqxVar;
        y8u y8uVar = bvxVar.e;
        boolean z21 = bvxVar.d;
        boolean z22 = bvxVar.c;
        f1qVar.m0(249642551);
        int i5 = i | (f1qVar.h(h330Var) ? 4 : 2) | (f1qVar.h(nghVar) ? 32 : 16) | (f1qVar.h(bvxVar) ? 256 : 128) | (f1qVar.h(set) ? Barcode.FORMAT_PDF417 : 1024) | (f1qVar.i(z) ? 16384 : 8192) | (f1qVar.i(z2) ? 131072 : 65536) | (f1qVar.i(z3) ? 1048576 : 524288) | (f1qVar.i(z4) ? 8388608 : 4194304) | (f1qVar.i(z5) ? 67108864 : 33554432) | (f1qVar.i(z6) ? 536870912 : 268435456);
        int i6 = (f1qVar.h(nuxVar) ? (char) 4 : (char) 2) | (f1qVar.h(list) ? ' ' : (char) 16) | (f1qVar.j(function1) ? (char) 256 : (char) 128) | (f1qVar.j(function12) ? (char) 2048 : (char) 1024) | (f1qVar.i(z7) ? (char) 16384 : (char) 8192) | 65536;
        if (f1qVar.a0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 74899) == 74898) ? false : true)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(kmx.class), a350.a(nmx.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), kmx.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                i2 = 340682295;
                am5 am5VarH = xs50.h(a350.a(nmx.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar3 = f1qVar;
                i3 = 259761156;
                jc4.w(am5VarH, f1qVar3, 0, 259761156, false);
                f1qVar3.s(false);
                f1qVar3.s(false);
                i4 = i6 & (-458753);
                nmxVar3 = (nmx) am5VarH;
            } else {
                f1qVar.d0();
                i4 = i6 & (-458753);
                f1qVar3 = f1qVar;
                i2 = 340682295;
                nmxVar3 = nmxVar;
                i3 = 259761156;
            }
            int i7 = i4;
            f1qVar3.t();
            Set set2 = set == null ? yin.a : set;
            if (set2.isEmpty() && list.isEmpty()) {
                aw40 aw40VarW = f1qVar3.w();
                if (aw40VarW != null) {
                    final byte b = 0;
                    function2 = new Function2(h330Var, nghVar, bvxVar, set, z, z2, z3, z4, z5, z6, nuxVar, list, function1, function12, z7, nmxVar3, i, b) { // from class: mpx
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ h330 b;
                        public final /* synthetic */ ngh c;
                        public final /* synthetic */ bvx d;
                        public final /* synthetic */ Set e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ boolean g;
                        public final /* synthetic */ boolean h;
                        public final /* synthetic */ boolean i;
                        public final /* synthetic */ boolean j;
                        public final /* synthetic */ boolean k;
                        public final /* synthetic */ nux l;
                        public final /* synthetic */ List m;
                        public final /* synthetic */ Function1 n;
                        public final /* synthetic */ Function1 o;
                        public final /* synthetic */ boolean p;
                        public final /* synthetic */ nmx q;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(1);
                                    rpt.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(1);
                                    rpt.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    aw40Var = aw40VarW;
                    aw40Var.d = function2;
                }
                return;
            }
            nmx nmxVar7 = nmxVar3;
            mhx mhxVarG = nghVar.g();
            mhx mhxVarB0 = fqt.b0(nghVar);
            if (!mhxVarG.g()) {
                piy piyVar = mhxVarG.p;
                if (piyVar != null) {
                    z8 = true;
                    if (piyVar.a()) {
                    }
                    zB = mhxVarG.b();
                    if (zB) {
                        f1qVar3.k0(-1780900538);
                        f1qVar3.s(false);
                        z13 = false;
                        mhxVar = mhxVarB0;
                        nmxVar4 = nmxVar7;
                        z12 = zB;
                        z11 = z21;
                        f1qVar4 = f1qVar3;
                        qkxVar = null;
                        mhxVar2 = mhxVarG;
                        z10 = z9;
                    } else {
                        f1qVar3.k0(-611637400);
                        f1qVar3.k0(i2);
                        mxi mxiVar2 = mxi.b;
                        if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                            f1q f1qVar5 = f1qVar3;
                            f1qVar5.k0(258889561);
                            xs50.i(a350.a(pkx.class), a350.a(qkx.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar5.l(auv.a), pkx.class)), (Context) f1qVar5.l(mu0.b));
                            throw null;
                        }
                        cxe0 cxe0VarG2 = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                        if (cxe0VarG2 == null) {
                            hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return;
                        }
                        f1qVar3.s(false);
                        mhxVar = mhxVarB0;
                        z10 = z9;
                        f1q f1qVar6 = f1qVar3;
                        mhxVar2 = mhxVarG;
                        z11 = z21;
                        nmxVar4 = nmxVar7;
                        z12 = zB;
                        int i8 = i3;
                        z13 = false;
                        am5 am5VarH2 = xs50.h(a350.a(qkx.class), null, cxe0VarG2, mxiVar2, f1qVar6, 0, 0);
                        f1qVar4 = f1qVar6;
                        jc4.w(am5VarH2, f1qVar4, 0, i8, false);
                        f1qVar4.s(false);
                        f1qVar4.s(false);
                        qkxVar = (qkx) am5VarH2;
                        f1qVar4.s(false);
                    }
                    boolean z23 = (z3 && mhxVar2.e != xw50.b && mhxVar2.T1 && mhxVar2.U1 == null) ? true : z13;
                    boolean z24 = (z23 || z2 || !z4) ? z13 : true;
                    boolean z25 = (nuxVar.a(mhxVar2) || nuxVar.d) ? z13 : true;
                    b0bVar = (b0b) f1qVar4.l(jcf.f);
                    objV = f1qVar4.V();
                    qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = bit.y(f1qVar4);
                        f1qVar4.u0(objV);
                    }
                    wniVar = (wni) objV;
                    zH = f1qVar4.h(wniVar) | f1qVar4.j(b0bVar);
                    objV2 = f1qVar4.V();
                    if (!zH || objV2 == qnzVar) {
                        objV2 = new vvd(wniVar, b0bVar, (byte) 1);
                        f1qVar4.u0(objV2);
                    }
                    final Function1 function13 = (Function1) objV2;
                    final ol3 ol3Var = (ol3) f1qVar4.l(csv.a);
                    if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                        fh3VarB = wnm.E((Context) f1qVar4.l(mu0.b)).b();
                        if (!(fh3VarB instanceof fh3)) {
                        }
                        if (fh3VarB == null) {
                        }
                        if (h330Var.f()) {
                            uux uuxVar = uux.b;
                            z14 = z;
                            if (z14) {
                                z15 = z25;
                                z16 = z23;
                                qnzVar2 = qnzVar;
                                f1qVar4.k0(-1779878002);
                                f1qVar4.s(false);
                                z17 = false;
                                if (z14) {
                                }
                                z18 = z12;
                                nmxVar5 = nmxVar4;
                                mhxVar3 = mhxVar;
                                boolean zH2 = f1qVar4.h(set2) | ((i5 & 112) == 32) | ((i7 & 896) == 256) | f1qVar4.j(mhxVar2) | f1qVar4.i(z10) | f1qVar4.h(function13) | ((i5 & 57344) == 16384) | ((i7 & 57344) == 16384) | f1qVar4.i(z18) | f1qVar4.j(nmxVar5) | f1qVar4.j(qkxVar) | f1qVar4.j(mhxVar3) | ((i5 & 234881024) == 67108864) | ((i5 & 1879048192) == 536870912) | f1qVar4.j(ijVar) | f1qVar4.j(ol3Var) | ((i7 & 7168) == 2048) | f1qVar4.i(z24);
                                z19 = z16;
                                z20 = z24;
                                zI = zH2 | f1qVar4.i(z19) | ((i5 & 458752) == 131072) | f1qVar4.i(z15) | ((i7 & 14) == 4) | f1qVar4.j(xqxVar) | ((i7 & 112) == 32);
                                objV3 = f1qVar4.V();
                                if (zI) {
                                }
                            }
                        }
                    } else {
                        fh3VarB = null;
                        ij ijVar = fh3VarB == null ? fh3VarB.b : null;
                        boolean z26 = !h330Var.f() && set2.contains(nhx.m);
                        uux uuxVar2 = uux.b;
                        z14 = z26;
                        if (z14 || !z22) {
                            z15 = z25;
                            z16 = z23;
                            qnzVar2 = qnzVar;
                        } else {
                            qnzVar2 = qnzVar;
                            if (nghVar.c() == xw50.b && nghVar.g().S0 == uuxVar2 && nghVar.g().P0 != null) {
                                f1qVar4.k0(-1780008822);
                                hd80.f.getClass();
                                z15 = z25;
                                z16 = z23;
                                z17 = ((Boolean) o650.o(hd80.l, null, f1qVar4, 0, 14)).booleanValue() && z22 && (z11 || !((Boolean) y8uVar.getValue()).booleanValue());
                                f1qVar4.s(false);
                                if (z14) {
                                    xqxVar = bvxVar.a;
                                    if ((xqxVar instanceof vqx) && (!z22 || (!z11 && ((Boolean) y8uVar.getValue()).booleanValue()))) {
                                        xqxVar = null;
                                    }
                                    if (xqxVar == null) {
                                        if (z17) {
                                            ngh nghVar2 = (nghVar.c() == xw50.b && nghVar.g().S0 == uuxVar2 && nghVar.g().P0 != null) ? nghVar : null;
                                            if (nghVar2 != null) {
                                                wqxVar = new wqx(new m0y(nghVar2.g().a, w480.Message));
                                            }
                                            xqxVar = wqxVar;
                                        } else {
                                            wqxVar = null;
                                            xqxVar = wqxVar;
                                        }
                                    }
                                } else {
                                    xqxVar = null;
                                }
                                z18 = z12;
                                nmxVar5 = nmxVar4;
                                mhxVar3 = mhxVar;
                                boolean zH22 = f1qVar4.h(set2) | ((i5 & 112) == 32) | ((i7 & 896) == 256) | f1qVar4.j(mhxVar2) | f1qVar4.i(z10) | f1qVar4.h(function13) | ((i5 & 57344) == 16384) | ((i7 & 57344) == 16384) | f1qVar4.i(z18) | f1qVar4.j(nmxVar5) | f1qVar4.j(qkxVar) | f1qVar4.j(mhxVar3) | ((i5 & 234881024) == 67108864) | ((i5 & 1879048192) == 536870912) | f1qVar4.j(ijVar) | f1qVar4.j(ol3Var) | ((i7 & 7168) == 2048) | f1qVar4.i(z24);
                                z19 = z16;
                                z20 = z24;
                                zI = zH22 | f1qVar4.i(z19) | ((i5 & 458752) == 131072) | f1qVar4.i(z15) | ((i7 & 14) == 4) | f1qVar4.j(xqxVar) | ((i7 & 112) == 32);
                                objV3 = f1qVar4.V();
                                if (zI || objV3 == qnzVar2) {
                                    final ij ijVar2 = ijVar;
                                    final qkx qkxVar2 = qkxVar;
                                    final xqx xqxVar2 = xqxVar;
                                    final boolean z27 = z10;
                                    nmxVar6 = nmxVar5;
                                    final mhx mhxVar4 = mhxVar2;
                                    final Set set3 = set2;
                                    final boolean z28 = z15;
                                    Function1 function14 = new Function1() { // from class: qpx
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            mhx mhxVar5;
                                            ngh nghVar3;
                                            c1g c1gVar;
                                            xw50 xw50Var;
                                            mhx mhxVar6;
                                            boolean z29;
                                            xqx xqxVar3;
                                            mhx mhxVarG2;
                                            z3t z3tVar;
                                            qpx qpxVar = this;
                                            b230 b230Var = (b230) obj;
                                            nhx nhxVar = nhx.a;
                                            Set set4 = set3;
                                            boolean zContains = set4.contains(nhxVar);
                                            byte b2 = 2;
                                            ngh nghVar4 = nghVar;
                                            if (zContains && ((z3tVar = (mhxVarG2 = nghVar4.g()).n) != null || (z3tVar = mhxVarG2.o) != null)) {
                                                b230Var.c(true, new zqe(863357688, new s87(z3tVar, b2), true));
                                            }
                                            boolean zContains2 = set4.contains(nhx.b);
                                            Function1 function15 = function1;
                                            if (zContains2) {
                                                asv.F(b230Var, R.string._83f_res_0x7f140869, new pyd(function15, nghVar4, (byte) 2), false, false, false, false, R.drawable.copy, 0, 764);
                                            }
                                            mhx mhxVar7 = mhxVar4;
                                            s4g s4gVar = mhxVar7.g;
                                            c1g c1gVar2 = mhxVar7.U1;
                                            boolean z30 = mhxVar7.T1;
                                            xw50 xw50Var2 = mhxVar7.e;
                                            k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                                            boolean zContains3 = set4.contains(nhx.c);
                                            boolean z31 = z27;
                                            if (zContains3 && !z31 && k3gVar != null) {
                                                ArrayList arrayListW = rpt.W(k3gVar.n(), true);
                                                ArrayList arrayList = new ArrayList();
                                                for (Object obj2 : arrayListW) {
                                                    if (obj2 instanceof oko) {
                                                        arrayList.add(obj2);
                                                    }
                                                }
                                                ArrayList arrayList2 = new ArrayList();
                                                for (Object obj3 : arrayList) {
                                                    if (eda0.I(((oko) obj3).k, "latex", true)) {
                                                        arrayList2.add(obj3);
                                                    }
                                                }
                                                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                                                Iterator it = arrayList2.iterator();
                                                while (it.hasNext()) {
                                                    arrayList3.add(wca0.U0(((oko) it.next()).l).toString());
                                                }
                                                int i9 = 0;
                                                for (Object obj4 : arrayList3) {
                                                    int i10 = i9 + 1;
                                                    if (i9 < 0) {
                                                        gee.d0();
                                                        throw null;
                                                    }
                                                    b230Var = b230Var;
                                                    b230.e(b230Var, new if4(function13, (String) obj4, (byte) 25), null, false, false, false, false, false, null, jih0.w, null, new zqe(-1192526938, new ppx(arrayList3, i9, (byte) 0), true), 766);
                                                    function15 = function15;
                                                    i9 = i10;
                                                    z30 = z30;
                                                    arrayList3 = arrayList3;
                                                    z31 = z31;
                                                    c1gVar2 = c1gVar2;
                                                    xw50Var2 = xw50Var2;
                                                    mhxVar7 = mhxVar7;
                                                    qpxVar = this;
                                                }
                                            }
                                            mhx mhxVar8 = mhxVar7;
                                            c1g c1gVar3 = c1gVar2;
                                            boolean z32 = z30;
                                            xw50 xw50Var3 = xw50Var2;
                                            boolean z33 = z31;
                                            Function1 function16 = function15;
                                            if (set4.contains(nhx.d) && !z33) {
                                                asv.F(b230Var, R.string._884_res_0x7f1408ae, new pyd(function16, nghVar4, (byte) 3), false, false, false, false, R.drawable.file_document, 0, 764);
                                            }
                                            boolean zK0 = fqt.k0(mhxVar8, z, z7);
                                            if (set4.contains(nhx.e) && zK0) {
                                                boolean z34 = z18;
                                                final zz3 zz3Var = new zz3(z34, (Object) nmxVar6, (Object) mhxVar8, (Object) qkxVar2, (Object) mhxVar3, (Object) nghVar4, (byte) 9);
                                                mhxVar5 = mhxVar8;
                                                nghVar3 = nghVar4;
                                                final byte b3 = 0;
                                                asv.F(b230Var, z34 ? R.string.d27 : R.string._84f_res_0x7f140879, new Function0() { // from class: opx
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b4 = b3;
                                                        tid0 tid0Var = tid0.a;
                                                        zz3 zz3Var2 = zz3Var;
                                                        switch (b4) {
                                                            case 0:
                                                                zz3Var2.invoke(glx.c);
                                                                break;
                                                            default:
                                                                zz3Var2.invoke(glx.ThumbsDown);
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                }, false, false, false, false, R.drawable.thumb_up, 0, 764);
                                                final byte b4 = 1;
                                                asv.F(b230Var, z34 ? R.string.d22 : R.string._82c_res_0x7f140856, new Function0() { // from class: opx
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b42 = b4;
                                                        tid0 tid0Var = tid0.a;
                                                        zz3 zz3Var2 = zz3Var;
                                                        switch (b42) {
                                                            case 0:
                                                                zz3Var2.invoke(glx.c);
                                                                break;
                                                            default:
                                                                zz3Var2.invoke(glx.ThumbsDown);
                                                                break;
                                                        }
                                                        return tid0Var;
                                                    }
                                                }, false, false, false, false, R.drawable.thumb_down, 0, 764);
                                            } else {
                                                mhxVar5 = mhxVar8;
                                                nghVar3 = nghVar4;
                                            }
                                            if (!set4.contains(nhx.f) || !z5) {
                                                c1gVar = c1gVar3;
                                                xw50Var = xw50Var3;
                                            } else if (xw50Var3 == xw50.b && z32 && c1gVar3 == null) {
                                                c1gVar = c1gVar3;
                                                xw50Var = xw50Var3;
                                                asv.F(b230Var, R.string._84b_res_0x7f140875, new pyd(function16, nghVar3, (byte) 9), false, false, false, false, R.drawable.pencil, 0, 764);
                                            } else {
                                                xw50Var = xw50Var3;
                                                c1gVar = c1gVar3;
                                            }
                                            if (set4.contains(nhx.g) && nghVar3.a()) {
                                                asv.F(b230Var, R.string._8a2_res_0x7f1408cd, new pyd(function16, nghVar3, (byte) 7), false, false, false, false, R.drawable.stop, 0, 764);
                                            }
                                            boolean z35 = z6 && xw50Var != xw50.b && z32 && !z33;
                                            if (set4.contains(nhx.h) && z35) {
                                                x84 x84Var = c1gVar != null ? c1gVar.c : null;
                                                mhx mhxVar9 = mhxVar5;
                                                mhxVar6 = mhxVar9;
                                                asv.F(b230Var, x84Var != null ? R.string._8a4_res_0x7f1408cf : R.string._8a3_res_0x7f1408ce, new npx(ijVar2, ol3Var, x84Var, function12, mhxVar9, (byte) 0), false, false, false, false, R.drawable.voice_button, 0, 764);
                                            } else {
                                                mhxVar6 = mhxVar5;
                                            }
                                            byte b5 = 5;
                                            if (set4.contains(nhx.i) && z20) {
                                                asv.F(b230Var, R.string._877_res_0x7f1408a1, new pyd(function16, nghVar3, (byte) 5), false, false, false, false, R.drawable.globe, 0, 764);
                                            }
                                            boolean zContains4 = set4.contains(nhx.j);
                                            boolean z36 = z19;
                                            if (zContains4 && z36 && z2) {
                                                z29 = z36;
                                                asv.F(b230Var, R.string._878_res_0x7f1408a2, new pyd(function16, nghVar3, (byte) 10), false, false, false, false, R.drawable.globe_off, 0, 764);
                                            } else {
                                                z29 = z36;
                                            }
                                            if (set4.contains(nhx.k) && z29) {
                                                asv.F(b230Var, R.string._876_res_0x7f1408a0, new pyd(function16, nghVar3, (byte) 6), false, false, false, false, R.drawable.rotate_image, 0, 764);
                                            }
                                            if (set4.contains(nhx.l) && z28) {
                                                if (nuxVar.c) {
                                                    asv.F(b230Var, R.string._8ae_res_0x7f1408d9, new pyd(function16, nghVar3, (byte) 8), false, false, false, false, R.drawable.folder_checkmark, 0, 764);
                                                } else {
                                                    asv.F(b230Var, R.string._880_res_0x7f1408aa, new pyd(function16, nghVar3, (byte) 4), false, false, false, false, R.drawable.folder_arrow_down, 0, 764);
                                                }
                                            }
                                            if (set4.contains(nhx.m) && (xqxVar3 = xqxVar2) != null) {
                                                asv.F(b230Var, xqxVar3 instanceof wqx ? R.string._888_res_0x7f1408b2 : R.string._885_res_0x7f1408af, new inx(function16, xqxVar3, b5), false, false, false, false, R.drawable.share, 0, 764);
                                            }
                                            List<wrx> list2 = list;
                                            if (!list2.isEmpty()) {
                                                if (!set4.isEmpty()) {
                                                    b230Var.a();
                                                }
                                                String str = mhxVar6.a;
                                                for (wrx wrxVar : list2) {
                                                    b230 b230Var2 = b230Var;
                                                    b230.e(b230Var2, new rpx(wrxVar, str, (byte) 0), null, false, false, false, false, false, null, new zqe(-1279185598, new spx(wrxVar, (byte) 0), true), null, new zqe(1833070801, new spx(wrxVar, (byte) 1), true), 766);
                                                    b230Var = b230Var2;
                                                }
                                            }
                                            return tid0.a;
                                        }
                                    };
                                    f1qVar.u0(function14);
                                    objV3 = function14;
                                } else {
                                    nmxVar6 = nmxVar5;
                                }
                                asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar, i5 & 14, 126);
                                f1qVar2 = f1qVar;
                                nmxVar2 = nmxVar6;
                            } else {
                                z15 = z25;
                                z16 = z23;
                            }
                        }
                        f1qVar4.k0(-1779878002);
                        f1qVar4.s(false);
                        z17 = false;
                        if (z14) {
                        }
                        z18 = z12;
                        nmxVar5 = nmxVar4;
                        mhxVar3 = mhxVar;
                        boolean zH222 = f1qVar4.h(set2) | ((i5 & 112) == 32) | ((i7 & 896) == 256) | f1qVar4.j(mhxVar2) | f1qVar4.i(z10) | f1qVar4.h(function13) | ((i5 & 57344) == 16384) | ((i7 & 57344) == 16384) | f1qVar4.i(z18) | f1qVar4.j(nmxVar5) | f1qVar4.j(qkxVar) | f1qVar4.j(mhxVar3) | ((i5 & 234881024) == 67108864) | ((i5 & 1879048192) == 536870912) | f1qVar4.j(ijVar) | f1qVar4.j(ol3Var) | ((i7 & 7168) == 2048) | f1qVar4.i(z24);
                        z19 = z16;
                        z20 = z24;
                        zI = zH222 | f1qVar4.i(z19) | ((i5 & 458752) == 131072) | f1qVar4.i(z15) | ((i7 & 14) == 4) | f1qVar4.j(xqxVar) | ((i7 & 112) == 32);
                        objV3 = f1qVar4.V();
                        if (zI) {
                            final ij ijVar22 = ijVar;
                            final qkx qkxVar22 = qkxVar;
                            final xqx xqxVar22 = xqxVar;
                            final boolean z272 = z10;
                            nmxVar6 = nmxVar5;
                            final mhx mhxVar42 = mhxVar2;
                            final Set set32 = set2;
                            final boolean z282 = z15;
                            Function1 function142 = new Function1() { // from class: qpx
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    mhx mhxVar5;
                                    ngh nghVar3;
                                    c1g c1gVar;
                                    xw50 xw50Var;
                                    mhx mhxVar6;
                                    boolean z29;
                                    xqx xqxVar3;
                                    mhx mhxVarG2;
                                    z3t z3tVar;
                                    qpx qpxVar = this;
                                    b230 b230Var = (b230) obj;
                                    nhx nhxVar = nhx.a;
                                    Set set4 = set32;
                                    boolean zContains = set4.contains(nhxVar);
                                    byte b2 = 2;
                                    ngh nghVar4 = nghVar;
                                    if (zContains && ((z3tVar = (mhxVarG2 = nghVar4.g()).n) != null || (z3tVar = mhxVarG2.o) != null)) {
                                        b230Var.c(true, new zqe(863357688, new s87(z3tVar, b2), true));
                                    }
                                    boolean zContains2 = set4.contains(nhx.b);
                                    Function1 function15 = function1;
                                    if (zContains2) {
                                        asv.F(b230Var, R.string._83f_res_0x7f140869, new pyd(function15, nghVar4, (byte) 2), false, false, false, false, R.drawable.copy, 0, 764);
                                    }
                                    mhx mhxVar7 = mhxVar42;
                                    s4g s4gVar = mhxVar7.g;
                                    c1g c1gVar2 = mhxVar7.U1;
                                    boolean z30 = mhxVar7.T1;
                                    xw50 xw50Var2 = mhxVar7.e;
                                    k3g k3gVar = s4gVar instanceof k3g ? (k3g) s4gVar : null;
                                    boolean zContains3 = set4.contains(nhx.c);
                                    boolean z31 = z272;
                                    if (zContains3 && !z31 && k3gVar != null) {
                                        ArrayList arrayListW = rpt.W(k3gVar.n(), true);
                                        ArrayList arrayList = new ArrayList();
                                        for (Object obj2 : arrayListW) {
                                            if (obj2 instanceof oko) {
                                                arrayList.add(obj2);
                                            }
                                        }
                                        ArrayList arrayList2 = new ArrayList();
                                        for (Object obj3 : arrayList) {
                                            if (eda0.I(((oko) obj3).k, "latex", true)) {
                                                arrayList2.add(obj3);
                                            }
                                        }
                                        ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                                        Iterator it = arrayList2.iterator();
                                        while (it.hasNext()) {
                                            arrayList3.add(wca0.U0(((oko) it.next()).l).toString());
                                        }
                                        int i9 = 0;
                                        for (Object obj4 : arrayList3) {
                                            int i10 = i9 + 1;
                                            if (i9 < 0) {
                                                gee.d0();
                                                throw null;
                                            }
                                            b230Var = b230Var;
                                            b230.e(b230Var, new if4(function13, (String) obj4, (byte) 25), null, false, false, false, false, false, null, jih0.w, null, new zqe(-1192526938, new ppx(arrayList3, i9, (byte) 0), true), 766);
                                            function15 = function15;
                                            i9 = i10;
                                            z30 = z30;
                                            arrayList3 = arrayList3;
                                            z31 = z31;
                                            c1gVar2 = c1gVar2;
                                            xw50Var2 = xw50Var2;
                                            mhxVar7 = mhxVar7;
                                            qpxVar = this;
                                        }
                                    }
                                    mhx mhxVar8 = mhxVar7;
                                    c1g c1gVar3 = c1gVar2;
                                    boolean z32 = z30;
                                    xw50 xw50Var3 = xw50Var2;
                                    boolean z33 = z31;
                                    Function1 function16 = function15;
                                    if (set4.contains(nhx.d) && !z33) {
                                        asv.F(b230Var, R.string._884_res_0x7f1408ae, new pyd(function16, nghVar4, (byte) 3), false, false, false, false, R.drawable.file_document, 0, 764);
                                    }
                                    boolean zK0 = fqt.k0(mhxVar8, z, z7);
                                    if (set4.contains(nhx.e) && zK0) {
                                        boolean z34 = z18;
                                        final zz3 zz3Var = new zz3(z34, (Object) nmxVar6, (Object) mhxVar8, (Object) qkxVar22, (Object) mhxVar3, (Object) nghVar4, (byte) 9);
                                        mhxVar5 = mhxVar8;
                                        nghVar3 = nghVar4;
                                        final byte b3 = 0;
                                        asv.F(b230Var, z34 ? R.string.d27 : R.string._84f_res_0x7f140879, new Function0() { // from class: opx
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b42 = b3;
                                                tid0 tid0Var = tid0.a;
                                                zz3 zz3Var2 = zz3Var;
                                                switch (b42) {
                                                    case 0:
                                                        zz3Var2.invoke(glx.c);
                                                        break;
                                                    default:
                                                        zz3Var2.invoke(glx.ThumbsDown);
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, false, false, false, false, R.drawable.thumb_up, 0, 764);
                                        final byte b4 = 1;
                                        asv.F(b230Var, z34 ? R.string.d22 : R.string._82c_res_0x7f140856, new Function0() { // from class: opx
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                byte b42 = b4;
                                                tid0 tid0Var = tid0.a;
                                                zz3 zz3Var2 = zz3Var;
                                                switch (b42) {
                                                    case 0:
                                                        zz3Var2.invoke(glx.c);
                                                        break;
                                                    default:
                                                        zz3Var2.invoke(glx.ThumbsDown);
                                                        break;
                                                }
                                                return tid0Var;
                                            }
                                        }, false, false, false, false, R.drawable.thumb_down, 0, 764);
                                    } else {
                                        mhxVar5 = mhxVar8;
                                        nghVar3 = nghVar4;
                                    }
                                    if (!set4.contains(nhx.f) || !z5) {
                                        c1gVar = c1gVar3;
                                        xw50Var = xw50Var3;
                                    } else if (xw50Var3 == xw50.b && z32 && c1gVar3 == null) {
                                        c1gVar = c1gVar3;
                                        xw50Var = xw50Var3;
                                        asv.F(b230Var, R.string._84b_res_0x7f140875, new pyd(function16, nghVar3, (byte) 9), false, false, false, false, R.drawable.pencil, 0, 764);
                                    } else {
                                        xw50Var = xw50Var3;
                                        c1gVar = c1gVar3;
                                    }
                                    if (set4.contains(nhx.g) && nghVar3.a()) {
                                        asv.F(b230Var, R.string._8a2_res_0x7f1408cd, new pyd(function16, nghVar3, (byte) 7), false, false, false, false, R.drawable.stop, 0, 764);
                                    }
                                    boolean z35 = z6 && xw50Var != xw50.b && z32 && !z33;
                                    if (set4.contains(nhx.h) && z35) {
                                        x84 x84Var = c1gVar != null ? c1gVar.c : null;
                                        mhx mhxVar9 = mhxVar5;
                                        mhxVar6 = mhxVar9;
                                        asv.F(b230Var, x84Var != null ? R.string._8a4_res_0x7f1408cf : R.string._8a3_res_0x7f1408ce, new npx(ijVar22, ol3Var, x84Var, function12, mhxVar9, (byte) 0), false, false, false, false, R.drawable.voice_button, 0, 764);
                                    } else {
                                        mhxVar6 = mhxVar5;
                                    }
                                    byte b5 = 5;
                                    if (set4.contains(nhx.i) && z20) {
                                        asv.F(b230Var, R.string._877_res_0x7f1408a1, new pyd(function16, nghVar3, (byte) 5), false, false, false, false, R.drawable.globe, 0, 764);
                                    }
                                    boolean zContains4 = set4.contains(nhx.j);
                                    boolean z36 = z19;
                                    if (zContains4 && z36 && z2) {
                                        z29 = z36;
                                        asv.F(b230Var, R.string._878_res_0x7f1408a2, new pyd(function16, nghVar3, (byte) 10), false, false, false, false, R.drawable.globe_off, 0, 764);
                                    } else {
                                        z29 = z36;
                                    }
                                    if (set4.contains(nhx.k) && z29) {
                                        asv.F(b230Var, R.string._876_res_0x7f1408a0, new pyd(function16, nghVar3, (byte) 6), false, false, false, false, R.drawable.rotate_image, 0, 764);
                                    }
                                    if (set4.contains(nhx.l) && z282) {
                                        if (nuxVar.c) {
                                            asv.F(b230Var, R.string._8ae_res_0x7f1408d9, new pyd(function16, nghVar3, (byte) 8), false, false, false, false, R.drawable.folder_checkmark, 0, 764);
                                        } else {
                                            asv.F(b230Var, R.string._880_res_0x7f1408aa, new pyd(function16, nghVar3, (byte) 4), false, false, false, false, R.drawable.folder_arrow_down, 0, 764);
                                        }
                                    }
                                    if (set4.contains(nhx.m) && (xqxVar3 = xqxVar22) != null) {
                                        asv.F(b230Var, xqxVar3 instanceof wqx ? R.string._888_res_0x7f1408b2 : R.string._885_res_0x7f1408af, new inx(function16, xqxVar3, b5), false, false, false, false, R.drawable.share, 0, 764);
                                    }
                                    List<wrx> list2 = list;
                                    if (!list2.isEmpty()) {
                                        if (!set4.isEmpty()) {
                                            b230Var.a();
                                        }
                                        String str = mhxVar6.a;
                                        for (wrx wrxVar : list2) {
                                            b230 b230Var2 = b230Var;
                                            b230.e(b230Var2, new rpx(wrxVar, str, (byte) 0), null, false, false, false, false, false, null, new zqe(-1279185598, new spx(wrxVar, (byte) 0), true), null, new zqe(1833070801, new spx(wrxVar, (byte) 1), true), 766);
                                            b230Var = b230Var2;
                                        }
                                    }
                                    return tid0.a;
                                }
                            };
                            f1qVar.u0(function142);
                            objV3 = function142;
                            asv.h(h330Var, null, null, null, 0, false, null, (Function1) objV3, f1qVar, i5 & 14, 126);
                            f1qVar2 = f1qVar;
                            nmxVar2 = nmxVar6;
                        }
                    }
                    aw40Var.d = function2;
                }
                z9 = false;
                zB = mhxVarG.b();
                if (zB) {
                }
                if (z3) {
                    if (z23) {
                        if (nuxVar.a(mhxVar2)) {
                            b0bVar = (b0b) f1qVar4.l(jcf.f);
                            objV = f1qVar4.V();
                            qnzVar = qwe.a;
                            if (objV == qnzVar) {
                            }
                            wniVar = (wni) objV;
                            zH = f1qVar4.h(wniVar) | f1qVar4.j(b0bVar);
                            objV2 = f1qVar4.V();
                            if (!zH) {
                                objV2 = new vvd(wniVar, b0bVar, (byte) 1);
                                f1qVar4.u0(objV2);
                                final Function1 function132 = (Function1) objV2;
                                final ol3 ol3Var2 = (ol3) f1qVar4.l(csv.a);
                                if (((Boolean) f1qVar4.l(c3t.a)).booleanValue()) {
                                }
                            }
                        }
                    }
                }
                aw40Var.d = function2;
            }
            z8 = true;
            z9 = z8;
            zB = mhxVarG.b();
            if (zB) {
            }
            if (z3) {
            }
            aw40Var.d = function2;
        }
        f1qVar2 = f1qVar;
        f1qVar2.d0();
        nmxVar2 = nmxVar;
        aw40 aw40VarW2 = f1qVar2.w();
        if (aw40VarW2 != null) {
            final byte b2 = 1;
            function2 = new Function2(h330Var, nghVar, bvxVar, set, z, z2, z3, z4, z5, z6, nuxVar, list, function1, function12, z7, nmxVar2, i, b2) { // from class: mpx
                public final /* synthetic */ byte a;
                public final /* synthetic */ h330 b;
                public final /* synthetic */ ngh c;
                public final /* synthetic */ bvx d;
                public final /* synthetic */ Set e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ nux l;
                public final /* synthetic */ List m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ Function1 o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ nmx q;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b22 = this.a;
                    tid0 tid0Var = tid0.a;
                    switch (b22) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iV = ovw.V(1);
                            rpt.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (f1q) obj, iV);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iV2 = ovw.V(1);
                            rpt.g(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, (f1q) obj, iV2);
                            break;
                    }
                    return tid0Var;
                }
            };
            aw40Var = aw40VarW2;
            aw40Var.d = function2;
        }
    }

    public static ezz g0(u2o u2oVar, t8u t8uVar, t8u t8uVar2, t8u t8uVar3) {
        return new ezz(u2oVar, t8uVar, t8uVar2, t8uVar3);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x035a  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x035f  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x03b3  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:435:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void h(final kky kkyVar, final Function2 function2, final Function1 function1, final tiy tiyVar, tiy tiyVar2, String str, List list, Function0 function0, Function1 function12, Function1 function13, Function1 function14, Function0 function02, hlp hlpVar, final String str2, Function2 function22, boolean z, fjy fjyVar, t6f t6fVar, Function1 function15, Function1 function16, Function0 function03, Function0 function04, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, float f, hqr hqrVar, int i, qr00 qr00Var, Function2 function23, Function2 function24, List list2, Function2 function25, f1q f1qVar, final int i2, final int i3, final int i4, final int i5, final int i6, final int i7) {
        int i8;
        String str3;
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
        boolean z7;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        final tiy tiyVar3;
        final List list3;
        final Function0 function05;
        final Function1 function17;
        final Function1 function18;
        final Function1 function19;
        final Function0 function06;
        final hlp hlpVar2;
        final Function2 function26;
        final boolean z8;
        final fjy fjyVar2;
        final t6f t6fVar2;
        final Function1 function110;
        final Function1 function111;
        final Function0 function07;
        final Function0 function08;
        final boolean z9;
        final boolean z10;
        final boolean z11;
        final boolean z12;
        final boolean z13;
        final float f2;
        final hqr hqrVar2;
        final int i38;
        final qr00 qr00Var2;
        final Function2 function27;
        final Function2 function28;
        final List list4;
        final Function2 function29;
        final String str4;
        aw40 aw40VarW;
        Function0 function09;
        Function0 function010;
        Function1 function112;
        Function1 function113;
        fjy fjyVar3;
        float f3;
        int i39;
        Function1 function114;
        Function0 function011;
        qr00 qr00VarH;
        List list5;
        Function0 function012;
        float f4;
        Function1 function115;
        Function0 function013;
        Function2 function210;
        hlp hlpVar3;
        String str5;
        t6f t6fVar3;
        List list6;
        boolean z14;
        Function0 function014;
        boolean z15;
        int i40;
        boolean z16;
        fjy fjyVar4;
        Function0 function015;
        Function1 function116;
        qr00 qr00Var3;
        Function2 function211;
        hqr hqrVar3;
        boolean z17;
        Function2 function212;
        boolean z18;
        int i41;
        Function1 function117;
        int i42;
        tiy tiyVar4;
        Function2 function213;
        boolean z19;
        Function1 function118;
        int i43;
        f1qVar.m0(965835453);
        if ((i2 & 6) == 0) {
            i8 = (f1qVar.h(kkyVar) ? 4 : 2) | i2;
        } else {
            i8 = i2;
        }
        if ((i2 & 48) == 0) {
            i8 |= f1qVar.j(function2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i44 = i2 & 3072;
        int i45 = Barcode.FORMAT_UPC_E;
        if (i44 == 0) {
            i8 |= f1qVar.h(tiyVar) ? 2048 : 1024;
        }
        int i46 = i8 | 24576;
        int i47 = i6 & 32;
        if (i47 != 0) {
            i46 = i8 | 221184;
        } else {
            if ((i2 & 196608) == 0) {
                str3 = str;
                i46 |= f1qVar.h(str3) ? 131072 : 65536;
            }
            int i48 = i46 | 14155776;
            i9 = i6 & 256;
            if (i9 == 0) {
                i48 = i46 | 114819072;
            } else if ((i2 & 100663296) == 0) {
                i48 |= (i2 & 134217728) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 67108864 : 33554432;
            }
            i10 = i6 & Barcode.FORMAT_UPC_A;
            if (i10 == 0) {
                i48 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                i48 |= f1qVar.j(function0) ? 536870912 : 268435456;
            }
            i11 = i48;
            i12 = i6 & Barcode.FORMAT_UPC_E;
            if (i12 == 0) {
                i13 = i12;
                i14 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                i13 = i12;
                i14 = i3 | (f1qVar.j(function12) ? 4 : 2);
            } else {
                i13 = i12;
                i14 = i3;
            }
            int i49 = i14 | 432;
            i15 = i6 & 8192;
            if (i15 == 0) {
                i16 = i14 | 3504;
            } else {
                if ((i3 & 3072) == 0) {
                    i49 |= f1qVar.j(function02) ? 2048 : 1024;
                }
                i16 = i49;
            }
            i17 = i6 & 16384;
            if (i17 == 0) {
                i18 = i16 | 24576;
            } else {
                i18 = i16;
                if ((i3 & 24576) == 0) {
                    i18 |= f1qVar.h(hlpVar) ? 16384 : 8192;
                }
                if ((i3 & 196608) == 0) {
                    i18 |= f1qVar.h(str2) ? 131072 : 65536;
                }
                i19 = i6 & 65536;
                if (i19 != 0) {
                    i18 |= 1572864;
                } else if ((i3 & 1572864) == 0) {
                    i18 |= f1qVar.j(function22) ? 1048576 : 524288;
                }
                i20 = i6 & 131072;
                if (i20 != 0) {
                    i18 |= 12582912;
                    z7 = z;
                } else {
                    z7 = z;
                    if ((i3 & 12582912) == 0) {
                        i18 |= f1qVar.i(z7) ? 8388608 : 4194304;
                    }
                }
                if ((i3 & 100663296) == 0) {
                    if ((i6 & 262144) != 0) {
                        i43 = 33554432;
                        i18 |= i43;
                    } else {
                        if ((i3 & 134217728) == 0 ? f1qVar.h(fjyVar) : f1qVar.j(fjyVar)) {
                            i43 = 67108864;
                        }
                        i18 |= i43;
                    }
                }
                i21 = i6 & 524288;
                if (i21 != 0) {
                    i18 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i18 |= (i3 & 1073741824) == 0 ? f1qVar.h(t6fVar) : f1qVar.j(t6fVar) ? 536870912 : 268435456;
                }
                int i50 = i4 | 6;
                i22 = i6 & 2097152;
                if (i22 != 0) {
                    i50 = i4 | 54;
                } else if ((i4 & 48) == 0) {
                    i50 |= f1qVar.j(function16) ? 32 : 16;
                }
                int i51 = i50;
                i23 = i6 & 4194304;
                if (i23 != 0) {
                    i24 = i51 | 384;
                } else {
                    int i52 = i51;
                    if ((i4 & 384) == 0) {
                        i52 |= f1qVar.j(function03) ? 256 : 128;
                    }
                    i24 = i52;
                }
                i25 = i6 & 8388608;
                if (i25 != 0) {
                    i26 = i24 | 3072;
                } else {
                    i26 = i24;
                    if ((i4 & 3072) == 0) {
                        i26 |= f1qVar.j(function04) ? 2048 : 1024;
                    }
                    i27 = i26 | 221184;
                    i28 = i6 & 67108864;
                    if (i28 == 0) {
                        i27 = i26 | 1794048;
                    } else if ((i4 & 1572864) == 0) {
                        i27 |= f1qVar.i(z3) ? 1048576 : 524288;
                    }
                    i29 = i6 & 134217728;
                    if (i29 == 0) {
                        i27 |= 12582912;
                    } else if ((i4 & 12582912) == 0) {
                        i27 |= f1qVar.i(z4) ? 8388608 : 4194304;
                    }
                    i30 = i6 & 268435456;
                    if (i30 == 0) {
                        i27 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        i27 |= f1qVar.i(z5) ? 67108864 : 33554432;
                    }
                    i31 = i6 & 536870912;
                    if (i31 == 0) {
                        i27 |= 805306368;
                    } else if ((i4 & 805306368) == 0) {
                        i27 |= f1qVar.i(z6) ? 536870912 : 268435456;
                    }
                    if ((i5 & 6) != 0) {
                        i32 = i5 | (((i6 & 1073741824) == 0 && f1qVar.e(f)) ? 4 : 2);
                    } else {
                        i32 = i5;
                    }
                    i33 = i7 & 1;
                    if (i33 == 0) {
                        i32 |= 48;
                    } else if ((i5 & 48) == 0) {
                        i32 |= f1qVar.h(hqrVar) ? 32 : 16;
                    }
                    if ((i5 & 384) == 0) {
                        i32 |= ((i7 & 2) == 0 && f1qVar.f(i)) ? 256 : 128;
                    }
                    if ((i5 & 3072) == 0) {
                        if ((i7 & 4) == 0 && f1qVar.h(qr00Var)) {
                            i45 = 2048;
                        }
                        i32 |= i45;
                    }
                    int i53 = i32;
                    int i54 = i53 | 24576;
                    i34 = i7 & 16;
                    if (i34 == 0) {
                        i54 = i53 | 221184;
                    } else {
                        if ((i5 & 196608) == 0) {
                            i54 |= f1qVar.j(function23) ? 131072 : 65536;
                        }
                        i35 = i7 & 32;
                        if (i35 != 0) {
                            i54 |= 1572864;
                        } else if ((i5 & 1572864) == 0) {
                            i54 |= f1qVar.j(function24) ? 1048576 : 524288;
                        }
                        i36 = i54 | 12582912;
                        i37 = i7 & 128;
                        if (i37 == 0) {
                            if ((i5 & 100663296) == 0) {
                                i36 |= f1qVar.j(function25) ? 67108864 : 33554432;
                            }
                            if (f1qVar.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i18 & 306783379) == 306783378 && (i27 & 306783379) == 306783378 && (i36 & 38347923) == 38347922) ? false : true)) {
                                f1qVar.d0();
                                tiyVar3 = tiyVar2;
                                list3 = list;
                                function05 = function0;
                                function17 = function12;
                                function18 = function13;
                                function19 = function14;
                                function06 = function02;
                                hlpVar2 = hlpVar;
                                function26 = function22;
                                z8 = z;
                                fjyVar2 = fjyVar;
                                t6fVar2 = t6fVar;
                                function110 = function15;
                                function111 = function16;
                                function07 = function03;
                                function08 = function04;
                                z9 = z2;
                                z10 = z3;
                                z11 = z4;
                                z12 = z5;
                                z13 = z6;
                                f2 = f;
                                hqrVar2 = hqrVar;
                                i38 = i;
                                qr00Var2 = qr00Var;
                                function27 = function23;
                                function28 = function24;
                                list4 = list2;
                                function29 = function25;
                                str4 = str3;
                            } else {
                                f1qVar.f0();
                                int i55 = i2 & 1;
                                qiy qiyVar = qiy.a;
                                if (i55 == 0 || f1qVar.G()) {
                                    if (i47 != 0) {
                                        str3 = null;
                                    }
                                    nin ninVar = nin.a;
                                    List list7 = i9 != 0 ? ninVar : list;
                                    qnz qnzVar = qwe.a;
                                    if (i10 != 0) {
                                        Object objV = f1qVar.V();
                                        if (objV == qnzVar) {
                                            objV = new x5y((byte) 29);
                                            f1qVar.u0(objV);
                                        }
                                        function09 = (Function0) objV;
                                    } else {
                                        function09 = function0;
                                    }
                                    if (i13 != 0) {
                                        Object objV2 = f1qVar.V();
                                        if (objV2 == qnzVar) {
                                            function010 = function09;
                                            objV2 = new njy((byte) 5);
                                            f1qVar.u0(objV2);
                                        } else {
                                            function010 = function09;
                                        }
                                        function112 = (Function1) objV2;
                                    } else {
                                        function010 = function09;
                                        function112 = function12;
                                    }
                                    Object objV3 = f1qVar.V();
                                    if (objV3 == qnzVar) {
                                        objV3 = new njy((byte) 5);
                                        f1qVar.u0(objV3);
                                    }
                                    Function1 function119 = (Function1) objV3;
                                    Object objV4 = f1qVar.V();
                                    if (objV4 == qnzVar) {
                                        function113 = function119;
                                        objV4 = new wn5((byte) 2);
                                        f1qVar.u0(objV4);
                                    } else {
                                        function113 = function119;
                                    }
                                    Function1 function120 = (Function1) objV4;
                                    Function0 function016 = i15 != 0 ? null : function02;
                                    hlp hlpVar4 = i17 != 0 ? null : hlpVar;
                                    Function2 function214 = i19 != 0 ? null : function22;
                                    boolean z20 = i20 != 0 ? true : z;
                                    if ((i6 & 262144) != 0) {
                                        fjyVar3 = new fjy(false, false, null, null, null, null, false, 127);
                                        i18 &= -234881025;
                                    } else {
                                        fjyVar3 = fjyVar;
                                    }
                                    t6f t6fVar4 = i21 != 0 ? null : t6fVar;
                                    Object objV5 = f1qVar.V();
                                    if (objV5 == qnzVar) {
                                        objV5 = new njy((byte) 6);
                                        f1qVar.u0(objV5);
                                    }
                                    Function1 function121 = (Function1) objV5;
                                    Function1 function122 = i22 != 0 ? null : function16;
                                    Function0 function017 = i23 != 0 ? null : function03;
                                    Function0 function018 = i25 != 0 ? null : function04;
                                    boolean z21 = i28 != 0 ? false : z3;
                                    boolean z22 = i29 != 0 ? false : z4;
                                    boolean z23 = i30 != 0 ? false : z5;
                                    boolean z24 = i31 == 0 ? z6 : false;
                                    if ((i6 & 1073741824) != 0) {
                                        float f5 = m890.a;
                                        i36 &= -15;
                                        f3 = 44.0f;
                                    } else {
                                        f3 = f;
                                    }
                                    int i56 = i36;
                                    hqr hqrVar4 = i33 != 0 ? null : hqrVar;
                                    if ((i7 & 2) != 0) {
                                        i56 &= -897;
                                        i39 = R.drawable.arrow_up_lg_button;
                                    } else {
                                        i39 = i;
                                    }
                                    if ((i7 & 4) != 0) {
                                        function114 = function122;
                                        function011 = function016;
                                        qr00VarH = gkf.h(12.0f, 0.0f, 12.0f, 20.0f, 2);
                                        i56 &= -7169;
                                    } else {
                                        function114 = function122;
                                        function011 = function016;
                                        qr00VarH = qr00Var;
                                    }
                                    Function2 function215 = i34 != 0 ? null : function23;
                                    Function2 function216 = i35 != 0 ? null : function24;
                                    float f6 = f3;
                                    list5 = ninVar;
                                    function012 = function017;
                                    f4 = f6;
                                    function115 = function113;
                                    function013 = function011;
                                    if (i37 != 0) {
                                        hlpVar3 = hlpVar4;
                                        str5 = str3;
                                        t6fVar3 = t6fVar4;
                                        function210 = null;
                                    } else {
                                        function210 = function25;
                                        hlpVar3 = hlpVar4;
                                        str5 = str3;
                                        t6fVar3 = t6fVar4;
                                    }
                                    list6 = list7;
                                    z14 = z20;
                                    function014 = function018;
                                    z15 = z21;
                                    i40 = i39;
                                    z16 = z23;
                                    fjyVar4 = fjyVar3;
                                    function015 = function010;
                                    function116 = function120;
                                    qr00Var3 = qr00VarH;
                                    function211 = function215;
                                    hqrVar3 = hqrVar4;
                                    z17 = true;
                                    function212 = function214;
                                    z18 = z22;
                                    i41 = 805306368;
                                    function117 = function114;
                                    i42 = i56;
                                    tiyVar4 = qiyVar;
                                    function213 = function216;
                                    z19 = z24;
                                    function118 = function121;
                                } else {
                                    f1qVar.d0();
                                    if ((i6 & 262144) != 0) {
                                        i18 &= -234881025;
                                    }
                                    if ((i6 & 1073741824) != 0) {
                                        i36 &= -15;
                                    }
                                    int i57 = i36;
                                    if ((i7 & 2) != 0) {
                                        i57 &= -897;
                                    }
                                    if ((i7 & 4) != 0) {
                                        i57 &= -7169;
                                    }
                                    tiyVar4 = tiyVar2;
                                    list6 = list;
                                    function112 = function12;
                                    function115 = function13;
                                    function013 = function02;
                                    hlpVar3 = hlpVar;
                                    function212 = function22;
                                    fjyVar4 = fjyVar;
                                    t6fVar3 = t6fVar;
                                    function118 = function15;
                                    function117 = function16;
                                    function012 = function03;
                                    function014 = function04;
                                    z17 = z2;
                                    z15 = z3;
                                    z18 = z4;
                                    z16 = z5;
                                    z19 = z6;
                                    f4 = f;
                                    hqrVar3 = hqrVar;
                                    i40 = i;
                                    qr00Var3 = qr00Var;
                                    function211 = function23;
                                    list5 = list2;
                                    function210 = function25;
                                    z14 = z7;
                                    i42 = i57;
                                    str5 = str3;
                                    i41 = 805306368;
                                    function015 = function0;
                                    function116 = function14;
                                    function213 = function24;
                                }
                                f1qVar.t();
                                int i58 = i41;
                                xwj xwjVar = xwj.Y;
                                tiy tiyVarX = d.a(qiyVar, "ModularComposer").x(tiyVar);
                                tiy tiyVarX2 = d.a(qiyVar, "ModularComposer").x(tiyVar4);
                                int i59 = i11 >> 6;
                                b4b0 b4b0Var = c4b0.Companion;
                                int i60 = (i59 & 7168) | (i11 & 1022) | (i59 & 57344) | (i59 & 458752) | (i59 & 3670016) | (i59 & 29360128);
                                int i61 = i18 << 24;
                                int i62 = i27 << 24;
                                int i63 = i42 << 24;
                                int i64 = i42 >> 6;
                                int i65 = (i64 & 14) | i58 | (i64 & 112) | (i64 & 896) | (i64 & 7168) | (i64 & 57344) | 262144 | (i64 & 458752);
                                int i66 = i11 << 9;
                                xwjVar.s(kkyVar, function2, function1, str5, list6, function015, function112, function115, function116, function013, hlpVar3, str2, function212, z14, fjyVar4, t6fVar3, function118, function117, function012, function014, z17, z15, z18, z16, z19, f4, hqrVar3, i40, qr00Var3, function211, function213, list5, tiyVarX, tiyVarX2, function210, f1qVar, i60 | (i61 & 234881024) | (i61 & 1879048192), ((i18 >> 6) & 33554430) | (i62 & 234881024) | (i62 & 1879048192), ((i27 >> 6) & 33554430) | (i63 & 234881024) | (i63 & 1879048192), i65 | (i66 & 3670016) | (i66 & 29360128) | (i42 & 234881024));
                                tiyVar3 = tiyVar4;
                                str4 = str5;
                                list3 = list6;
                                function05 = function015;
                                function17 = function112;
                                function18 = function115;
                                function19 = function116;
                                function06 = function013;
                                hlpVar2 = hlpVar3;
                                function26 = function212;
                                z8 = z14;
                                fjyVar2 = fjyVar4;
                                t6fVar2 = t6fVar3;
                                function110 = function118;
                                function111 = function117;
                                function07 = function012;
                                function08 = function014;
                                z9 = z17;
                                z10 = z15;
                                z11 = z18;
                                z12 = z16;
                                z13 = z19;
                                f2 = f4;
                                hqrVar2 = hqrVar3;
                                i38 = i40;
                                qr00Var2 = qr00Var3;
                                function27 = function211;
                                function28 = function213;
                                list4 = list5;
                                function29 = function210;
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new Function2() { // from class: hky
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iV = ovw.V(i2 | 1);
                                        int iV2 = ovw.V(i3);
                                        int iV3 = ovw.V(i4);
                                        int iV4 = ovw.V(i5);
                                        rpt.h(kkyVar, function2, function1, tiyVar, tiyVar3, str4, list3, function05, function17, function18, function19, function06, hlpVar2, str2, function26, z8, fjyVar2, t6fVar2, function110, function111, function07, function08, z9, z10, z11, z12, z13, f2, hqrVar2, i38, qr00Var2, function27, function28, list4, function29, (f1q) obj, iV, iV2, iV3, iV4, i6, i7);
                                        return tid0.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i36 = i54 | 113246208;
                        if (f1qVar.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i18 & 306783379) == 306783378 && (i27 & 306783379) == 306783378 && (i36 & 38347923) == 38347922) ? false : true)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    i35 = i7 & 32;
                    if (i35 != 0) {
                    }
                    i36 = i54 | 12582912;
                    i37 = i7 & 128;
                    if (i37 == 0) {
                    }
                    if (f1qVar.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i18 & 306783379) == 306783378 && (i27 & 306783379) == 306783378 && (i36 & 38347923) == 38347922) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                i27 = i26 | 221184;
                i28 = i6 & 67108864;
                if (i28 == 0) {
                }
                i29 = i6 & 134217728;
                if (i29 == 0) {
                }
                i30 = i6 & 268435456;
                if (i30 == 0) {
                }
                i31 = i6 & 536870912;
                if (i31 == 0) {
                }
                if ((i5 & 6) != 0) {
                }
                i33 = i7 & 1;
                if (i33 == 0) {
                }
                if ((i5 & 384) == 0) {
                }
                if ((i5 & 3072) == 0) {
                }
                int i532 = i32;
                int i542 = i532 | 24576;
                i34 = i7 & 16;
                if (i34 == 0) {
                }
                i35 = i7 & 32;
                if (i35 != 0) {
                }
                i36 = i542 | 12582912;
                i37 = i7 & 128;
                if (i37 == 0) {
                }
                if (f1qVar.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i18 & 306783379) == 306783378 && (i27 & 306783379) == 306783378 && (i36 & 38347923) == 38347922) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            if ((i3 & 196608) == 0) {
            }
            i19 = i6 & 65536;
            if (i19 != 0) {
            }
            i20 = i6 & 131072;
            if (i20 != 0) {
            }
            if ((i3 & 100663296) == 0) {
            }
            i21 = i6 & 524288;
            if (i21 != 0) {
            }
            int i502 = i4 | 6;
            i22 = i6 & 2097152;
            if (i22 != 0) {
            }
            int i512 = i502;
            i23 = i6 & 4194304;
            if (i23 != 0) {
            }
            i25 = i6 & 8388608;
            if (i25 != 0) {
            }
            i27 = i26 | 221184;
            i28 = i6 & 67108864;
            if (i28 == 0) {
            }
            i29 = i6 & 134217728;
            if (i29 == 0) {
            }
            i30 = i6 & 268435456;
            if (i30 == 0) {
            }
            i31 = i6 & 536870912;
            if (i31 == 0) {
            }
            if ((i5 & 6) != 0) {
            }
            i33 = i7 & 1;
            if (i33 == 0) {
            }
            if ((i5 & 384) == 0) {
            }
            if ((i5 & 3072) == 0) {
            }
            int i5322 = i32;
            int i5422 = i5322 | 24576;
            i34 = i7 & 16;
            if (i34 == 0) {
            }
            i35 = i7 & 32;
            if (i35 != 0) {
            }
            i36 = i5422 | 12582912;
            i37 = i7 & 128;
            if (i37 == 0) {
            }
            if (f1qVar.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i18 & 306783379) == 306783378 && (i27 & 306783379) == 306783378 && (i36 & 38347923) == 38347922) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        str3 = str;
        int i482 = i46 | 14155776;
        i9 = i6 & 256;
        if (i9 == 0) {
        }
        i10 = i6 & Barcode.FORMAT_UPC_A;
        if (i10 == 0) {
        }
        i11 = i482;
        i12 = i6 & Barcode.FORMAT_UPC_E;
        if (i12 == 0) {
        }
        int i492 = i14 | 432;
        i15 = i6 & 8192;
        if (i15 == 0) {
        }
        i17 = i6 & 16384;
        if (i17 == 0) {
        }
        if ((i3 & 196608) == 0) {
        }
        i19 = i6 & 65536;
        if (i19 != 0) {
        }
        i20 = i6 & 131072;
        if (i20 != 0) {
        }
        if ((i3 & 100663296) == 0) {
        }
        i21 = i6 & 524288;
        if (i21 != 0) {
        }
        int i5022 = i4 | 6;
        i22 = i6 & 2097152;
        if (i22 != 0) {
        }
        int i5122 = i5022;
        i23 = i6 & 4194304;
        if (i23 != 0) {
        }
        i25 = i6 & 8388608;
        if (i25 != 0) {
        }
        i27 = i26 | 221184;
        i28 = i6 & 67108864;
        if (i28 == 0) {
        }
        i29 = i6 & 134217728;
        if (i29 == 0) {
        }
        i30 = i6 & 268435456;
        if (i30 == 0) {
        }
        i31 = i6 & 536870912;
        if (i31 == 0) {
        }
        if ((i5 & 6) != 0) {
        }
        i33 = i7 & 1;
        if (i33 == 0) {
        }
        if ((i5 & 384) == 0) {
        }
        if ((i5 & 3072) == 0) {
        }
        int i53222 = i32;
        int i54222 = i53222 | 24576;
        i34 = i7 & 16;
        if (i34 == 0) {
        }
        i35 = i7 & 32;
        if (i35 != 0) {
        }
        i36 = i54222 | 12582912;
        i37 = i7 & 128;
        if (i37 == 0) {
        }
        if (f1qVar.a0(i11 & 1, ((i11 & 306783379) != 306783378 && (i18 & 306783379) == 306783378 && (i27 & 306783379) == 306783378 && (i36 & 38347923) == 38347922) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static t440 h0(ij ijVar, q340 q340Var) {
        return new t440(ijVar, q340Var);
    }

    public static final void i(bt70 bt70Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-513839290);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            zqe zqeVar = zgt.N;
            tiy tiyVarA = d.a(qiy.a, "NightModeSetting");
            zqe zqeVar2 = zgt.O;
            boolean z = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new vgz(function1, (byte) 6);
                f1qVar.u0(objV);
            }
            bt70Var.f(zqeVar, tiyVarA, null, zqeVar2, null, false, 0L, false, false, null, (Function1) objV, f1qVar, 3078, (i2 << 9) & 7168, 4086);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) bt70Var, (Object) function1, i, (byte) 3);
        }
    }

    public static w3n i0(String str, final r3n r3nVar) {
        Stream streamFilter;
        che0.w(str);
        final cwn cwnVarY = wh40.y(str);
        if (cwnVarY.f()) {
            cwnVarY.e();
            final byte b = 0;
            streamFilter = uut.S(r3nVar, r3n.class).filter(new Predicate() { // from class: rvn
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    byte b2 = b;
                    r3n r3nVar2 = r3nVar;
                    cwn cwnVar = cwnVarY;
                    switch (b2) {
                        case 0:
                            return cwnVar.d(r3nVar2, (jqz) obj);
                        default:
                            return cwnVar.b(r3nVar2, (r3n) obj);
                    }
                }
            });
        } else {
            cwnVarY.e();
            final byte b2 = 1;
            streamFilter = uut.S(r3nVar, r3n.class).filter(new Predicate() { // from class: rvn
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    byte b22 = b2;
                    r3n r3nVar2 = r3nVar;
                    cwn cwnVar = cwnVarY;
                    switch (b22) {
                        case 0:
                            return cwnVar.d(r3nVar2, (jqz) obj);
                        default:
                            return cwnVar.b(r3nVar2, (r3n) obj);
                    }
                }
            });
        }
        w3n w3nVar = (w3n) streamFilter.collect(Collectors.toCollection(new y69((byte) 5)));
        cwnVarY.e();
        return w3nVar;
    }

    public static final void j(final Function0 function0, final boolean z, final tiy tiyVar, int i, final boolean z2, int i2, f1q f1qVar, final int i3, final int i4) {
        int i5;
        final int i6;
        boolean z3;
        final int i7;
        f1q f1qVar2;
        boolean z4;
        long j;
        int i8;
        f1qVar.m0(1660518474);
        if ((i3 & 6) == 0) {
            i5 = (f1qVar.j(function0) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if ((i4 & 8) == 0) {
                i6 = i;
                if (f1qVar.f(i6)) {
                    i8 = Barcode.FORMAT_PDF417;
                }
                i5 |= i8;
            } else {
                i6 = i;
            }
            i8 = Barcode.FORMAT_UPC_E;
            i5 |= i8;
        } else {
            i6 = i;
        }
        if ((i3 & 24576) == 0) {
            z3 = z2;
            i5 |= f1qVar.i(z3) ? 16384 : 8192;
        } else {
            z3 = z2;
        }
        if ((196608 & i3) == 0) {
            if ((i4 & 32) == 0) {
                i7 = i2;
                int i9 = f1qVar.f(i7) ? 131072 : 65536;
                i5 |= i9;
            } else {
                i7 = i2;
            }
            i5 |= i9;
        } else {
            i7 = i2;
        }
        boolean z5 = false;
        if (f1qVar.a0(i5 & 1, (74899 & i5) != 74898)) {
            f1qVar.f0();
            if ((i3 & 1) == 0 || f1qVar.G()) {
                if ((i4 & 8) != 0) {
                    i5 &= -7169;
                    i6 = R.string._11e1_res_0x7f141359;
                }
                if ((i4 & 32) != 0) {
                    i5 &= -458753;
                    i7 = 5;
                }
            } else {
                f1qVar.d0();
                if ((i4 & 8) != 0) {
                    i5 &= -7169;
                }
                if ((i4 & 32) != 0) {
                    i5 &= -458753;
                }
            }
            int i10 = i5;
            int i11 = i7;
            f1qVar.t();
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PasskeyCreationAction").x(tiyVar);
            jhe jheVarA = ihe.a(new rq3(4.0f, true, new qv6(z5)), bar.n, f1qVar, 0);
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
            int i12 = i10 >> 3;
            int i13 = i6;
            a(i13, (i10 & 14) | 48 | (i12 & 896) | (i12 & 7168) | ((i10 << 9) & 57344), f1qVar, d.a(qiyVar, "PasskeyCreationAction").x(b.f(qiyVar, 1.0f)), function0, z3, z);
            i6 = i13;
            if (z) {
                f1qVar2 = f1qVar;
                i7 = i11;
                z4 = true;
                f1qVar2.k0(282958318);
                f1qVar2.s(false);
            } else {
                f1qVar.k0(282562076);
                String strR = u650.r(R.string._11e6_res_0x7f14135e, f1qVar);
                mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).l;
                boolean zG = jbi0.G(f1qVar);
                z4 = true;
                if (zG) {
                    j = ysp.c;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = ysp.e;
                }
                i7 = i11;
                xtb0.b(strR, d.a(qiyVar, "PasskeyCreationAction").x(b.f(qiyVar, 1.0f)), j, null, 0L, null, null, null, 0L, null, new ukb0(i11), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 48, (i10 >> 15) & 14, 130040);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
            f1qVar2.s(z4);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ha10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rpt.j(function0, z, tiyVar, i6, z2, i7, (f1q) obj, ovw.V(i3 | 1), i4);
                    return tid0.a;
                }
            };
        }
    }

    public static final Set j0(Set set, Object obj, boolean z) {
        return !z ? Collections.singleton(obj) : set.contains(obj) ? co70.g(set, obj) : co70.n(set, obj);
    }

    public static final void k(z6l z6lVar, Function1 function1, boolean z, boolean z2, f1q f1qVar, int i) {
        boolean z3;
        qiy qiyVar;
        boolean z4;
        long j;
        f1q f1qVar2 = f1qVar;
        Long l = z6lVar.d;
        f1qVar2.m0(-1022096712);
        int i2 = i | (f1qVar2.h(z6lVar) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16) | (f1qVar2.i(z) ? 256 : 128) | (f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z5 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            Locale localeH = jbi0.H((Context) f1qVar2.l(mu0.b));
            boolean zH = f1qVar2.h(localeH);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = DateTimeFormatter.ofPattern("M/d/yyyy", localeH);
                f1qVar2.u0(objV);
            }
            DateTimeFormatter dateTimeFormatter = (DateTimeFormatter) objV;
            boolean zH2 = f1qVar2.h(localeH);
            Object objV2 = f1qVar2.V();
            if (zH2 || objV2 == qnzVar) {
                objV2 = DateTimeFormatter.ofPattern("h:mm a", localeH);
                f1qVar2.u0(objV2);
            }
            DateTimeFormatter dateTimeFormatter2 = (DateTimeFormatter) objV2;
            boolean zH3 = f1qVar2.h(l) | f1qVar2.h(localeH);
            Object objV3 = f1qVar2.V();
            if (zH3 || objV3 == qnzVar) {
                if (l != null) {
                    ZonedDateTime zonedDateTimeAtZone = Instant.ofEpochSecond(l.longValue()).atZone(ZoneId.systemDefault());
                    objV3 = new gw00(dateTimeFormatter.format(zonedDateTimeAtZone), dateTimeFormatter2.format(zonedDateTimeAtZone).toLowerCase(localeH));
                } else {
                    objV3 = null;
                }
                f1qVar2.u0(objV3);
            }
            gw00 gw00Var = (gw00) objV3;
            qiy qiyVar2 = qiy.a;
            tiy tiyVarF = b.f(qiyVar2, 1.0f);
            dz5 dz5Var = bar.l;
            rq3 rq3Var = new rq3(8.0f, true, new qv6(z5));
            tiy tiyVarX = d.a(qiyVar2, "PasskeyRow").x(tiyVarF);
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
            g61 g61Var = iwe.f;
            d260.o(f1qVar2, k260VarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var4);
            tiy tiyVarE = sh70.e(1.0f, d.a(qiyVar2, "PasskeyRow"), true);
            jhe jheVarA = ihe.a(new rq3(2.0f, true, new qv6(false)), bar.n, f1qVar2, 0);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarE);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String strL = z6lVar.b;
            if (strL == null) {
                z3 = false;
                strL = jc4.l(f1qVar2, 464880277, R.string._11e8_res_0x7f141360, f1qVar2, false);
            } else {
                z3 = false;
                f1qVar2.k0(464878634);
                f1qVar2.s(false);
            }
            lsm lsmVar = s6d0.a;
            xtb0.b(strL, d.a(qiyVar2, "PasskeyRow"), z8.x(3, f1qVar2, z3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 0, 131066);
            f1q f1qVar3 = f1qVar;
            if (gw00Var != null) {
                f1qVar3.k0(1526676551);
                String strS = u650.s(R.string._11e2_res_0x7f14135a, new Object[]{(String) gw00Var.a, (String) gw00Var.b}, f1qVar3);
                mvb0 mvb0Var = ((o6d0) f1qVar3.l(lsmVar)).l;
                qiyVar = qiyVar2;
                xtb0.b(strS, d.a(qiyVar, "PasskeyRow"), z8.y(3, f1qVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
                f1qVar3 = f1qVar;
                z4 = false;
                f1qVar3.s(false);
            } else {
                qiyVar = qiyVar2;
                z4 = false;
                f1qVar3.k0(1527134948);
                f1qVar3.s(false);
            }
            f1qVar3.s(true);
            boolean z6 = !z2;
            float f = m890.a;
            boolean zG = jbi0.G(f1qVar3);
            if (zG) {
                j = xsp.a;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.m;
            }
            hqr hqrVarS = j5i0.S(0L, j, 0L, 0L, f1qVar, 13);
            f1qVar2 = f1qVar;
            boolean z7 = (i2 & 112) == 32 ? true : z4;
            if ((i2 & 14) == 4) {
                z4 = true;
            }
            boolean z8 = z4 | z7;
            Object objV4 = f1qVar2.V();
            if (z8 || objV4 == qnzVar) {
                objV4 = new inx((Object) function1, (Object) z6lVar, (byte) 27);
                f1qVar2.u0(objV4);
            }
            zst.r((Function0) objV4, d.a(qiyVar, "PasskeyRow"), hqrVarS, 24.0f, z, z6, j5i0.g0(-2066521700, new ppy(z6lVar, (byte) 11), f1qVar2), f1qVar2, (57344 & (i2 << 6)) | 1572864, 2);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nvd((Object) z6lVar, (Object) function1, z, z2, i, (byte) 13);
        }
    }

    public static final ArrayList k0(nlw nlwVar) {
        List<uxm> listB = nlwVar.b();
        ArrayList arrayList = new ArrayList(gee.n(listB, 10));
        for (uxm uxmVar : listB) {
            yqz yqzVar = uxmVar.a;
            arrayList.add(new e2n(new g2n(yqzVar), uxmVar, yqzVar));
        }
        return arrayList;
    }

    public static final void l(ia10 ia10Var, Function1 function1, f1q f1qVar, int i) {
        f1qVar.m0(-1910623482);
        byte b = 2;
        int i2 = i | (f1qVar.h(ia10Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16);
        if (!f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar.d0();
        } else if (ia10Var.o) {
            f1qVar.k0(1817591415);
            String strR = u650.r(R.string._11ec_res_0x7f141364, f1qVar);
            String strR2 = u650.r(R.string._11ea_res_0x7f141362, f1qVar);
            boolean z = ia10Var.p;
            boolean z2 = (i2 & 14) == 4;
            int i3 = i2 & 112;
            boolean z3 = z2 | (i3 == 32);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new uw00(ia10Var, function1, b);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean z4 = i3 == 32;
            Object objV2 = f1qVar.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = new fqx(function1, (byte) 21);
                f1qVar.u0(objV2);
            }
            rbr.b(function12, (Function0) objV2, rb60.U0, strR2, d.a(qiy.a, "PasskeysDialogs"), 0L, strR, false, null, 0L, z, f1qVar, 384, 0, 944);
            f1qVar.s(false);
        } else {
            f1qVar.k0(1818340220);
            f1qVar.s(false);
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(ia10Var, function1, i, (byte) 22);
        }
    }

    public static final orv l0(orv orvVar) {
        List list = orvVar != null ? (List) orvVar.K() : null;
        if (list == null) {
            list = nin.a;
        }
        return list.isEmpty() ? new jrv(new IllegalStateException("Failed to load memory citation explanation")) : new lrv(list);
    }

    public static final void m(int i, f1q f1qVar, tiy tiyVar, Function0 function0, boolean z, boolean z2) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-539057447);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar.h(tiyVar) ? 256 : 128) | (f1qVar2.i(z2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        boolean z3 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(12.0f, true, new qv6(z3));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PasskeysEmptyState").x(tiyVar);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            ew00 ew00VarP = zn40.P(R.drawable.design_ic_passkeys_empty_state, 0, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "PasskeysEmptyState");
            float f = m890.a;
            tiy tiyVarX2 = tiyVarA.x(b.q(qiyVar, 40.0f));
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
            yqr.b(ew00VarP, null, tiyVarX2, j, f1qVar2, 56, 0);
            String strR = u650.r(R.string._11f1_res_0x7f141369, f1qVar2);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "PasskeysEmptyState"), z8.x(3, f1qVar2, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0.b(((o6d0) f1qVar2.l(lsmVar)).h, 0L, 0L, gpp.k, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 0, 130042);
            xtb0.b(u650.r(R.string._11f0_res_0x7f141368, f1qVar), d.a(qiyVar, "PasskeysEmptyState"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).k, f1qVar, 0, 0, 130042);
            j(function0, z, d.a(qiyVar, "PasskeysEmptyState").x(b.f(qiyVar, 1.0f)), R.string._11e1_res_0x7f141359, z2, 3, f1qVar, (i2 & 14) | 384 | (i2 & 112) | (57344 & (i2 << 3)), 0);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hvd(function0, z, tiyVar, z2, i);
        }
    }

    public static final void n(tiy tiyVar, ja10 ja10Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        ja10 ja10Var2;
        f1q f1qVar2;
        ja10 ja10Var3;
        tiy tiyVar3;
        ja10 ja10Var4;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(-281293840);
        int i2 = i | 22;
        byte b = 1;
        if (f1qVar3.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar3.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            Class<ja10> cls = ja10.class;
            if (i3 == 0 || f1qVar3.G()) {
                f1qVar3.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar3.l(c3t.a)).booleanValue()) {
                    f1qVar3.k0(258889561);
                    xs50.i(a350.a(ia10.class), a350.a(ja10.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar3.l(auv.a), ia10.class)), (Context) f1qVar3.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar3, 259269125, 978202976, f1qVar3);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar3.s(false);
                f1qVar2 = f1qVar3;
                am5 am5VarH = xs50.h(a350.a(ja10.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                ja10Var3 = (ja10) am5VarH;
                tiyVar3 = qiyVar;
            } else {
                f1qVar3.d0();
                tiyVar3 = tiyVar;
                ja10Var3 = ja10Var;
                f1qVar2 = f1qVar3;
            }
            f1qVar2.t();
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            boolean zJ = f1qVar2.j(ja10Var3) | f1qVar2.j(xc3Var);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new uw00(ja10Var3, xc3Var, b);
                f1qVar2.u0(objV);
            }
            er50.d(ja10Var3, (Function1) objV, f1qVar2, 8);
            puy puyVarR = ob6.r(ja10Var3.Z, f1qVar2, 0, 7);
            boolean zJ2 = f1qVar2.j(ja10Var3);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                lbz lbzVar = new lbz(1, ja10Var3, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 24);
                ja10Var4 = ja10Var3;
                f1qVar2.u0(lbzVar);
                objV2 = lbzVar;
            } else {
                ja10Var4 = ja10Var3;
            }
            wtt wttVar = (wtt) objV2;
            jcu jcuVarA = mcu.a(0, 0, f1qVar2, 0, 3);
            tiy tiyVar4 = tiyVar3;
            f1qVar3 = f1qVar;
            yk5.b(d.a(qiyVar, "PasskeysScreen").x(tiyVar3), null, null, 0L, null, j5i0.g0(124114217, new ob0(jcuVarA, (byte) 10), f1qVar2), false, 0L, 0L, null, j5i0.g0(-257090984, new pv3((Object) jcuVarA, !r17.isEmpty(), (Object) ((List) ((ia10) puyVarR.getValue()).q.getValue()), (Object) puyVarR, (Object) wttVar, (byte) 9), f1qVar2), f1qVar3, 196614, 990);
            if (((ia10) puyVarR.getValue()).k) {
                f1qVar3.k0(-539660561);
                l((ia10) puyVarR.getValue(), (Function1) wttVar, f1qVar3, 0);
                f1qVar3.s(false);
            } else {
                f1qVar3.k0(-539596174);
                f1qVar3.s(false);
            }
            tiyVar2 = tiyVar4;
            ja10Var2 = ja10Var4;
        } else {
            f1qVar3.d0();
            tiyVar2 = tiyVar;
            ja10Var2 = ja10Var;
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fdy(tiyVar2, ja10Var2, i, (byte) 21);
        }
    }

    public static final void o(int i, f1q f1qVar) {
        long j;
        f1qVar.m0(1153149976);
        if (f1qVar.a0(i & 1, i != 0)) {
            String strR = u650.r(R.string._11f9_res_0x7f141371, f1qVar);
            mvb0 mvb0Var = ((o6d0) f1qVar.l(s6d0.a)).k;
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
            xtb0.b(strR, d.a(qiy.a, "PasskeysSectionFooter"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131066);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibz(i, (byte) 16);
        }
    }

    public static final void p(int i, f1q f1qVar) {
        long j;
        f1qVar.m0(1708844006);
        if (f1qVar.a0(i & 1, i != 0)) {
            String strR = u650.r(R.string._11e0_res_0x7f141358, f1qVar);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(s6d0.a)).m, 0L, 0L, gpp.i, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
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
            xtb0.b(strR, d.a(qiy.a, "PasskeysSectionHeader"), j, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0VarB, f1qVar, 0, 0, 131066);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ibz(i, (byte) 17);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void q(Function1 function1, final mf50 mf50Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        final byte b;
        boolean z;
        final Function1 function12 = function1;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1568509819);
        int i2 = i | (f1qVar2.j(function12) ? 4 : 2) | (f1qVar2.h(mf50Var) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "PickContentType").x(qiyVar);
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
            d260.o(f1qVar2, jheVarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            xtb0.b(u650.r(R.string._1010_res_0x7f14117b, f1qVar2), d.a(qiyVar, "PickContentType").x(gkf.V(qiyVar, 8.0f)), 0L, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).g, f1qVar, 0, 0, 130044);
            int i3 = i2 & 14;
            int i4 = i2 & 112;
            boolean z2 = (i4 == 32) | (i3 == 4);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z2 || objV == qnzVar) {
                b = 0;
                objV = new Function0() { // from class: rf50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        mf50 mf50Var2 = mf50Var;
                        Function1 function13 = function12;
                        switch (b2) {
                            case 0:
                                function13.invoke(new zg50(mf50.a(mf50Var2, yf50.a(mf50Var2.a, 2045))));
                                break;
                            default:
                                function13.invoke(new zg50(mf50.a(mf50Var2, yf50.a(mf50Var2.a, 1951))));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV);
            } else {
                b = 0;
            }
            byte b2 = b;
            uhb0.g(dl20.F, d.a(qiyVar, "PickContentType").x(c.e(15, qiyVar, null, null, (Function0) objV, false)), null, null, null, dl20.G, null, 0.0f, f1qVar, 196614, 476);
            byte b3 = i3 == 4 ? (byte) 1 : b2;
            if (i4 == 32) {
                b2 = 1;
            }
            boolean z3 = b3 | b2;
            Object objV2 = f1qVar.V();
            if (z3 != 0 || objV2 == qnzVar) {
                z = true;
                function12 = function1;
                final char c = 1 == true ? 1 : 0;
                objV2 = new Function0() { // from class: rf50
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b22 = c;
                        tid0 tid0Var = tid0.a;
                        mf50 mf50Var2 = mf50Var;
                        Function1 function13 = function12;
                        switch (b22) {
                            case 0:
                                function13.invoke(new zg50(mf50.a(mf50Var2, yf50.a(mf50Var2.a, 2045))));
                                break;
                            default:
                                function13.invoke(new zg50(mf50.a(mf50Var2, yf50.a(mf50Var2.a, 1951))));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar.u0(objV2);
            } else {
                z = true;
                function12 = function1;
            }
            f1qVar2 = f1qVar;
            uhb0.g(dl20.H, d.a(qiyVar, "PickContentType").x(c.e(15, qiyVar, null, null, (Function0) objV2, false)), null, null, null, dl20.I, null, 0.0f, f1qVar2, 196614, 476);
            f1qVar2.s(z);
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sg30(function12, mf50Var, tiyVar2, i, (byte) 18);
        }
    }

    public static final void r(o4z o4zVar, wo30 wo30Var, qk30 qk30Var, rl30 rl30Var, Function0 function0, Function1 function1, Function0 function02, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1qVar.m0(-1132656001);
        int i2 = i | (f1qVar.h(o4zVar) ? 4 : 2) | (f1qVar.h(wo30Var) ? 32 : 16) | (f1qVar.j(qk30Var) ? 256 : 128) | (f1qVar.j(rl30Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.j(function0) ? 16384 : 8192) | (f1qVar.j(function1) ? 131072 : 65536) | (f1qVar.j(function02) ? 1048576 : 524288) | (f1qVar.j(function2) ? 8388608 : 4194304) | 100663296;
        if (f1qVar.a0(i2 & 1, (38347923 & i2) != 38347922)) {
            xa40 xa40VarA = jcf.s.a(ktt.h0(f1qVar));
            qiy qiyVar = qiy.a;
            q4e0.f(xa40VarA, j5i0.g0(1743490879, new xo30(o4zVar, qiyVar, qk30Var, wo30Var, rl30Var, function1, function02, function0, function2), f1qVar), f1qVar, 48);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new xo30(o4zVar, wo30Var, qk30Var, rl30Var, function0, function1, function02, function2, tiyVar2, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:160:0x04ef A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:163:0x04f6  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0635  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x06c6  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x06f8  */
    /* JADX WARN: Removed duplicated region for block: B:238:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void s(mf50 mf50Var, bg50 bg50Var, lg50 lg50Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i, int i2) {
        tiy tiyVar2;
        bg50 bg50Var2;
        Function1 function12;
        tiy tiyVar3;
        aw40 aw40VarW;
        String str;
        f1q f1qVar2;
        puy puyVar;
        qnz qnzVar;
        boolean z;
        qiy qiyVar;
        Object b7vVar;
        boolean z2;
        String str2;
        bg50 bg50Var3;
        puy puyVar2;
        Function0 function0;
        puy puyVar3;
        int i3;
        int i4;
        int i5;
        int i6;
        String str3;
        qnz qnzVar2;
        boolean z3;
        qiy qiyVar2;
        String str4;
        boolean z4;
        int i7;
        qiy qiyVar3;
        String str5;
        qiy qiyVar4;
        int i8;
        qnz qnzVar3;
        String str6;
        boolean z5;
        lg50 lg50Var2;
        boolean z6;
        boolean z7;
        Object objV;
        mf50 mf50Var2;
        boolean z8;
        boolean zJ;
        Object objV2;
        byte b;
        int i9;
        f1q f1qVar3 = f1qVar;
        List list = bg50Var.d;
        List<if50> list2 = bg50Var.j;
        f1qVar3.m0(-563905592);
        int i10 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar3.h(mf50Var) : f1qVar3.j(mf50Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i10 |= (i & 64) == 0 ? f1qVar3.h(bg50Var) : f1qVar3.j(bg50Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i10 |= f1qVar3.h(lg50Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i10 |= f1qVar3.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i11 = i2 & 16;
        if (i11 == 0) {
            if ((i & 24576) == 0) {
                tiyVar2 = tiyVar;
                i10 |= f1qVar3.h(tiyVar2) ? 16384 : 8192;
            }
            if (f1qVar3.a0(i10 & 1, (i10 & 9363) == 9362)) {
                bg50Var2 = bg50Var;
                function12 = function1;
                f1qVar3.d0();
                tiyVar3 = tiyVar2;
            } else {
                qiy qiyVar5 = qiy.a;
                tiy tiyVar4 = i11 != 0 ? qiyVar5 : tiyVar2;
                tiy tiyVarX = d.a(qiyVar5, "ReasonWithOptions").x(tiyVar4);
                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                int i12 = i10;
                int iHashCode = Long.hashCode(f1qVar3.T);
                b620 b620VarN = f1qVar3.n();
                tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.m(fcfVar);
                } else {
                    f1qVar3.x0();
                }
                d260.o(f1qVar3, jheVarA, iwe.f);
                d260.o(f1qVar3, b620VarN, iwe.e);
                d260.o(f1qVar3, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar3, iwe.h);
                d260.o(f1qVar3, tiyVarC, iwe.d);
                tiy tiyVar5 = tiyVar4;
                uhb0.g(j5i0.g0(-105641484, new pf50(bg50Var, (byte) 1), f1qVar3), d.a(qiyVar5, "ReasonWithOptions"), null, null, null, null, null, 0.0f, f1qVar, 6, 510);
                Object[] objArr = new Object[0];
                Object objV3 = f1qVar.V();
                qnz qnzVar4 = qwe.a;
                if (objV3 == qnzVar4) {
                    objV3 = new wu40((byte) 12);
                    f1qVar.u0(objV3);
                }
                puy puyVar4 = (puy) h750.r(objArr, (Function0) objV3, f1qVar, 48);
                String str7 = bg50Var.c;
                boolean z9 = bg50Var.e;
                if (str7 == null || str7.length() == 0) {
                    str = "ReasonWithOptions";
                    f1qVar2 = f1qVar;
                    puyVar = puyVar4;
                    qnzVar = qnzVar4;
                    z = z9;
                    qiyVar = qiyVar5;
                    f1qVar2.k0(-1800180400);
                    f1qVar2.s(false);
                } else {
                    f1qVar.k0(-1800351768);
                    z = z9;
                    str = "ReasonWithOptions";
                    puyVar = puyVar4;
                    qnzVar = qnzVar4;
                    qiyVar = qiyVar5;
                    xtb0.b(str7, d.a(qiyVar5, "ReasonWithOptions").x(gkf.V(qiyVar5, 16.0f)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 131068);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                int i13 = i12 & 7168;
                int i14 = i12 & 14;
                int i15 = i12 & 112;
                boolean zH = (i14 == 4 || ((i12 & 8) != 0 && f1qVar2.j(mf50Var))) | (i13 == 2048) | (i15 == 32 || ((i12 & 64) != 0 && f1qVar2.j(bg50Var))) | f1qVar2.h(puyVar) | ((i12 & 896) == 256);
                Object objV4 = f1qVar2.V();
                qnz qnzVar5 = qnzVar;
                if (zH || objV4 == qnzVar5) {
                    puy puyVar5 = puyVar;
                    z2 = false;
                    str2 = str;
                    b7vVar = new b7v((Object) mf50Var, (Object) bg50Var, (Object) puyVar5, (Object) lg50Var, function1, (byte) 11);
                    bg50Var3 = bg50Var;
                    puyVar2 = puyVar5;
                    f1qVar2.u0(b7vVar);
                } else {
                    bg50Var3 = bg50Var;
                    z2 = false;
                    puyVar2 = puyVar;
                    b7vVar = objV4;
                    str2 = str;
                }
                Function0 function02 = (Function0) b7vVar;
                if (z) {
                    f1qVar2.k0(-1799830348);
                    String str8 = (String) puyVar2.getValue();
                    qiy qiyVar6 = qiyVar;
                    i3 = i12;
                    byte b2 = 2;
                    tiy tiyVarX2 = gkf.X(b.f(qiyVar6, 1.0f), 16.0f, 0.0f, 2);
                    lwt lwtVar = new lwt(3, null, 0, 4, 118);
                    boolean zH2 = f1qVar2.h(function02);
                    Object objV5 = f1qVar2.V();
                    if (zH2 || objV5 == qnzVar5) {
                        objV5 = new vw30(function02, (byte) 6);
                        f1qVar2.u0(objV5);
                    }
                    tvt tvtVar = new tvt(null, null, null, (Function1) objV5, 31);
                    boolean zH3 = f1qVar2.h(puyVar2);
                    Object objV6 = f1qVar2.V();
                    if (zH3 || objV6 == qnzVar5) {
                        objV6 = new j230(puyVar2, (byte) 20);
                        f1qVar2.u0(objV6);
                    }
                    puyVar3 = puyVar2;
                    f1q f1qVar4 = f1qVar2;
                    i5 = i14;
                    function0 = function02;
                    i4 = i13;
                    i6 = i15;
                    str3 = str2;
                    qiyVar2 = qiyVar6;
                    qnzVar2 = qnzVar5;
                    rn90.f(str8, (Function1) objV6, d.a(qiyVar6, str2).x(tiyVarX2), false, null, j5i0.g0(1000137764, new pf50(bg50Var3, b2), f1qVar2), null, null, null, lwtVar, tvtVar, false, 4, 2, null, null, f1qVar4, 1572864, 905969664, 7503800);
                    f1qVar3 = f1qVar4;
                    z3 = false;
                    f1qVar3.s(false);
                } else {
                    function0 = function02;
                    puyVar3 = puyVar2;
                    i3 = i12;
                    i4 = i13;
                    f1qVar3 = f1qVar2;
                    i5 = i14;
                    i6 = i15;
                    str3 = str2;
                    qnzVar2 = qnzVar5;
                    z3 = z2;
                    qiyVar2 = qiyVar;
                    f1qVar3.k0(-1799209232);
                    f1qVar3.s(z3);
                }
                f1qVar3.k0(1604530805);
                for (if50 if50Var : list2) {
                    bv50.d(null, 0.0f, 16.0f, f1qVar, 0, 3);
                    f1qVar3 = f1qVar;
                    int iOrdinal = if50Var.b.ordinal();
                    if (iOrdinal == 0) {
                        i9 = i4;
                        f1qVar3.k0(1901864726);
                        df50 df50Var = if50.Companion;
                        x(lg50Var, if50Var, true, function1, f1qVar3, ((i3 >> 6) & 14) | 384 | i9);
                        f1qVar3.s(z3);
                    } else if (iOrdinal == 1) {
                        i9 = i4;
                        f1qVar3.k0(1901564181);
                        df50 df50Var2 = if50.Companion;
                        x(lg50Var, if50Var, false, function1, f1qVar3, ((i3 >> 6) & 14) | 384 | i9);
                        f1qVar3.s(z3);
                    } else if (iOrdinal == 2) {
                        i9 = i4;
                        f1qVar3.k0(1901405430);
                        df50 df50Var3 = if50.Companion;
                        x(lg50Var, if50Var, true, function1, f1qVar3, ((i3 >> 6) & 14) | 384 | i9);
                        f1qVar3.s(z3);
                    } else {
                        if (iOrdinal != 3) {
                            throw cya0.u(1169712282, f1qVar3, z3);
                        }
                        f1qVar3.k0(1901715926);
                        df50 df50Var4 = if50.Companion;
                        i9 = i4;
                        x(lg50Var, if50Var, true, function1, f1qVar3, ((i3 >> 6) & 14) | 384 | i9);
                        f1qVar3.s(z3);
                    }
                    i4 = i9;
                }
                int i16 = i4;
                f1qVar3.s(z3);
                String str9 = bg50Var.g;
                if (str9 == null || str9.length() == 0) {
                    str4 = str9;
                    z4 = z3;
                    i7 = i16;
                    qiyVar3 = qiyVar2;
                    str5 = str3;
                    f1qVar3.k0(-1798134896);
                    f1qVar3.s(z4);
                } else {
                    f1qVar3.k0(-1798322601);
                    qiy qiyVar7 = qiyVar2;
                    String str10 = str3;
                    qiyVar3 = qiyVar7;
                    str5 = str10;
                    i7 = i16;
                    xtb0.b(str9, d.a(qiyVar7, str10).x(gkf.X(qiyVar7, 16.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).k, f1qVar, 0, 0, 131068);
                    str4 = str9;
                    f1qVar3 = f1qVar;
                    z4 = false;
                    f1qVar3.s(false);
                }
                f1qVar3.k0(1604564916);
                for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                    bg50 bg50Var4 = (bg50) it.next();
                    int i17 = i7;
                    boolean z10 = i17 == 2048 ? true : z4;
                    int i18 = i5;
                    if (i18 != 4) {
                        if ((i3 & 8) != 0) {
                            mf50Var2 = mf50Var;
                            if (f1qVar3.j(mf50Var2)) {
                            }
                            zJ = z8 | z10 | f1qVar3.j(bg50Var4);
                            objV2 = f1qVar3.V();
                            qnz qnzVar6 = qnzVar2;
                            if (zJ || objV2 == qnzVar6) {
                                b = 1;
                                objV2 = new of50(function1, mf50Var2, bg50Var4, b);
                                f1qVar3.u0(objV2);
                            } else {
                                b = 1;
                            }
                            i5 = i18;
                            uhb0.g(j5i0.g0(93372459, new pf50(bg50Var4, (byte) 3), f1qVar3), c.e(15, qiyVar3, null, null, (Function0) objV2, false), null, null, null, dl20.J, null, 0.0f, f1qVar, 196614, 476);
                            f1qVar3 = f1qVar;
                            i7 = i17;
                            qnzVar2 = qnzVar6;
                        } else {
                            mf50Var2 = mf50Var;
                        }
                        z8 = z4;
                        zJ = z8 | z10 | f1qVar3.j(bg50Var4);
                        objV2 = f1qVar3.V();
                        qnz qnzVar62 = qnzVar2;
                        if (zJ) {
                            b = 1;
                            objV2 = new of50(function1, mf50Var2, bg50Var4, b);
                            f1qVar3.u0(objV2);
                        }
                        i5 = i18;
                        uhb0.g(j5i0.g0(93372459, new pf50(bg50Var4, (byte) 3), f1qVar3), c.e(15, qiyVar3, null, null, (Function0) objV2, false), null, null, null, dl20.J, null, 0.0f, f1qVar, 196614, 476);
                        f1qVar3 = f1qVar;
                        i7 = i17;
                        qnzVar2 = qnzVar62;
                    } else {
                        mf50Var2 = mf50Var;
                    }
                    z8 = true;
                    zJ = z8 | z10 | f1qVar3.j(bg50Var4);
                    objV2 = f1qVar3.V();
                    qnz qnzVar622 = qnzVar2;
                    if (zJ) {
                    }
                    i5 = i18;
                    uhb0.g(j5i0.g0(93372459, new pf50(bg50Var4, (byte) 3), f1qVar3), c.e(15, qiyVar3, null, null, (Function0) objV2, false), null, null, null, dl20.J, null, 0.0f, f1qVar, 196614, 476);
                    f1qVar3 = f1qVar;
                    i7 = i17;
                    qnzVar2 = qnzVar622;
                }
                qiy qiyVar8 = qiyVar3;
                qnz qnzVar7 = qnzVar2;
                int i19 = i7;
                f1qVar3.s(z4);
                String str11 = bg50Var.i;
                if (str11 == null || str11.length() == 0) {
                    qiyVar4 = qiyVar8;
                    i8 = i19;
                    qnzVar3 = qnzVar7;
                    str6 = str5;
                    z5 = z4;
                    f1qVar3.k0(-1797406768);
                    f1qVar3.s(z5);
                } else {
                    f1qVar3.k0(-1797640291);
                    String str12 = str5;
                    bv50.d(d.a(qiyVar8, str12), 0.0f, 16.0f, f1qVar, 0, 3);
                    qiyVar4 = qiyVar8;
                    qnzVar3 = qnzVar7;
                    i8 = i19;
                    str6 = str12;
                    xtb0.b(str11, d.a(qiyVar8, str12).x(gkf.X(qiyVar8, 16.0f, 0.0f, 2)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(s6d0.a)).k, f1qVar, 0, 0, 131068);
                    f1qVar3 = f1qVar;
                    z5 = false;
                    f1qVar3.s(false);
                }
                if (str4 == null || str4.length() == 0) {
                    bg50Var2 = bg50Var;
                    function12 = function1;
                    qiy qiyVar9 = qiyVar4;
                    String str13 = str6;
                    if (z || !list2.isEmpty() || list.isEmpty()) {
                        f1qVar3.k0(-1796943876);
                        if (((CharSequence) puyVar3.getValue()).length() <= 0 && z) {
                            lg50Var2 = lg50Var;
                        } else {
                            lg50Var2 = lg50Var;
                            if (lg50Var2.o) {
                                z6 = true;
                            }
                            tiy tiyVarV = gkf.V(b.f(qiyVar9, 1.0f), 16.0f);
                            ur00 ur00Var = hq6.a;
                            zst.n(function0, d.a(qiyVar9, str13).x(tiyVarV), hq6.a(f1qVar3), lg50Var2.l != sg50.b ? true : z5, false, z6, null, 0.0f, dl20.L, f1qVar, 805306368, 464);
                            f1qVar3 = f1qVar;
                            f1qVar3.s(z5);
                            f1qVar3.s(true);
                            tiyVar3 = tiyVar5;
                        }
                        z6 = z5;
                        tiy tiyVarV2 = gkf.V(b.f(qiyVar9, 1.0f), 16.0f);
                        ur00 ur00Var2 = hq6.a;
                        zst.n(function0, d.a(qiyVar9, str13).x(tiyVarV2), hq6.a(f1qVar3), lg50Var2.l != sg50.b ? true : z5, false, z6, null, 0.0f, dl20.L, f1qVar, 805306368, 464);
                        f1qVar3 = f1qVar;
                        f1qVar3.s(z5);
                        f1qVar3.s(true);
                        tiyVar3 = tiyVar5;
                    } else {
                        f1qVar3.k0(-1796401872);
                        f1qVar3.s(z5);
                    }
                } else {
                    f1qVar3.k0(-1797349821);
                    boolean z11 = i8 == 2048 ? true : z5;
                    if (i6 != 32) {
                        bg50Var2 = bg50Var;
                        boolean z12 = ((i3 & 64) == 0 || !f1qVar3.j(bg50Var2)) ? z5 : true;
                        z7 = z12 | z11;
                        objV = f1qVar3.V();
                        if (!z7 || objV == qnzVar3) {
                            function12 = function1;
                            objV = new dy40((Object) function12, (Object) bg50Var2, (byte) 4);
                            f1qVar3.u0(objV);
                        } else {
                            function12 = function1;
                        }
                        qiy qiyVar10 = qiyVar4;
                        asv.b((Function0) objV, d.a(qiyVar10, str6).x(gkf.V(qiyVar10, 16.0f)), false, null, null, null, null, null, dl20.K, f1qVar, 805306368, 508);
                        f1qVar3 = f1qVar;
                        f1qVar3.s(z5);
                    } else {
                        bg50Var2 = bg50Var;
                    }
                    z7 = z12 | z11;
                    objV = f1qVar3.V();
                    if (z7) {
                        function12 = function1;
                        objV = new dy40((Object) function12, (Object) bg50Var2, (byte) 4);
                        f1qVar3.u0(objV);
                        qiy qiyVar102 = qiyVar4;
                        asv.b((Function0) objV, d.a(qiyVar102, str6).x(gkf.V(qiyVar102, 16.0f)), false, null, null, null, null, null, dl20.K, f1qVar, 805306368, 508);
                        f1qVar3 = f1qVar;
                        f1qVar3.s(z5);
                    }
                }
                f1qVar3.s(true);
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar3.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ba3(mf50Var, bg50Var2, lg50Var, function12, tiyVar3, i, i2, (byte) 10);
                return;
            }
            return;
        }
        i10 |= 24576;
        tiyVar2 = tiyVar;
        if (f1qVar3.a0(i10 & 1, (i10 & 9363) == 9362)) {
        }
        aw40VarW = f1qVar3.w();
        if (aw40VarW == null) {
        }
    }

    public static final void t(int i, int i2, f1q f1qVar, tiy tiyVar, String str, boolean z) {
        int i3;
        f1q f1qVar2;
        f1qVar.m0(358809958);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            if (i4 != 0) {
                tiyVar = qiyVar;
            }
            if (i5 != 0) {
                z = false;
            }
            f1qVar2 = f1qVar;
            lv50.a(d.a(qiyVar, "ReasoningMarkdownText").x(tiyVar), cw50.a(rqx.a(f1qVar), null, null, null, 479), j5i0.g0(-1816622735, new at7(str, z, (byte) 5), f1qVar), f1qVar2, ((i3 >> 3) & 14) | 384, 0);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        tiy tiyVar2 = tiyVar;
        boolean z2 = z;
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ewy(i, str, z2, tiyVar2, i2);
        }
    }

    public static final void u(mf50 mf50Var, Function0 function0, Function0 function02, gh50 gh50Var, tiy tiyVar, Function0 function03, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(1663802058);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(mf50Var) : f1qVar.j(mf50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(gh50Var) : f1qVar.j(gh50Var) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function03) ? 131072 : 65536;
        }
        if (f1qVar.a0(i2 & 1, (74899 & i2) != 74898)) {
            boolean z = ((i2 & 7168) == 2048 || ((i2 & Barcode.FORMAT_AZTEC) != 0 && f1qVar.j(gh50Var))) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new dy40((Object) gh50Var, (Object) function0, (byte) 5);
                f1qVar.u0(objV);
            }
            p990.e((Function0) objV, new pgl(3, false), j5i0.g0(1731625057, new eu30(function02, tiyVar, gh50Var, function03, mf50Var, (byte) 2), f1qVar), f1qVar, 432, 0);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((byte) 15, i, tiyVar, (Object) mf50Var, (Object) function0, (Object) function02, (Object) gh50Var, function03);
        }
    }

    public static final void v(mf50 mf50Var, Function0 function0, tiy tiyVar, Function0 function02, f1q f1qVar, int i) {
        int i2;
        Function0 function03;
        f1qVar.m0(2130135891);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(mf50Var) : f1qVar.j(mf50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function02;
            i2 |= f1qVar.j(function03) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            function03 = function02;
        }
        boolean z = true;
        byte b = 0;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = (i2 & 112) == 32;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z2 || objV == obj) {
                objV = new vw30(function0, (byte) 5);
                f1qVar.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            f1qVar.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                f1qVar.k0(258889561);
                xs50.i(a350.a(lg50.class), a350.a(gh50.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), lg50.class)), (Context) f1qVar.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar.s(false);
            am5 am5VarH = xs50.h(a350.a(gh50.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
            ob6.c(am5VarH, f1qVar, 0);
            if (function1 == null) {
                f1qVar.k0(259761156);
            } else {
                f1qVar.k0(259761157);
                er50.d(am5VarH, function1, f1qVar, 0);
            }
            f1qVar.s(false);
            f1qVar.s(false);
            f1qVar.s(false);
            gh50 gh50Var = (gh50) am5VarH;
            boolean zJ = f1qVar.j(gh50Var);
            if ((i2 & 14) != 4 && ((i2 & 8) == 0 || !f1qVar.j(mf50Var))) {
                z = false;
            }
            boolean z3 = zJ | z;
            Object objV2 = f1qVar.V();
            if (z3 || objV2 == obj) {
                objV2 = new yr10(gh50Var, mf50Var, null, (byte) 22);
                f1qVar.u0(objV2);
            }
            lf50 lf50Var = mf50.Companion;
            bit.k(f1qVar, mf50Var, (Function2) objV2);
            boolean zJ2 = f1qVar.j(gh50Var);
            Object objV3 = f1qVar.V();
            if (zJ2 || objV3 == obj) {
                objV3 = new qf50(gh50Var, b);
                f1qVar.u0(objV3);
            }
            tiy tiyVarX = d.a(qiy.a, "ReportContentDialogImpl").x(tiyVar);
            int i3 = (i2 & 126) | Barcode.FORMAT_AZTEC;
            int i4 = i2 << 6;
            u(mf50Var, function0, (Function0) objV3, gh50Var, tiyVarX, function03, f1qVar, i3 | (57344 & i4) | (i4 & 458752));
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) mf50Var, (typ) function0, tiyVar, (typ) function02, i, (byte) 16);
        }
    }

    public static final void w(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        int i2;
        f1q f1qVar2;
        Function0 function02;
        f1qVar.m0(-1410362746);
        if ((i & 6) == 0) {
            i2 = (f1qVar.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2 = f1qVar;
            function02 = function0;
            p990.e(function02, new pgl(3, false), j5i0.g0(-487846755, new z17(tiyVar, function0), f1qVar), f1qVar2, (i2 & 14) | 432, 0);
        } else {
            f1qVar2 = f1qVar;
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ty6(function02, tiyVar, i, (byte) 23);
        }
    }

    public static final void x(lg50 lg50Var, if50 if50Var, boolean z, Function1 function1, f1q f1qVar, int i) {
        int i2;
        f1qVar.m0(-522440693);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(lg50Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(if50Var) : f1qVar.j(if50Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            String str = (String) lg50Var.m.get(if50Var);
            if (str == null) {
                str = "";
            }
            int i3 = z ? 1 : 2;
            int i4 = z ? 1 : 4;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = gkf.X(b.f(qiyVar, 1.0f), 16.0f, 0.0f, 2);
            boolean z2 = ((i2 & 7168) == 2048) | ((i2 & 112) == 32 || ((i2 & 64) != 0 && f1qVar.j(if50Var)));
            Object objV = f1qVar.V();
            if (z2 || objV == qwe.a) {
                objV = new ww30((Object) function1, (Object) if50Var, (byte) 14);
                f1qVar.u0(objV);
            }
            rn90.f(str, (Function1) objV, d.a(qiyVar, "ReportTextField").x(tiyVarX), false, null, j5i0.g0(1421106151, new qt20((Object) if50Var, (byte) 29), f1qVar), null, null, null, null, null, false, i4, i3, null, null, f1qVar, 1572864, 0, 7602104);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hgv((Object) lg50Var, (Object) if50Var, z, (Object) function1, i, (byte) 10);
        }
    }

    public static final void y(mf50 mf50Var, final eg50 eg50Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        byte b;
        f1qVar.m0(-79132458);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar.h(mf50Var) : f1qVar.j(mf50Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(eg50Var) : f1qVar.j(eg50Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        final byte b2 = 0;
        final byte b3 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "RootReason").x(qiyVar);
            jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function0 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function0);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            uhb0.g(j5i0.g0(-891114198, new Function2() { // from class: nf50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b2;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar2 = qiy.a;
                    eg50 eg50Var2 = eg50Var;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                xtb0.b(eg50Var2.a, d.a(qiyVar2, "RootReason"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar2, 0, 0, 131070);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                xtb0.b(eg50Var2.b, d.a(qiyVar2, "RootReason"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).n, f1qVar3, 0, 0, 131070);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), d.a(qiyVar, "RootReason"), null, j5i0.g0(-769245715, new Function2() { // from class: nf50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    tid0 tid0Var = tid0.a;
                    qiy qiyVar2 = qiy.a;
                    eg50 eg50Var2 = eg50Var;
                    switch (b4) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                xtb0.b(eg50Var2.a, d.a(qiyVar2, "RootReason"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).h, f1qVar2, 0, 0, 131070);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                xtb0.b(eg50Var2.b, d.a(qiyVar2, "RootReason"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar3.l(s6d0.a)).n, f1qVar3, 0, 0, 131070);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), null, null, null, 0.0f, f1qVar, 3078, HttpStatusCode.BAD_GATEWAY_502);
            f1qVar.k0(1293614766);
            for (bg50 bg50Var : eg50Var.c) {
                boolean zJ = ((i3 & 14) == 4 || ((i3 & 8) != 0 && f1qVar.j(mf50Var))) | ((i3 & 896) == 256) | f1qVar.j(bg50Var);
                Object objV = f1qVar.V();
                if (zJ || objV == qwe.a) {
                    b = 0;
                    objV = new of50(function1, mf50Var, bg50Var, b);
                    f1qVar.u0(objV);
                } else {
                    b = 0;
                }
                uhb0.g(j5i0.g0(-1230294884, new pf50(bg50Var, b), f1qVar), c.e(15, qiyVar, null, null, (Function0) objV, false), null, null, null, dl20.M, null, 0.0f, f1qVar, 196614, 476);
            }
            f1qVar.s(false);
            f1qVar.s(true);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) mf50Var, (Object) eg50Var, (Object) function1, (Object) tiyVar2, i, (byte) 15);
        }
    }

    public static final void z(qm60 qm60Var, boolean z, Function0 function0, Function0 function02, f1q f1qVar, int i) {
        lsm lsmVar;
        qm60 qm60Var2;
        long j;
        long j2;
        boolean z2;
        Object obj = qm60Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1918413848);
        int i2 = (f1qVar2.h(obj) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= f1qVar2.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar2.j(function02) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        boolean z3 = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            rq3 rq3Var = new rq3(16.0f, true, new qv6(z3));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ScheduledAutomationSharingContent").x(gkf.Y(uhb0.e0(b.f(qiyVar, 1.0f), uhb0.R(f1qVar2), false, 14), 24.0f, 8.0f, 24.0f, 16.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar2, 0);
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
            cz5 cz5Var = bar.o;
            tiy tiyVarX2 = d.a(qiyVar, "ScheduledAutomationSharingContent").x(b.f(qiyVar, 1.0f));
            jhe jheVarA2 = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            int i3 = i2;
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, jheVarA2, g61Var);
            d260.o(f1qVar2, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar2, g61Var3, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var4);
            String strR = u650.r(R.string._184_res_0x7f140196, f1qVar2);
            lsm lsmVar2 = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "ScheduledAutomationSharingContent"), z8.x(3, f1qVar2, false), null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).g, f1qVar2, 1572864, 0, 129978);
            e55 e55Var = qm60Var.b;
            boolean z4 = qm60Var.c;
            xtb0.b(u650.r(e55Var == null ? R.string._182_res_0x7f140194 : R.string._183_res_0x7f140195, f1qVar2), d.a(qiyVar, "ScheduledAutomationSharingContent").x(gkf.Z(qiyVar, 0.0f, 4.0f, 0.0f, 0.0f, 13)), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).l, f1qVar, 0, 0, 130040);
            f1qVar.s(true);
            fm60 fm60Var = qm60Var.a;
            a65.a(fm60Var.b, fm60Var.c, fm60Var.d, d.a(qiyVar, "ScheduledAutomationSharingContent").x(b.f(qiyVar, 1.0f)), 2, fm60Var.e, fm60Var.f, fm60Var.g, true, false, fm60Var.h, fm60Var.i, null, f1qVar, 100690944, 0, 12800);
            f1qVar2 = f1qVar;
            if (z4) {
                f1qVar2.k0(28063176);
                ez5 ez5Var = bar.f;
                tiy tiyVarX3 = d.a(qiyVar, "ScheduledAutomationSharingContent").x(gkf.X(b.f(qiyVar, 1.0f), 0.0f, 8.0f, 1));
                oww owwVarC = ac6.c(ez5Var, false);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC, g61Var);
                d260.o(f1qVar2, b620VarN3, g61Var2);
                jc4.v(iHashCode3, f1qVar2, g61Var3, f1qVar2, oj0Var);
                d260.o(f1qVar2, tiyVarC3, g61Var4);
                tiy tiyVarA = d.a(qiyVar, "ScheduledAutomationSharingContent");
                float f = m890.a;
                qu7.a(tiyVarA.x(b.q(qiyVar, 24.0f)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
                qm60Var2 = qm60Var;
                lsmVar = lsmVar2;
            } else {
                boolean z5 = false;
                if (e55Var != null) {
                    f1qVar2.k0(28454117);
                    dz5 dz5Var = bar.l;
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(z5));
                    tiy tiyVarN = jb6.n(b.f(qiyVar, 1.0f), b160.b(16.0f));
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = xsp.j;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.d;
                    }
                    tiy tiyVarX4 = d.a(qiyVar, "ScheduledAutomationSharingContent").x(gkf.Z(ogt.f(tiyVarN, j, ltt.z), 16.0f, 0.0f, 0.0f, 0.0f, 14));
                    k260 k260VarA = i260.a(rq3Var2, dz5Var, f1qVar2, 48);
                    int iHashCode4 = Long.hashCode(f1qVar2.T);
                    b620 b620VarN4 = f1qVar2.n();
                    tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX4);
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, k260VarA, g61Var);
                    d260.o(f1qVar2, b620VarN4, g61Var2);
                    jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                    d260.o(f1qVar2, tiyVarC4, g61Var4);
                    ew00 ew00VarP = zn40.P(R.drawable.link, 0, f1qVar2);
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2) {
                        j2 = xsp.e;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j2 = xsp.h;
                    }
                    long j3 = j2;
                    float f2 = m890.a;
                    yqr.b(ew00VarP, null, d.a(qiyVar, "ScheduledAutomationSharingContent").x(b.q(qiyVar, 24.0f)), j3, f1qVar2, 56, 0);
                    lsmVar = lsmVar2;
                    xtb0.b(e55Var.b, d.a(qiyVar, "ScheduledAutomationSharingContent").x(new o8u(1.0f, true)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(lsmVar2)).k, f1qVar, 0, 24960, 110588);
                    jbi0.e(((i3 >> 9) & 14) | 1572864, 58, f1qVar, null, d.a(qiyVar, "ScheduledAutomationSharingContent"), null, null, function02, yfc0.E, !z);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                } else {
                    lsmVar = lsmVar2;
                    f1qVar2.k0(29918464);
                    f1qVar2.s(false);
                }
                qm60Var2 = qm60Var;
            }
            if (qm60Var2.d) {
                f1qVar2.k0(29974481);
                String strR2 = u650.r(R.string._180_res_0x7f140192, f1qVar2);
                mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).k;
                long j4 = ((pge) f1qVar2.l(qge.a)).w;
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new ab60((byte) 13);
                    f1qVar2.u0(objV);
                }
                obj = qm60Var;
                xtb0.b(strR2, d.a(qiyVar, "ScheduledAutomationSharingContent").x(uc70.b(qiyVar, false, (Function1) objV)), j4, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 0, 0, 131064);
                f1qVar2 = f1qVar;
                z2 = false;
                f1qVar2.s(false);
            } else {
                obj = qm60Var2;
                z2 = false;
                f1qVar2.k0(30275584);
                f1qVar2.s(false);
            }
            zst.n(function0, d.a(qiyVar, "ScheduledAutomationSharingContent").x(b.f(qiyVar, 1.0f)), null, z, true, (z4 || z) ? z2 : true, null, 0.0f, j5i0.g0(-65712699, new qa20(obj, (byte) 12), f1qVar2), f1qVar2, ((i3 >> 6) & 14) | 805330992 | ((i3 << 6) & 7168), 452);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ldj(obj, z, (Object) function0, (Object) function02, i, (byte) 3);
        }
    }
}
