package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.statsig.androidsdk.StatsigLoggerKt;
import io.sentry.compose.d;
import j$.time.Instant;
import j$.time.OffsetDateTime;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class ocx {
    public static final List a;
    public static final long b;
    public static final float c;
    public static final float d;
    public static final ryj e;

    static {
        Float fValueOf = Float.valueOf(0.96f);
        a = gee.O(fValueOf, Float.valueOf(1.0f), Float.valueOf(0.92f), fValueOf, Float.valueOf(0.44f));
        g0h g0hVar = lrm.b;
        b = gee.f0(2, trm.SECONDS);
        c = 10.0f;
        d = 18.0f;
        e = ryj.x;
    }

    public static final void a(boolean z, float f, kax kaxVar, Integer num, jcu jcuVar, f1q f1qVar, int i) {
        f1qVar.m0(1054539951);
        int i2 = i | (f1qVar.i(z) ? 4 : 2) | (f1qVar.e(f) ? 32 : 16) | (f1qVar.h(kaxVar) ? 256 : 128) | (f1qVar.h(num) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar.h(jcuVar) ? 16384 : 8192);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object[] objArr = {num, Boolean.valueOf(z), new tjm(f), kaxVar, jcuVar};
            boolean zH = ((i2 & 14) == 4) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384) | f1qVar.h(qlkVar) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                Object gcxVar = new gcx(kaxVar, num, z, qlkVar, jcuVar, f, null);
                f1qVar.u0(gcxVar);
                objV = gcxVar;
            }
            bit.n(objArr, (Function2) objV, f1qVar);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ctj(z, f, kaxVar, num, jcuVar, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final rsb0 rsb0Var, t9x t9xVar, final hlp hlpVar, i9x i9xVar, final boolean z, zjy zjyVar, Function1 function1, final boolean z2, final boolean z3, final Function1 function12, final Function0 function0, final Function0 function02, final Function0 function03, Function1 function13, Function1 function14, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        String str;
        f1qVar.m0(585807311);
        int i2 = i | (f1qVar.h(rsb0Var) ? 4 : 2) | (f1qVar.h(t9xVar) ? 32 : 16) | (f1qVar.h(hlpVar) ? 256 : 128) | (f1qVar.h(i9xVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z) ? 16384 : 8192) | (f1qVar.f(zjyVar.ordinal()) ? 131072 : 65536) | (f1qVar.j(function1) ? 1048576 : 524288) | (f1qVar.i(z2) ? 8388608 : 4194304) | (f1qVar.i(z3) ? 67108864 : 33554432) | (f1qVar.j(function12) ? 536870912 : 268435456);
        int i3 = 3072 | (f1qVar.j(function0) ? 4 : 2) | (f1qVar.j(function02) ? 32 : 16) | (f1qVar.j(function03) ? 256 : 128) | (f1qVar.j(function14) ? 16384 : 8192) | (f1qVar.h(tiyVar) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, ((i2 & 306783379) == 306783378 && (i3 & 74899) == 74898) ? false : true)) {
            final ykp ykpVar = (ykp) f1qVar.l(jcf.i);
            String strO = t9xVar != null ? bv50.o(t9xVar.b, ucb0.c) : null;
            boolean z4 = ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objV = f1qVar.V();
            if (z4 || objV == qwe.a) {
                str = null;
                objV = new gcv(t9xVar, hlpVar, 0 == true ? 1 : 0, (byte) 8);
                f1qVar.u0(objV);
            } else {
                str = null;
            }
            bit.k(f1qVar, t9xVar, (Function2) objV);
            final String str2 = strO;
            final rsb0 rsb0Var2 = z2 ? new rsb0(0L, 7, str) : strO != null ? bv50.q(rsb0Var, strO) : rsb0Var;
            zqe zqeVarG0 = j5i0.g0(-1946682249, new Function4() { // from class: xbx
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    int i4;
                    tiy tiyVar3 = (tiy) obj;
                    qr00 qr00Var = (qr00) obj2;
                    f1q f1qVar2 = (f1q) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    if ((iIntValue & 6) == 0) {
                        i4 = (f1qVar2.h(tiyVar3) ? 4 : 2) | iIntValue;
                    } else {
                        i4 = iIntValue;
                    }
                    if ((iIntValue & 48) == 0) {
                        i4 |= f1qVar2.h(qr00Var) ? 32 : 16;
                    }
                    if (f1qVar2.a0(i4 & 1, (i4 & 147) != 146)) {
                        rsb0 rsb0Var3 = rsb0Var2;
                        boolean z5 = z3;
                        boolean z6 = z2;
                        kky kkyVar = new kky(rsb0Var3, z5, false, false, null, z6, false, 92);
                        String strR = u650.r(z ? R.string._1156_res_0x7f1412cc : R.string._1155_res_0x7f1412cb, f1qVar2);
                        fjy fjyVar = new fjy(false, false, null, null, null, null, false, 124);
                        float f = m890.a;
                        String str3 = str2;
                        t6f t6fVar = str3 != null ? new t6f(str3) : null;
                        boolean zI = f1qVar2.i(z5);
                        ykp ykpVar2 = ykpVar;
                        boolean zJ = zI | f1qVar2.j(ykpVar2);
                        Function0 function04 = function02;
                        boolean zH = zJ | f1qVar2.h(function04);
                        Object objV2 = f1qVar2.V();
                        qnz qnzVar = qwe.a;
                        if (zH || objV2 == qnzVar) {
                            objV2 = new dku(z5, (Object) ykpVar2, (Object) function04, (byte) 2);
                            f1qVar2.u0(objV2);
                        }
                        Function2 function2 = (Function2) objV2;
                        boolean zI2 = f1qVar2.i(z6) | f1qVar2.h(str3);
                        rsb0 rsb0Var4 = rsb0Var;
                        boolean zH2 = zI2 | f1qVar2.h(rsb0Var4);
                        Function1 function15 = function12;
                        boolean zH3 = zH2 | f1qVar2.h(function15);
                        Function0 function05 = function0;
                        boolean zH4 = zH3 | f1qVar2.h(function05);
                        Object objV3 = f1qVar2.V();
                        if (zH4 || objV3 == qnzVar) {
                            objV3 = new qc1(z6, (Object) str3, (Object) rsb0Var4, (Object) function15, (Object) function05, (byte) 13);
                            f1qVar2.u0(objV3);
                        }
                        qiy qiyVar = qiy.a;
                        rpt.h(kkyVar, function2, (Function1) objV3, d.a(qiyVar, "MemorySummaryCorrectionComposer").x(tiyVar3), d.a(qiyVar, "MemorySummaryCorrectionComposer"), null, null, function03, null, null, null, null, hlpVar, strR, null, false, fjyVar, t6fVar, null, null, null, null, false, false, true, false, true, 48.0f, null, 0, qr00Var, null, null, null, null, f1qVar2, (i4 << 9) & 7168, 0, 817889280, (i4 << 6) & 7168, 401817072, 251);
                    } else {
                        f1qVar2.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar);
            qiy qiyVar = qiy.a;
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiyVar, "MemorySummaryCorrectionComposer").x(tiyVar2);
            oww owwVarC = ac6.c(bar.b, false);
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
            tiy tiyVarX2 = d.a(qiyVar, "MemorySummaryCorrectionComposer").x(q650.q(mc6.a.a(qiyVar, bar.i), 0.5f));
            int i4 = i2 >> 9;
            c(i9xVar, z2, zjyVar, function1, function13, function14, zqeVarG0, tiyVarX2, f1qVar, (i4 & 7168) | (i4 & 14) | 1572864 | ((i2 >> 18) & 112) | (i4 & 896) | 24576 | ((i3 << 3) & 458752));
            f1qVar.s(true);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z7c0(rsb0Var, t9xVar, hlpVar, i9xVar, z, zjyVar, function1, z2, z3, function12, function0, function02, function03, function13, function14, tiyVar2, i);
        }
    }

    public static final void c(i9x i9xVar, boolean z, zjy zjyVar, Function1 function1, Function1 function12, Function1 function13, zqe zqeVar, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        zqe zqeVar2;
        Object hcxVar;
        puy puyVar;
        puy puyVar2;
        tid0 tid0Var;
        f1qVar.m0(1273057020);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(i9xVar) : f1qVar.j(i9xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.f(zjyVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function12) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar.j(function13) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            zqeVar2 = zqeVar;
            i2 |= f1qVar.j(zqeVar2) ? 1048576 : 524288;
        } else {
            zqeVar2 = zqeVar;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar.h(tiyVar) ? 8388608 : 4194304;
        }
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            f1qVar.k0(-657866577);
            WeakHashMap weakHashMap = uqg0.x;
            float fD0 = qlkVar.D0(Math.max(xs50.d(f1qVar).e.e().d, xs50.d(f1qVar).c.e().d));
            f1qVar.s(false);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = jc4.e(0.0f, f1qVar);
            }
            puy puyVar3 = (puy) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = jc4.e(96.0f, f1qVar);
            }
            puy puyVar4 = (puy) objV2;
            puy puyVarP = co70.p(function12, f1qVar);
            puy puyVarP2 = co70.p(function13, f1qVar);
            tjm tjmVar = (tjm) puyVar3.getValue();
            float f = tjmVar.a;
            tjm tjmVar2 = (tjm) puyVar4.getValue();
            float f2 = tjmVar2.a;
            tjm tjmVar3 = new tjm(fD0);
            boolean zE = f1qVar.e(fD0) | f1qVar.h(puyVarP) | f1qVar.h(puyVarP2);
            Object objV3 = f1qVar.V();
            if (zE || objV3 == obj) {
                hcxVar = new hcx(fD0, puyVar4, puyVarP, puyVar3, puyVarP2, null);
                puyVar = puyVar4;
                puyVar2 = puyVar3;
                f1qVar.u0(hcxVar);
            } else {
                hcxVar = objV3;
                puyVar = puyVar4;
                puyVar2 = puyVar3;
            }
            bit.l(tjmVar, tjmVar2, tjmVar3, (Function2) hcxVar, f1qVar);
            boolean z2 = zjyVar != zjy.a;
            tid0 tid0Var2 = z ? tid0.a : null;
            tiy tiyVarX = d.a(qiy.a, "MemorySummaryCorrectionConversationOverlay").x(tiyVar);
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                tid0Var = tid0Var2;
                objV4 = new f7v(puyVar2, (byte) 27);
                f1qVar.u0(objV4);
            } else {
                tid0Var = tid0Var2;
            }
            Function1 function14 = (Function1) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                objV5 = new f7v(puyVar, (byte) 28);
                f1qVar.u0(objV5);
            }
            wnt.u(tiyVarX, zjyVar, tid0Var, function1, z2, z2, function14, (Function1) objV5, null, zqeVar2, j5i0.g0(1371436925, new ug((Object) i9xVar, z, (byte) 12), f1qVar), f1qVar, ((i2 >> 21) & 14) | 14155776 | ((i2 >> 3) & 112) | (i2 & 7168), ((i2 >> 18) & 14) | 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new q90(i9xVar, z, zjyVar, function1, function12, function13, zqeVar, tiyVar, i);
        }
    }

    public static final void d(i9x i9xVar, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        boolean z2;
        String str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(177130154);
        int i2 = i | (f1qVar2.h(i9xVar) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MemorySummaryCorrectionResponseContent").x(gkf.W(gkf.Z(gkf.X(tiyVar, 4.0f, 0.0f, 2), 0.0f, 8.0f, 0.0f, 8.0f, 5), rqx.b, 12.0f));
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
            String strE = (i9xVar == null || (str = i9xVar.b) == null) ? null : xca0.e(str);
            if (strE == null) {
                f1qVar2.k0(-1736510127);
                if (z) {
                    f1qVar2.k0(-1736479685);
                    rk90.x(u650.r(R.string._167d_res_0x7f141883, f1qVar2), d.a(qiyVar, "MemorySummaryCorrectionResponseContent"), 0, f1qVar2, 0, 6);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(-1736307666);
                    f1qVar2.s(false);
                }
                f1qVar2.s(false);
                z2 = true;
            } else {
                f1qVar2.k0(-1736266653);
                kxj kxjVar = kxj.A;
                String str2 = i9xVar.a;
                boolean z3 = i9xVar.c;
                if (str2 == null) {
                    str2 = null;
                }
                hjx hjxVar = new hjx(str2, null, "memory-summary-correction-response");
                k3g k3gVar = new k3g(strE, null, null, null, null, false, 510);
                boolean z4 = !z3;
                Object objV = f1qVar2.V();
                if (objV == qwe.a) {
                    objV = new k960(15, null, null);
                    f1qVar2.u0(objV);
                }
                irm irmVar = orx.a;
                tiy tiyVarA = d.a(qiyVar, "MemorySummaryCorrectionResponseContent");
                int i3 = (k3g.t << 3) | 221184;
                j960 j960Var = k960.Companion;
                kxjVar.o(hjxVar, k3gVar, z4, (k960) objV, false, false, irmVar, e, tiyVarA, z4, null, null, null, false, null, null, null, null, null, null, f1qVar, i3, 0, 1047808);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                z2 = true;
            }
            f1qVar2.s(z2);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dku((Object) i9xVar, z, (Object) tiyVar, i, (byte) 3);
        }
    }

    public static final void e(String str, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1401416299);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(10.0f, false, new qv6((byte) 21));
            tiy tiyVarX = gkf.X(tiyVar, 20.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "MemorySummaryEmptyState").x(tiyVarX);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
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
            ew00 ew00VarP = zn40.P(R.drawable.book_open_study, 0, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            long j3 = j;
            float f = m890.a;
            yqr.b(ew00VarP, null, d.a(qiyVar, "MemorySummaryEmptyState").x(b.q(qiyVar, 48.0f)), j3, f1qVar2, 56, 0);
            String strE = str != null ? xca0.e(str) : null;
            if (strE == null) {
                strE = jc4.l(f1qVar2, -930930773, R.string._115f_res_0x7f1412d5, f1qVar2, false);
            } else {
                f1qVar2.k0(-930932013);
                f1qVar2.s(false);
            }
            boolean zG2 = jbi0.G(f1qVar2);
            if (zG2) {
                j2 = xsp.f;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.g;
            }
            xtb0.b(strE, d.a(qiyVar, "MemorySummaryEmptyState").x(b.f(qiyVar, 1.0f)), j2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar, 48, 0, 130040);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new sb8(str, tiyVar, i, (byte) 20);
        }
    }

    public static final void f(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        Function0 function02;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1306328925);
        int i2 = i | (f1qVar2.j(function0) ? 4 : 2) | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            cz5 cz5Var = bar.o;
            oq3 oq3Var = jmr.e;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MemorySummaryErrorState").x(tiyVar);
            jhe jheVarA = ihe.a(oq3Var, cz5Var, f1qVar2, 54);
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
            String strR = u650.r(R.string._1160_res_0x7f1412d6, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "MemorySummaryErrorState");
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.e;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.h;
            }
            xtb0.b(strR, tiyVarA, j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 261114);
            bv50.d(d.a(qiyVar, "MemorySummaryErrorState"), 0.0f, 8.0f, f1qVar, 0, 3);
            function02 = function0;
            asv.b(function02, d.a(qiyVar, "MemorySummaryErrorState"), false, null, null, null, null, null, dl20.y, f1qVar, (i2 & 14) | 805306368, 510);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            function02 = function0;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function02, tiyVar, i, (byte) 20);
        }
    }

    public static final void g(eax eaxVar, boolean z, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1038136011);
        int i2 = i | (f1qVar2.h(eaxVar) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(function0) ? 256 : 128) | (f1qVar2.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar2.a0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zH = f1qVar2.h(eaxVar.a);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zH || objV == qnzVar) {
                objV = co70.k(null);
                f1qVar2.u0(objV);
            }
            puy puyVar = (puy) objV;
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            dz5 dz5Var = bar.k;
            tiy tiyVarZ = gkf.Z(b.j(c.b(b.f(tiyVar, 1.0f), null, new kd30(), z, null, new yw50(0), function0, 8), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 4.0f, 7);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MemorySummaryFollowUpRow").x(tiyVarZ);
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
            ew00 ew00VarP = zn40.P(R.drawable.arrow_curved_end, 0, f1qVar2);
            boolean zG = jbi0.G(f1qVar2);
            if (zG) {
                j = xsp.f;
            } else {
                if (zG) {
                    n0z.a();
                    return;
                }
                j = xsp.g;
            }
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new fmw((byte) 27);
                f1qVar2.u0(objV2);
            }
            yqr.b(ew00VarP, null, d.a(qiyVar, "MemorySummaryFollowUpRow").x(new ctg0(new s7k((Function1) objV2))), j, f1qVar2, 56, 0);
            String str = eaxVar.a;
            mvb0 mvb0VarW = yg90.w(((o6d0) f1qVar2.l(s6d0.a)).j);
            if (1.0f <= 0.0d) {
                tqs.a("invalid weight; must be greater than zero");
            }
            o8u o8uVar = new o8u(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            boolean zH2 = f1qVar2.h(puyVar);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new f7v(puyVar, (byte) 29);
                f1qVar2.u0(objV3);
            }
            tiy tiyVarX2 = o8uVar.x(new ctg0(new s7k((Function1) objV3)));
            long j2 = ((pge) f1qVar2.l(qge.a)).j;
            boolean zH3 = f1qVar2.h(puyVar);
            Object objV4 = f1qVar2.V();
            if (zH3 || objV4 == qnzVar) {
                objV4 = new v3x(puyVar, (byte) 11);
                f1qVar2.u0(objV4);
            }
            tiy tiyVarX3 = d.a(qiyVar, "MemorySummaryFollowUpRow").x(c48.S(tiyVarX2, j2, (Function0) objV4, 56));
            boolean zH4 = f1qVar2.h(puyVar);
            Object objV5 = f1qVar2.V();
            if (zH4 || objV5 == qnzVar) {
                objV5 = new ccx(puyVar, (byte) 0);
                f1qVar2.u0(objV5);
            }
            xtb0.b(str, tiyVarX3, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, (Function1) objV5, mvb0VarW, f1qVar, 0, 0, 65532);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((byte) 4, i, (typ) function0, (Object) eaxVar, (Object) tiyVar, z);
        }
    }

    public static final void h(max maxVar, Function1 function1, zqe zqeVar, f1q f1qVar, int i) {
        Object fs6Var;
        j51 j51Var;
        f1qVar.m0(808872136);
        int i2 = i | (f1qVar.h(maxVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            puy puyVarP = co70.p(function1, f1qVar);
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (z || objV == qnzVar) {
                objV = sij.a(maxVar == null ? 0.0f : 1.0f);
                f1qVar.u0(objV);
            }
            j51 j51Var2 = (j51) objV;
            boolean z2 = i3 == 4;
            Object objV2 = f1qVar.V();
            if (z2 || objV2 == qnzVar) {
                objV2 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV2);
            }
            puy puyVar = (puy) objV2;
            boolean zH = f1qVar.h(puyVar) | (i3 == 4) | f1qVar.h(puyVarP);
            Object objV3 = f1qVar.V();
            if (zH || objV3 == qnzVar) {
                objV3 = new vow(maxVar, puyVar, puyVarP, (byte) 7);
                f1qVar.u0(objV3);
            }
            bit.h(maxVar, (Function1) objV3, f1qVar);
            boolean zJ = f1qVar.j(j51Var2) | (i3 == 4) | f1qVar.h(puyVar) | f1qVar.h(puyVarP);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == qnzVar) {
                j51Var = j51Var2;
                fs6Var = new fs6((Object) maxVar, (Object) j51Var, (Object) puyVar, (Object) puyVarP, (cng) null, (byte) 22);
                f1qVar.u0(fs6Var);
            } else {
                fs6Var = objV4;
                j51Var = j51Var2;
            }
            bit.k(f1qVar, maxVar, (Function2) fs6Var);
            zqeVar.invoke(j51Var.c, f1qVar, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zdv((Object) maxVar, (Object) function1, (typ) zqeVar, i, (byte) 10);
        }
    }

    public static final void i(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(-694968955);
        int i2 = i | 6;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MemorySummaryLoadingSkeletonBody").x(qiyVar);
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            f1qVar.k0(342108831);
            Iterator it = a.iterator();
            while (it.hasNext()) {
                j(((Number) it.next()).floatValue(), 0, f1qVar, null);
            }
            f1qVar.s(false);
            f1qVar.s(true);
            tiyVar = qiyVar;
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 26);
        }
    }

    public static final void j(float f, int i, f1q f1qVar, tiy tiyVar) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1589107815);
        if ((i & 6) == 0) {
            i2 = (f1qVar.e(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (f1qVar.a0(i3 & 1, (i3 & 19) != 18)) {
            tiyVar2 = qiy.a;
            tiy tiyVarA = d.a(tiyVar2, "MemorySummaryLoadingSkeletonLine");
            tiy tiyVarF = b.f(tiyVar2, f);
            float f2 = m890.a;
            ac6.a(tiyVarA.x(rkt.f0(b.h(tiyVarF, 16.0f), false, 0L, false, false, ((sy70) f1qVar.l(vy70.a)).b, f1qVar, 0, 15)), f1qVar, 0);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ddd(f, i, tiyVar2);
        }
    }

    public static final void k(tiy tiyVar, f1q f1qVar, int i) {
        f1qVar.m0(1291912029);
        if (f1qVar.a0(i & 1, (i & 3) != 2)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            tiy tiyVarX = gkf.X(tiyVar, 20.0f, 0.0f, 2);
            qiy qiyVar = qiy.a;
            tiy tiyVarX2 = d.a(qiyVar, "MemorySummaryLoadingState").x(tiyVarX);
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
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
            f1qVar.k0(-1370030317);
            for (int i2 = 0; i2 < 4; i2++) {
                rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                jhe jheVarA2 = ihe.a(rq3Var2, bar.n, f1qVar, 0);
                int iHashCode2 = Long.hashCode(f1qVar.T);
                b620 b620VarN2 = f1qVar.n();
                tiy tiyVarC2 = jb6.C(f1qVar, tiyVarF);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                f1qVar.o0();
                if (f1qVar.S) {
                    f1qVar.m(fcfVar2);
                } else {
                    f1qVar.x0();
                }
                d260.o(f1qVar, jheVarA2, iwe.f);
                d260.o(f1qVar, b620VarN2, iwe.e);
                d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(f1qVar, iwe.h);
                d260.o(f1qVar, tiyVarC2, iwe.d);
                j(0.26f, 6, f1qVar, d.a(qiyVar, "<anonymous>"));
                i(d.a(qiyVar, "<anonymous>"), f1qVar, 0);
                f1qVar.s(true);
            }
            f1qVar.s(false);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new idq(tiyVar, i, (byte) 25);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final Function0 function0, final Function0 function02, Function0 function03, final Function0 function04, f1q f1qVar, final int i) {
        h330 h330Var;
        qnz qnzVar;
        Object obj;
        puy puyVar;
        puy puyVar2;
        long j;
        final Function0 function05 = function03;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1191330476);
        int i2 = i | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16) | (f1qVar2.i(z3) ? 256 : 128) | (f1qVar2.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z5) ? 16384 : 8192) | (f1qVar2.i(z6) ? 131072 : 65536) | (f1qVar2.j(function0) ? 1048576 : 524288) | (f1qVar2.j(function02) ? 8388608 : 4194304) | (f1qVar2.j(function05) ? 67108864 : 33554432) | (f1qVar2.j(function04) ? 536870912 : 268435456);
        if (f1qVar2.a0(i2 & 1, (i2 & 306783379) != 306783378)) {
            h330 h330VarJ = ovw.J(null, null, null, f1qVar2, 7);
            Object[] objArr = new Object[0];
            Object objV = f1qVar2.V();
            qnz qnzVar2 = qwe.a;
            if (objV == qnzVar2) {
                objV = new b7w((byte) 27);
                f1qVar2.u0(objV);
            }
            final puy puyVar3 = (puy) h750.r(objArr, (Function0) objV, f1qVar2, 48);
            Object[] objArr2 = new Object[0];
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar2) {
                objV2 = new b7w((byte) 28);
                f1qVar2.u0(objV2);
            }
            final puy puyVar4 = (puy) h750.r(objArr2, (Function0) objV2, f1qVar2, 48);
            boolean zH = f1qVar2.h(h330VarJ);
            Object objV3 = f1qVar2.V();
            if (zH || objV3 == qnzVar2) {
                objV3 = new fbt(0, h330VarJ, h330.class, "show", "show--gyyYBs(J)V", 0, (byte) 8);
                h330Var = h330VarJ;
                f1qVar2.u0(objV3);
            } else {
                h330Var = h330VarJ;
            }
            String strR = u650.r(R.string._1163_res_0x7f1412d9, f1qVar2);
            qiy qiyVar = qiy.a;
            h330 h330Var2 = h330Var;
            f1qVar2 = f1qVar;
            evt.f(0, 4, f1qVar2, d.a(qiyVar, "MemorySummaryMenuButton").x(asv.M(qiyVar, h330Var, null, 6)), strR, (Function0) objV3, false);
            boolean zH2 = f1qVar2.h(puyVar3) | ((3670016 & i2) == 1048576) | ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((29360128 & i2) == 8388608) | ((i2 & 7168) == 2048) | ((i2 & 896) == 256) | ((57344 & i2) == 16384) | f1qVar2.h(puyVar4) | ((458752 & i2) == 131072);
            Object objV4 = f1qVar2.V();
            if (zH2) {
                qnzVar = qnzVar2;
            } else {
                qnzVar = qnzVar2;
                if (objV4 != qnzVar) {
                    obj = objV4;
                    puyVar2 = puyVar4;
                    puyVar = puyVar3;
                }
                asv.h(h330Var2, null, null, null, 0, false, null, (Function1) obj, f1qVar2, 0, 126);
                if (((Boolean) puyVar2.getValue()).booleanValue()) {
                    f1qVar2.k0(1614217302);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1613585739);
                    String strR2 = u650.r(R.string._1158_res_0x7f1412ce, f1qVar2);
                    String strR3 = u650.r(R.string._1164_res_0x7f1412da, f1qVar2);
                    boolean zG = jbi0.G(f1qVar2);
                    if (zG) {
                        j = ysp.c;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = ysp.e;
                    }
                    long j2 = j;
                    boolean zH3 = f1qVar2.h(puyVar2);
                    Object objV5 = f1qVar2.V();
                    if (zH3 || objV5 == qnzVar) {
                        objV5 = new f7v(puyVar2, (byte) 26);
                        f1qVar2.u0(objV5);
                    }
                    Function1 function1 = (Function1) objV5;
                    boolean zH4 = f1qVar2.h(puyVar2) | ((1879048192 & i2) == 536870912);
                    Object objV6 = f1qVar2.V();
                    if (zH4 || objV6 == qnzVar) {
                        objV6 = new q15((byte) 12, puyVar2, function04);
                        f1qVar2.u0(objV6);
                    }
                    rbr.b(function1, (Function0) objV6, dl20.z, strR3, d.a(qiyVar, "MemorySummaryMenuButton"), j2, strR2, false, null, 0L, false, f1qVar2, 384, 0, 1936);
                    f1qVar2.s(false);
                }
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    function05 = function03;
                    f1qVar2.k0(1614423638);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(1614248736);
                    boolean zH5 = f1qVar2.h(puyVar);
                    Object objV7 = f1qVar2.V();
                    if (zH5 || objV7 == qnzVar) {
                        objV7 = new v3x(puyVar, (byte) 8);
                        f1qVar2.u0(objV7);
                    }
                    function05 = function03;
                    ktt.p((Function0) objV7, function05, f1qVar2, (i2 >> 21) & 112);
                    f1qVar2.s(false);
                }
            }
            obj = new Function1() { // from class: ybx
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    b230 b230Var = (b230) obj2;
                    asv.F(b230Var, R.string._1162_res_0x7f1412d8, new v3x(puyVar3, (byte) 9), false, false, false, false, R.drawable.info, 0, 764);
                    asv.F(b230Var, R.string._1166_res_0x7f1412dc, function0, false, false, z, false, R.drawable.arrow_rotate_right, 0, 700);
                    if (z2) {
                        b230Var.a();
                        asv.F(b230Var, R.string._1165_res_0x7f1412db, function02, true, z4, z3, false, R.drawable.trash, 0, 660);
                    }
                    if (z5) {
                        asv.F(b230Var, R.string._1164_res_0x7f1412da, new v3x(puyVar4, (byte) 10), true, false, z6, false, R.drawable.trash, 0, 692);
                    }
                    return tid0.a;
                }
            };
            puyVar = puyVar3;
            puyVar2 = puyVar4;
            f1qVar2.u0(obj);
            asv.h(h330Var2, null, null, null, 0, false, null, (Function1) obj, f1qVar2, 0, 126);
            if (((Boolean) puyVar2.getValue()).booleanValue()) {
            }
            if (((Boolean) puyVar.getValue()).booleanValue()) {
            }
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, z2, z3, z4, z5, z6, function0, function02, function05, function04, i) { // from class: zbx
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iV = ovw.V(1);
                    ocx.l(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (f1q) obj2, iV);
                    return tid0.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:161:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m(final tdx tdxVar, final Function1 function1, tiy tiyVar, hlp hlpVar, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        hlp hlpVar2;
        f1q f1qVar2;
        tiy tiyVar3;
        hlp hlpVar3;
        aw40 aw40VarW;
        hlp hlpVar4;
        puy puyVar;
        puy puyVar2;
        hlp hlpVar5;
        puy puyVar3;
        byte b2;
        puy puyVar4;
        boolean z;
        long j;
        qnz qnzVar;
        Function1 function12;
        boolean z2;
        Object objV;
        f1qVar.m0(-2112246331);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(tdxVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.j(function1) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    hlpVar2 = hlpVar;
                    i3 |= f1qVar.h(hlpVar2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVar4 = i5 != 0 ? qiyVar : tiyVar2;
                    qnz qnzVar2 = qwe.a;
                    if (i4 != 0) {
                        Object objV2 = f1qVar.V();
                        if (objV2 == qnzVar2) {
                            objV2 = bqh.i(f1qVar);
                        }
                        hlpVar4 = (hlp) objV2;
                    } else {
                        hlpVar4 = hlpVar2;
                    }
                    final jcu jcuVarA = mcu.a(0, 0, f1qVar, 0, 3);
                    final qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                    Object objV3 = f1qVar.V();
                    if (objV3 == qnzVar2) {
                        objV3 = jc4.e(96.0f, f1qVar);
                    }
                    puy puyVar5 = (puy) objV3;
                    Object objV4 = f1qVar.V();
                    if (objV4 == qnzVar2) {
                        objV4 = jc4.e(96.0f, f1qVar);
                    }
                    final puy puyVar6 = (puy) objV4;
                    Object objV5 = f1qVar.V();
                    if (objV5 == qnzVar2) {
                        objV5 = co70.k(null);
                        f1qVar.u0(objV5);
                    }
                    puy puyVar7 = (puy) objV5;
                    Object objV6 = f1qVar.V();
                    if (objV6 == qnzVar2) {
                        objV6 = co70.k(Boolean.FALSE);
                        f1qVar.u0(objV6);
                    }
                    final puy puyVar8 = (puy) objV6;
                    puy puyVarL = r78.L(jcuVarA.g, f1qVar, 0);
                    Object value = puyVarL.getValue();
                    boolean zH = f1qVar.h(puyVarL);
                    Object objV7 = f1qVar.V();
                    if (zH || objV7 == qnzVar2) {
                        objV7 = new sci(puyVarL, puyVar7, puyVar8, null, (byte) 2);
                        puyVar = puyVar7;
                        f1qVar.u0(objV7);
                    } else {
                        puyVar = puyVar7;
                    }
                    bit.k(f1qVar, value, (Function2) objV7);
                    boolean zJ = tdxVar.j();
                    jbx jbxVar = tdxVar.r;
                    Boolean boolValueOf = Boolean.valueOf(zJ);
                    int i6 = i3 & 14;
                    int i7 = i3;
                    boolean z3 = i6 == 4;
                    Object objV8 = f1qVar.V();
                    if (z3 || objV8 == qnzVar2) {
                        puyVar2 = puyVar5;
                        hlpVar5 = hlpVar4;
                        objV8 = new jcx(tdxVar, puyVar, null, (byte) 0);
                        f1qVar.u0(objV8);
                    } else {
                        puyVar2 = puyVar5;
                        hlpVar5 = hlpVar4;
                    }
                    bit.k(f1qVar, boolValueOf, (Function2) objV8);
                    Object objV9 = f1qVar.V();
                    if (objV9 == qnzVar2) {
                        objV9 = co70.k(Boolean.FALSE);
                        f1qVar.u0(objV9);
                    }
                    puy puyVar9 = (puy) objV9;
                    Boolean bool = (Boolean) puyVar9.getValue();
                    bool.getClass();
                    boolean zH2 = f1qVar.h(jcuVarA);
                    Object objV10 = f1qVar.V();
                    if (zH2 || objV10 == qnzVar2) {
                        puyVar3 = puyVar;
                        b2 = 1;
                        objV10 = new x8x(jcuVarA, puyVar9, null, b2);
                        f1qVar.u0(objV10);
                    } else {
                        puyVar3 = puyVar;
                        b2 = 1;
                    }
                    bit.k(f1qVar, bool, (Function2) objV10);
                    final boolean z4 = (jbxVar != null && jbxVar.a == b2) || tdxVar.p != null;
                    Object[] objArr = {Boolean.valueOf(z4)};
                    boolean zI = f1qVar.i(z4);
                    Object objV11 = f1qVar.V();
                    if (zI || objV11 == qnzVar2) {
                        objV11 = new h7b(z4, (byte) 4);
                        f1qVar.u0(objV11);
                    }
                    final puy puyVar10 = (puy) h750.r(objArr, (Function0) objV11, f1qVar, 0);
                    zjy zjyVar = z4 ? (zjy) puyVar10.getValue() : zjy.a;
                    Boolean boolValueOf2 = Boolean.valueOf(jbxVar != null && jbxVar.a);
                    boolean zH3 = (i6 == 4) | f1qVar.h(puyVar10);
                    Object objV12 = f1qVar.V();
                    if (zH3 || objV12 == qnzVar2) {
                        puyVar4 = puyVar9;
                        z = true;
                        objV12 = new jcx(tdxVar, puyVar10, null, (byte) 1);
                        f1qVar.u0(objV12);
                    } else {
                        puyVar4 = puyVar9;
                        z = true;
                    }
                    bit.k(f1qVar, boolValueOf2, (Function2) objV12);
                    puy puyVarP = co70.p(Boolean.valueOf((zjyVar == zjy.c || zjyVar == zjy.d) ? z : false), f1qVar);
                    boolean zH4 = f1qVar.h(puyVar10);
                    Object objV13 = f1qVar.V();
                    if (zH4 || objV13 == qnzVar2) {
                        objV13 = new v3x(puyVar10, (byte) 7);
                        f1qVar.u0(objV13);
                    }
                    puy puyVarP2 = co70.p((Function0) objV13, f1qVar);
                    Object objV14 = f1qVar.V();
                    if (objV14 == qnzVar2) {
                        objV14 = new kcx(puyVarP, puyVarP2);
                        f1qVar.u0(objV14);
                    }
                    final kcx kcxVar = (kcx) objV14;
                    tiy tiyVarX = d.a(qiyVar, "MemorySummaryScreen").x(tiyVar4);
                    zqe zqeVarG0 = j5i0.g0(-1799083842, new zdv((Object) jcuVarA, (Object) tdxVar, (Object) function1, (byte) 11), f1qVar);
                    tiy tiyVar5 = tiyVar4;
                    final zjy zjyVar2 = zjyVar;
                    final puy puyVar11 = puyVar4;
                    final puy puyVar12 = puyVar3;
                    final puy puyVar13 = puyVar2;
                    final hlp hlpVar6 = hlpVar5;
                    puy puyVar14 = puyVar3;
                    yk5.b(tiyVarX, null, null, 0L, null, zqeVarG0, false, 0L, 0L, null, j5i0.g0(-1178246611, new Function3() { // from class: bcx
                        /* JADX WARN: Removed duplicated region for block: B:56:0x0210  */
                        /* JADX WARN: Removed duplicated region for block: B:60:0x0220  */
                        /* JADX WARN: Removed duplicated region for block: B:64:0x0238  */
                        /* JADX WARN: Removed duplicated region for block: B:68:0x0250  */
                        /* JADX WARN: Removed duplicated region for block: B:72:0x0269  */
                        /* JADX WARN: Removed duplicated region for block: B:75:0x027c  */
                        /* JADX WARN: Removed duplicated region for block: B:81:0x029d  */
                        /* JADX WARN: Removed duplicated region for block: B:85:0x02e5  */
                        /* JADX WARN: Type inference failed for: r6v3 */
                        /* JADX WARN: Type inference failed for: r6v34 */
                        /* JADX WARN: Type inference failed for: r6v4, types: [boolean, int] */
                        @Override // kotlin.jvm.functions.Function3
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                        */
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            qiy qiyVar2;
                            ?? r6;
                            boolean z5;
                            boolean z6;
                            rsb0 rsb0Var;
                            boolean z7;
                            boolean zH5;
                            Object objV15;
                            byte b3;
                            boolean zH6;
                            Object objV16;
                            boolean zH7;
                            Object objV17;
                            boolean zH8;
                            Object objV18;
                            Object objV19;
                            boolean z8;
                            boolean zI2;
                            Object objV20;
                            puy puyVar15;
                            puy puyVar16;
                            qlk qlkVar2;
                            boolean zH9;
                            Object objV21;
                            qr00 qr00Var = (qr00) obj;
                            f1q f1qVar3 = (f1q) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= f1qVar3.h(qr00Var) ? 4 : 2;
                            }
                            byte b4 = 0;
                            if (f1qVar3.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                                qiy qiyVar3 = qiy.a;
                                tiy tiyVarA = d.a(qiyVar3, "MemorySummaryScreen");
                                tiy tiyVarD = b.d(qiyVar3, 1.0f);
                                tdx tdxVar2 = tdxVar;
                                boolean zJ2 = tdxVar2.j();
                                orv orvVar = tdxVar2.i;
                                tiy tiyVarX2 = tiyVarA.x(gkf.U(tiyVarD, ttt.O(qr00Var, false, false, zJ2, 7)));
                                oww owwVarC = ac6.c(bar.b, false);
                                int iHashCode = Long.hashCode(f1qVar3.T);
                                b620 b620VarN = f1qVar3.n();
                                tiy tiyVarC = jb6.C(f1qVar3, tiyVarX2);
                                jwe.L.getClass();
                                fcf fcfVar = iwe.b;
                                f1qVar3.o0();
                                if (f1qVar3.S) {
                                    f1qVar3.m(fcfVar);
                                } else {
                                    f1qVar3.x0();
                                }
                                g61 g61Var = iwe.f;
                                d260.o(f1qVar3, owwVarC, g61Var);
                                g61 g61Var2 = iwe.e;
                                d260.o(f1qVar3, b620VarN, g61Var2);
                                Integer numValueOf = Integer.valueOf(iHashCode);
                                g61 g61Var3 = iwe.g;
                                d260.o(f1qVar3, numValueOf, g61Var3);
                                oj0 oj0Var = iwe.h;
                                d260.m(f1qVar3, oj0Var);
                                g61 g61Var4 = iwe.d;
                                d260.o(f1qVar3, tiyVarC, g61Var4);
                                zqe zqeVarG02 = j5i0.g0(-57905712, new wbx(tdxVar2, b4), f1qVar3);
                                tiy tiyVarX3 = d.a(qiyVar3, "MemorySummaryScreen").x(b.d(qiyVar3, 1.0f));
                                jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar3, 0);
                                int iHashCode2 = Long.hashCode(f1qVar3.T);
                                b620 b620VarN2 = f1qVar3.n();
                                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX3);
                                f1qVar3.o0();
                                if (f1qVar3.S) {
                                    f1qVar3.m(fcfVar);
                                } else {
                                    f1qVar3.x0();
                                }
                                d260.o(f1qVar3, jheVarA, g61Var);
                                d260.o(f1qVar3, b620VarN2, g61Var2);
                                jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                                d260.o(f1qVar3, tiyVarC2, g61Var4);
                                n1d0 n1d0Var = tdxVar2.t;
                                Function1 function13 = function1;
                                qnz qnzVar3 = qwe.a;
                                if (n1d0Var != null) {
                                    f1qVar3.k0(1338236532);
                                    boolean zH10 = f1qVar3.h(function13);
                                    Object objV22 = f1qVar3.V();
                                    if (zH10 || objV22 == qnzVar3) {
                                        objV22 = new zyv(function13, (byte) 19);
                                        f1qVar3.u0(objV22);
                                    }
                                    qiyVar2 = qiyVar3;
                                    r6 = 0;
                                    ocx.s(0, f1qVar3, qfb0.q(qiyVar2, 1.0f, 16.0f, d.a(qiyVar2, "MemorySummaryScreen")), (Function0) objV22);
                                    f1qVar3.s(false);
                                } else {
                                    qiyVar2 = qiyVar3;
                                    r6 = 0;
                                    f1qVar3.k0(1338518105);
                                    f1qVar3.s(false);
                                }
                                iq60.c(orvVar, r6, f1qVar3, 48, r6);
                                orv orvVar2 = tdxVar2.i;
                                zqe zqeVar = null;
                                tiy tiyVarX4 = d.a(qiyVar2, "MemorySummaryScreen").x(jph0.e0(b.f(new o8u(1.0f, true), 1.0f), kcxVar, null));
                                if (tdxVar2.u && (orvVar instanceof krv)) {
                                    zqeVar = zqeVarG02;
                                }
                                zqe zqeVar2 = dl20.w;
                                zqe zqeVarG03 = j5i0.g0(-1157096158, new ax(function13, (byte) 23), f1qVar3);
                                puy puyVar17 = puyVar12;
                                jcu jcuVar = jcuVarA;
                                puy puyVar18 = puyVar13;
                                puy puyVar19 = puyVar8;
                                puy puyVar20 = puyVar6;
                                qiy qiyVar4 = qiyVar2;
                                out.e(orvVar2, tiyVarX4, zqeVar, zqeVar2, zqeVarG03, zqeVarG02, j5i0.g0(-660311542, new wv7(zqeVarG02, function13, puyVar17, tdxVar2, jcuVar, puyVar18, puyVar19, puyVar20), f1qVar3), f1qVar3, 1797120, 0);
                                f1q f1qVar4 = f1qVar3;
                                f1qVar4.s(true);
                                if (tdxVar2.j()) {
                                    f1qVar4.k0(-787950323);
                                    rsb0 rsb0Var2 = tdxVar2.m;
                                    t9x t9xVar = tdxVar2.n;
                                    i9x i9xVar = tdxVar2.p;
                                    boolean z9 = tdxVar2.q;
                                    puy puyVar21 = puyVar10;
                                    boolean zH11 = f1qVar4.h(puyVar21);
                                    Object objV23 = f1qVar4.V();
                                    if (zH11 || objV23 == qnzVar3) {
                                        objV23 = new f7v(puyVar21, (byte) 24);
                                        f1qVar4.u0(objV23);
                                    }
                                    Function1 function14 = (Function1) objV23;
                                    jbx jbxVar2 = tdxVar2.r;
                                    if (jbxVar2 != null) {
                                        z6 = true;
                                        boolean z10 = jbxVar2.a;
                                        if (tdxVar2.j() || tdxVar2.l() || wca0.j0(tdxVar2.m.a.b)) {
                                            rsb0Var = rsb0Var2;
                                            z7 = false;
                                        } else {
                                            rsb0Var = rsb0Var2;
                                            z7 = z6;
                                        }
                                        zH5 = f1qVar4.h(function13);
                                        objV15 = f1qVar4.V();
                                        b3 = 10;
                                        if (!zH5 || objV15 == qnzVar3) {
                                            objV15 = new hyv(function13, b3);
                                            f1qVar4.u0(objV15);
                                        }
                                        Function1 function15 = (Function1) objV15;
                                        zH6 = f1qVar4.h(function13);
                                        objV16 = f1qVar4.V();
                                        if (!zH6 || objV16 == qnzVar3) {
                                            objV16 = new m00(function13, puyVar17, (byte) 10);
                                            f1qVar4.u0(objV16);
                                        }
                                        Function0 function0 = (Function0) objV16;
                                        zH7 = f1qVar4.h(function13);
                                        objV17 = f1qVar4.V();
                                        if (!zH7 || objV17 == qnzVar3) {
                                            objV17 = new m00(function13, puyVar17, (byte) 11);
                                            f1qVar4.u0(objV17);
                                        }
                                        Function0 function02 = (Function0) objV17;
                                        zH8 = f1qVar4.h(function13);
                                        objV18 = f1qVar4.V();
                                        if (!zH8 || objV18 == qnzVar3) {
                                            objV18 = new zyv(function13, (byte) 20);
                                            f1qVar4.u0(objV18);
                                        }
                                        Function0 function03 = (Function0) objV18;
                                        objV19 = f1qVar4.V();
                                        if (objV19 == qnzVar3) {
                                            objV19 = new f7v(puyVar18, (byte) 25);
                                            f1qVar4.u0(objV19);
                                        }
                                        Function1 function16 = (Function1) objV19;
                                        z8 = z4;
                                        zI2 = f1qVar4.i(z8);
                                        objV20 = f1qVar4.V();
                                        puyVar15 = puyVar11;
                                        if (!zI2 || objV20 == qnzVar3) {
                                            puyVar16 = puyVar15;
                                            z01 z01Var = new z01(z8, (Object) puyVar20, (Object) puyVar19, (Object) puyVar16, (byte) 26);
                                            puyVar20 = puyVar20;
                                            puyVar19 = puyVar19;
                                            objV20 = z01Var;
                                            z8 = z8;
                                            f1qVar4.u0(objV20);
                                        } else {
                                            puyVar16 = puyVar15;
                                        }
                                        Function1 function17 = (Function1) objV20;
                                        tiy tiyVarA2 = d.a(qiyVar4, "MemorySummaryScreen");
                                        tiy tiyVarA3 = mc6.a.a(qiyVar4, bar.i);
                                        boolean zI3 = f1qVar4.i(z8);
                                        qlkVar2 = qlkVar;
                                        zH9 = zI3 | f1qVar4.h(qlkVar2);
                                        objV21 = f1qVar4.V();
                                        if (!zH9 || objV21 == qnzVar3) {
                                            objV21 = new qc1(z8, (Object) qlkVar2, (Object) puyVar20, (Object) puyVar19, (Object) puyVar16, (byte) 12);
                                            f1qVar4.u0(objV21);
                                        }
                                        z5 = true;
                                        ocx.b(rsb0Var, t9xVar, hlpVar6, i9xVar, z9, zjyVar2, function14, z10, z7, function15, function0, function02, function03, function16, function17, tiyVarA2.x(yrv.w0(ob6.Y(tiyVarA3, (Function1) objV21), yrv.e0(jcuVar, f1qVar4, 0), 2, 0L, false, f1qVar4, 12)), f1qVar4, 0);
                                        f1qVar4 = f1qVar4;
                                        f1qVar4.s(false);
                                    } else {
                                        z6 = true;
                                    }
                                    if (tdxVar2.j()) {
                                        rsb0Var = rsb0Var2;
                                        z7 = false;
                                        zH5 = f1qVar4.h(function13);
                                        objV15 = f1qVar4.V();
                                        b3 = 10;
                                        if (!zH5) {
                                            objV15 = new hyv(function13, b3);
                                            f1qVar4.u0(objV15);
                                            Function1 function152 = (Function1) objV15;
                                            zH6 = f1qVar4.h(function13);
                                            objV16 = f1qVar4.V();
                                            if (!zH6) {
                                                objV16 = new m00(function13, puyVar17, (byte) 10);
                                                f1qVar4.u0(objV16);
                                                Function0 function04 = (Function0) objV16;
                                                zH7 = f1qVar4.h(function13);
                                                objV17 = f1qVar4.V();
                                                if (!zH7) {
                                                    objV17 = new m00(function13, puyVar17, (byte) 11);
                                                    f1qVar4.u0(objV17);
                                                    Function0 function022 = (Function0) objV17;
                                                    zH8 = f1qVar4.h(function13);
                                                    objV18 = f1qVar4.V();
                                                    if (!zH8) {
                                                        objV18 = new zyv(function13, (byte) 20);
                                                        f1qVar4.u0(objV18);
                                                        Function0 function032 = (Function0) objV18;
                                                        objV19 = f1qVar4.V();
                                                        if (objV19 == qnzVar3) {
                                                        }
                                                        Function1 function162 = (Function1) objV19;
                                                        z8 = z4;
                                                        zI2 = f1qVar4.i(z8);
                                                        objV20 = f1qVar4.V();
                                                        puyVar15 = puyVar11;
                                                        if (zI2) {
                                                            puyVar16 = puyVar15;
                                                            z01 z01Var2 = new z01(z8, (Object) puyVar20, (Object) puyVar19, (Object) puyVar16, (byte) 26);
                                                            puyVar20 = puyVar20;
                                                            puyVar19 = puyVar19;
                                                            objV20 = z01Var2;
                                                            z8 = z8;
                                                            f1qVar4.u0(objV20);
                                                            Function1 function172 = (Function1) objV20;
                                                            tiy tiyVarA22 = d.a(qiyVar4, "MemorySummaryScreen");
                                                            tiy tiyVarA32 = mc6.a.a(qiyVar4, bar.i);
                                                            boolean zI32 = f1qVar4.i(z8);
                                                            qlkVar2 = qlkVar;
                                                            zH9 = zI32 | f1qVar4.h(qlkVar2);
                                                            objV21 = f1qVar4.V();
                                                            if (!zH9) {
                                                                objV21 = new qc1(z8, (Object) qlkVar2, (Object) puyVar20, (Object) puyVar19, (Object) puyVar16, (byte) 12);
                                                                f1qVar4.u0(objV21);
                                                                z5 = true;
                                                                ocx.b(rsb0Var, t9xVar, hlpVar6, i9xVar, z9, zjyVar2, function14, z10, z7, function152, function04, function022, function032, function162, function172, tiyVarA22.x(yrv.w0(ob6.Y(tiyVarA32, (Function1) objV21), yrv.e0(jcuVar, f1qVar4, 0), 2, 0L, false, f1qVar4, 12)), f1qVar4, 0);
                                                                f1qVar4 = f1qVar4;
                                                                f1qVar4.s(false);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    z5 = true;
                                    f1qVar4.k0(-785765009);
                                    f1qVar4.s(false);
                                }
                                f1qVar4.s(z5);
                            } else {
                                f1qVar3.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar), f1qVar, ((i7 >> 6) & 14) | 196608, 990);
                    f1qVar2 = f1qVar;
                    if (tdxVar.o != null) {
                        f1qVar2.k0(-345385864);
                        String strR = u650.r(R.string._1169_res_0x7f1412df, f1qVar2);
                        String strR2 = u650.r(R.string._1167_res_0x7f1412dd, f1qVar2);
                        boolean zG = jbi0.G(f1qVar2);
                        if (zG) {
                            j = ysp.c;
                        } else {
                            if (zG) {
                                n0z.a();
                                return;
                            }
                            j = ysp.e;
                        }
                        int i8 = i7 & 112;
                        boolean z5 = i8 == 32;
                        Object objV15 = f1qVar2.V();
                        if (z5) {
                            qnzVar = qnzVar2;
                        } else {
                            qnzVar = qnzVar2;
                            if (objV15 != qnzVar) {
                                function12 = function1;
                            }
                            Function1 function13 = (Function1) objV15;
                            z2 = i8 == 32;
                            objV = f1qVar2.V();
                            if (!z2 || objV == qnzVar) {
                                objV = new m00(function12, puyVar14, (byte) 12);
                                f1qVar2.u0(objV);
                            }
                            rbr.b(function13, (Function0) objV, dl20.x, strR2, d.a(qiyVar, "MemorySummaryScreen"), j, strR, false, null, 0L, false, f1qVar2, 384, 0, 1936);
                            f1qVar2.s(false);
                        }
                        function12 = function1;
                        objV15 = new kw(function12, puyVar8, (byte) 16);
                        f1qVar2.u0(objV15);
                        Function1 function132 = (Function1) objV15;
                        if (i8 == 32) {
                        }
                        objV = f1qVar2.V();
                        if (!z2) {
                            objV = new m00(function12, puyVar14, (byte) 12);
                            f1qVar2.u0(objV);
                            rbr.b(function132, (Function0) objV, dl20.x, strR2, d.a(qiyVar, "MemorySummaryScreen"), j, strR, false, null, 0L, false, f1qVar2, 384, 0, 1936);
                            f1qVar2.s(false);
                        }
                    } else {
                        f1qVar2.k0(-344575555);
                        f1qVar2.s(false);
                    }
                    tiyVar3 = tiyVar5;
                    hlpVar3 = hlpVar6;
                } else {
                    f1qVar2 = f1qVar;
                    f1qVar2.d0();
                    tiyVar3 = tiyVar2;
                    hlpVar3 = hlpVar2;
                }
                aw40VarW = f1qVar2.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new mw((u0a0) tdxVar, function1, tiyVar3, (Object) hlpVar3, i, i2, (byte) 13);
                    return;
                }
                return;
            }
            i3 |= 3072;
            hlpVar2 = hlpVar;
            if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW != null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        hlpVar2 = hlpVar;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
        }
    }

    public static final void n(tiy tiyVar, a1l a1lVar, dex dexVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        dex dexVar2;
        dex dexVar3;
        int i2;
        cng cngVar;
        dex dexVar4;
        f1qVar.m0(-95648998);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(a1lVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= 128;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            Class<dex> cls = dex.class;
            if (i5 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(tdx.class), a350.a(dex.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), tdx.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(dex.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                dexVar3 = (dex) am5VarH;
                i2 = i4 & (-897);
                tiyVar2 = qiyVar;
            } else {
                f1qVar.d0();
                int i6 = i4 & (-897);
                tiyVar2 = tiyVar;
                i2 = i6;
                dexVar3 = dexVar;
            }
            f1qVar.t();
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = bqh.i(f1qVar);
            }
            hlp hlpVar = (hlp) objV;
            Object obj2 = (em90) f1qVar.l(jcf.q);
            boolean zH = f1qVar.h(obj2);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                objV2 = new bjw(hlpVar, obj2, (byte) 18);
                f1qVar.u0(objV2);
            }
            er50.d(dexVar3, (Function1) objV2, f1qVar, 8);
            puy puyVarR = ob6.r(dexVar3.Z, f1qVar, 0, 7);
            boolean zJ = f1qVar.j(dexVar3);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == obj) {
                cngVar = null;
                dexVar4 = dexVar3;
                Object imwVar = new imw(1, dexVar4, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 15);
                f1qVar.u0(imwVar);
                objV3 = imwVar;
            } else {
                dexVar4 = dexVar3;
                cngVar = null;
            }
            puy puyVarP = co70.p((wtt) objV3, f1qVar);
            boolean zH2 = f1qVar.h(puyVarP) | ((((i2 & 112) ^ 48) > 32 && f1qVar.h(a1lVar)) || (i2 & 48) == 32);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj) {
                objV4 = new gcv(a1lVar, puyVarP, cngVar, (byte) 9);
                f1qVar.u0(objV4);
            }
            bit.k(f1qVar, a1lVar, (Function2) objV4);
            m((tdx) puyVarR.getValue(), (Function1) ((wtt) puyVarP.getValue()), d.a(qiyVar, "MemorySummaryScreen").x(tiyVar2), hlpVar, f1qVar, ((i2 << 6) & 896) | 3072, 0);
            dexVar2 = dexVar4;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
            dexVar2 = dexVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o5t(tiyVar2, a1lVar, dexVar2, i);
        }
    }

    public static final void o(puy puyVar, puy puyVar2, puy puyVar3, float f) {
        if (tjm.b(f, ((tjm) puyVar.getValue()).a) > 0 && ((Boolean) puyVar2.getValue()).booleanValue()) {
            puyVar3.setValue(Boolean.TRUE);
        }
        bqh.z(f, puyVar);
    }

    public static final void p(hex hexVar, List list, boolean z, long j, x0a0 x0a0Var, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        cdx cdxVar;
        mvb0 mvb0Var;
        mvb0 mvb0Var2;
        boolean z2;
        lax laxVar;
        f1qVar.m0(-1798050746);
        int i2 = i | (f1qVar.h(hexVar) ? 4 : 2) | (f1qVar.j(list) ? 32 : 16) | (f1qVar.i(z) ? 256 : 128) | (f1qVar.g(j) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.h(x0a0Var) ? 16384 : 8192) | (f1qVar.j(function2) ? 131072 : 65536);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            lsm lsmVar = s6d0.a;
            mvb0 mvb0VarW = yg90.w(((o6d0) f1qVar.l(lsmVar)).j);
            mvb0 mvb0VarB = mvb0.b(((o6d0) f1qVar.l(lsmVar)).g, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211);
            cdx cdxVar2 = hexVar.f;
            if (cdxVar2 != null) {
                f1qVar.k0(1103041019);
                long j2 = ((mee) f1qVar.l(y4g.a)).a;
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                float fFloatValue = ((Number) x0a0Var.getValue()).floatValue();
                cdxVar = cdxVar2;
                mvb0Var = mvb0VarB;
                long jC = mee.c(fFloatValue * 0.45f, j, 14);
                mvb0Var2 = mvb0VarW;
                laxVar = new lax(usj.L(fFloatValue, j2, j), new qw70(jC, fFloatValue > 0.0f ? qlkVar.M0(c) : 0.0f, 2), new qw70(jC, fFloatValue > 0.0f ? qlkVar.M0(d) : 0.0f, 2));
                z2 = false;
                f1qVar.s(false);
            } else {
                cdxVar = cdxVar2;
                mvb0Var = mvb0VarB;
                mvb0Var2 = mvb0VarW;
                z2 = false;
                f1qVar.k0(1103202560);
                f1qVar.s(false);
                laxVar = null;
            }
            rq3 rq3Var = new rq3(4.0f, true, new qv6(z2));
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiy.a, "MemorySummarySectionRow").x(gkf.Y(tiyVar2, 20.0f, 12.0f, 20.0f, (hexVar.e || hexVar.d.isEmpty() || xca0.c(hexVar.c)) ? 12.0f : 4.0f));
            jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
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
            mvb0 mvb0Var3 = mvb0Var2;
            xtb0.a(mvb0Var3, j5i0.g0(675329581, new u90(laxVar, hexVar, mvb0Var, mvb0Var3, cdxVar, list, z, function2), f1qVar), f1qVar, 48);
            f1qVar.s(true);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vnw(hexVar, list, z, j, x0a0Var, function2, tiyVar2, i);
        }
    }

    public static final void q(final hex hexVar, final String str, final mvb0 mvb0Var, final List list, final boolean z, final lax laxVar, final Function2 function2, tiy tiyVar, f1q f1qVar, final int i) {
        lax laxVar2;
        tiy tiyVar2;
        aw40 aw40VarW;
        Function2 u90Var;
        Integer numValueOf;
        f1qVar.m0(-1460912138);
        byte b2 = 4;
        int i2 = i | (f1qVar.h(hexVar) ? 4 : 2) | (f1qVar.h(str) ? 32 : 16) | (f1qVar.h(mvb0Var) ? 256 : 128) | (f1qVar.j(list) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z) ? 16384 : 8192) | (f1qVar.h(laxVar) ? 131072 : 65536) | (f1qVar.j(function2) ? 1048576 : 524288) | 12582912;
        if (f1qVar.a0(i2 & 1, (4793491 & i2) != 4793490)) {
            rcx rcxVarA = hexVar.a();
            cdx cdxVar = hexVar.f;
            if (rcxVarA == null) {
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                    return;
                }
                final byte b3 = 0;
                u90Var = new Function2(hexVar, str, mvb0Var, list, z, laxVar, function2, i, b3) { // from class: dcx
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ hex b;
                    public final /* synthetic */ String c;
                    public final /* synthetic */ mvb0 d;
                    public final /* synthetic */ List e;
                    public final /* synthetic */ boolean f;
                    public final /* synthetic */ lax g;
                    public final /* synthetic */ Function2 h;

                    {
                        this.a = b3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b4) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iV = ovw.V(4097);
                                ocx.q(this.b, this.c, this.d, this.e, this.f, this.g, this.h, qiy.a, (f1q) obj, iV);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iV2 = ovw.V(4097);
                                ocx.q(this.b, this.c, this.d, this.e, this.f, this.g, this.h, qiy.a, (f1q) obj, iV2);
                                break;
                        }
                        return tid0Var;
                    }
                };
            } else {
                boolean zIsEmpty = list.isEmpty();
                qiy qiyVar = qiy.a;
                String str2 = "MemorySummarySelectableDescription";
                List list2 = null;
                if (zIsEmpty) {
                    f1qVar.k0(-1129302579);
                    xtb0.c(laxVar != null ? u(str, cdxVar != null ? cdxVar.a.c : null, laxVar.a, laxVar.c) : new j91(str), d.a(qiyVar, "MemorySummarySelectableDescription").x(b.f(qiyVar, 1.0f)), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, mvb0Var, f1qVar, 0, (i2 << 18) & 234881024, 262140);
                    f1qVar.s(false);
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        return;
                    }
                    final byte b4 = 1;
                    u90Var = new Function2(hexVar, str, mvb0Var, list, z, laxVar, function2, i, b4) { // from class: dcx
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ hex b;
                        public final /* synthetic */ String c;
                        public final /* synthetic */ mvb0 d;
                        public final /* synthetic */ List e;
                        public final /* synthetic */ boolean f;
                        public final /* synthetic */ lax g;
                        public final /* synthetic */ Function2 h;

                        {
                            this.a = b4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b42 = this.a;
                            tid0 tid0Var = tid0.a;
                            switch (b42) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iV = ovw.V(4097);
                                    ocx.q(this.b, this.c, this.d, this.e, this.f, this.g, this.h, qiy.a, (f1q) obj, iV);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iV2 = ovw.V(4097);
                                    ocx.q(this.b, this.c, this.d, this.e, this.f, this.g, this.h, qiy.a, (f1q) obj, iV2);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                } else {
                    laxVar2 = laxVar;
                    f1qVar.k0(-1128842260);
                    f1qVar.s(false);
                    boolean z2 = (3670016 & i2) == 1048576;
                    Object objV = f1qVar.V();
                    if (z2 || objV == qwe.a) {
                        objV = new d6c(function2, b2);
                        f1qVar.u0(objV);
                    }
                    Function3 function3 = (Function3) objV;
                    List<pdx> list3 = list;
                    ArrayList arrayList = new ArrayList(gee.n(list3, 10));
                    for (pdx pdxVar : list3) {
                        qiy qiyVar2 = qiyVar;
                        String str3 = str2;
                        String str4 = pdxVar.a;
                        odx odxVar = pdxVar.b;
                        if (odxVar.equals(mdx.a)) {
                            numValueOf = Integer.valueOf(R.drawable.arrow_curved_end);
                        } else {
                            if (!(odxVar instanceof ndx)) {
                                n0z.a();
                                return;
                            }
                            numValueOf = null;
                        }
                        arrayList.add(new o370(str4, numValueOf, z, rcxVarA, new dcv(function3, pdxVar, (byte) 23)));
                        str2 = str3;
                        qiyVar = qiyVar2;
                    }
                    qiy qiyVar3 = qiyVar;
                    tiy tiyVarX = d.a(qiyVar3, str2).x(b.f(qiyVar3, 1.0f));
                    if (laxVar2 != null) {
                        List list4 = cdxVar != null ? cdxVar.a.c : null;
                        long j = laxVar2.a;
                        qw70 qw70Var = laxVar2.c;
                        List<cex> listD0 = tut.D0(str, list4);
                        ArrayList arrayList2 = new ArrayList(gee.n(listD0, 10));
                        for (cex cexVar : listD0) {
                            arrayList2.add(new r370(z650.a(cexVar.a, cexVar.b), j, qw70Var));
                        }
                        list2 = arrayList2;
                    }
                    if (list2 == null) {
                        list2 = nin.a;
                    }
                    qcx qcxVar = rcx.Companion;
                    rjt.l(str, arrayList, mvb0Var, tiyVarX, list2, 500, f1qVar, ((i2 >> 3) & 14) | 196608 | (i2 & 896));
                    tiyVar2 = qiyVar3;
                }
            }
            aw40VarW.d = u90Var;
        }
        laxVar2 = laxVar;
        f1qVar.d0();
        tiyVar2 = tiyVar;
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            u90Var = new u90(hexVar, str, mvb0Var, list, z, laxVar2, function2, tiyVar2, i);
            aw40VarW.d = u90Var;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:91:0x0227  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(String str, boolean z, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        u1d0 p1d0Var;
        u1d0 p1d0Var2;
        long j;
        boolean z2;
        boolean z3;
        String strL;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-194100607);
        int i2 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | 384;
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            cz5 cz5Var = bar.o;
            rq3 rq3Var = new rq3(2.0f, true, new qv6(false));
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "MemorySummaryTitle").x(qiyVar);
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
            xtb0.b(u650.r(R.string._116b_res_0x7f1412e1, f1qVar2), d.a(qiyVar, "MemorySummaryTitle"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar2, 0, 24960, 241662);
            f1qVar2 = f1qVar2;
            if (z) {
                f1qVar2.k0(908643449);
                String strR = u650.r(R.string._1161_res_0x7f1412d7, f1qVar2);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j2 = xsp.e;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.h;
                }
                tiyVar2 = qiyVar;
                xtb0.b(strR, d.a(qiyVar, "MemorySummaryTitle"), j2, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 24960, 109562);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
                z3 = true;
            } else {
                tiyVar2 = qiyVar;
                f1qVar2.k0(909051130);
                f1qVar2.k0(-2010768171);
                int i3 = (i2 & 14) ^ 6;
                boolean z4 = (i3 > 4 && f1qVar2.h(str)) || (i2 & 6) == 4;
                Object objV = f1qVar2.V();
                String str2 = null;
                qnz qnzVar = qwe.a;
                if (z4 || objV == qnzVar) {
                    if (str != null) {
                        try {
                            p1d0Var = new t1d0(OffsetDateTime.parse(str).toInstant());
                        } catch (ConnectException e2) {
                            p1d0Var = new o1d0(e2);
                        } catch (SocketTimeoutException e3) {
                            p1d0Var = new o1d0(e3);
                        } catch (UnknownHostException e4) {
                            p1d0Var = new o1d0(e4);
                        } catch (TimeoutCancellationException e5) {
                            p1d0Var = new p1d0(e5);
                        } catch (CancellationException e6) {
                            throw e6;
                        } catch (SerializationException e7) {
                            p1d0Var = new r1d0(e7);
                        } catch (Exception e8) {
                            p1d0Var = new p1d0(e8);
                        }
                        Instant instant = (Instant) p1d0Var.a();
                        if (instant == null) {
                            try {
                                p1d0Var2 = new t1d0(Instant.parse(str));
                            } catch (ConnectException e9) {
                                p1d0Var2 = new o1d0(e9);
                            } catch (SocketTimeoutException e10) {
                                p1d0Var2 = new o1d0(e10);
                            } catch (UnknownHostException e11) {
                                p1d0Var2 = new o1d0(e11);
                            } catch (TimeoutCancellationException e12) {
                                p1d0Var2 = new p1d0(e12);
                            } catch (CancellationException e13) {
                                throw e13;
                            } catch (SerializationException e14) {
                                p1d0Var2 = new r1d0(e14);
                            } catch (Exception e15) {
                                p1d0Var2 = new p1d0(e15);
                            }
                            instant = (Instant) p1d0Var2.a();
                        }
                        objV = instant != null ? Long.valueOf(instant.toEpochMilli()) : null;
                        f1qVar2.u0(objV);
                    }
                }
                Long l = (Long) objV;
                if (l != null) {
                    long jLongValue = l.longValue();
                    boolean z5 = (i3 > 4 && f1qVar2.h(str)) || (i2 & 6) == 4;
                    Object objV2 = f1qVar2.V();
                    if (z5 || objV2 == qnzVar) {
                        objV2 = Long.valueOf(System.currentTimeMillis());
                        f1qVar2.u0(objV2);
                    }
                    long jLongValue2 = ((Number) objV2).longValue();
                    if (jLongValue >= jLongValue2 || jLongValue2 - jLongValue < StatsigLoggerKt.FLUSH_TIMER_MS) {
                        strL = jc4.l(f1qVar2, -885312735, R.string._116c_res_0x7f1412e2, f1qVar2, false);
                    } else {
                        f1qVar2.k0(-885222215);
                        strL = u650.s(R.string._116d_res_0x7f1412e3, new Object[]{DateUtils.getRelativeTimeSpanString(jLongValue, jLongValue2, StatsigLoggerKt.FLUSH_TIMER_MS, 262144).toString()}, f1qVar2);
                        f1qVar2.s(false);
                    }
                    str2 = strL;
                }
                f1qVar2.s(false);
                if (str2 == null) {
                    f1qVar2.k0(909051129);
                    f1qVar2.s(false);
                    z2 = false;
                } else {
                    f1qVar2.k0(909051130);
                    boolean zG2 = jbi0.G(f1qVar2);
                    if (zG2) {
                        j = xsp.e;
                    } else {
                        if (zG2) {
                            n0z.a();
                            return;
                        }
                        j = xsp.h;
                    }
                    z2 = false;
                    xtb0.b(str2, null, j, null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 2, false, 1, 0, null, ((o6d0) f1qVar2.l(s6d0.a)).l, f1qVar, 0, 24960, 109562);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                f1qVar2.s(z2);
                z3 = true;
            }
            f1qVar2.s(z3);
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mw3(str, z, tiyVar2, i, (byte) 3);
        }
    }

    public static final void s(int i, f1q f1qVar, tiy tiyVar, Function0 function0) {
        f1qVar.m0(-910642075);
        int i2 = (f1qVar.j(function0) ? 4 : 2) | i | (f1qVar.h(tiyVar) ? 32 : 16);
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            doh0.g(u650.r(R.string._115a_res_0x7f1412d0, f1qVar), u650.r(R.string._1159_res_0x7f1412cf, f1qVar), d.a(qiy.a, "MemorySummaryTurnOffAfterClearErrorBanner").x(tiyVar), null, function0, false, null, null, f1qVar, ((i2 << 3) & 896) | ((i2 << 12) & 57344), 232);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z17(function0, tiyVar, i, (byte) 19);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ed A[PHI: r14
      0x00ed: PHI (r14v2 java.lang.String) = (r14v1 java.lang.String), (r14v7 java.lang.String) binds: [B:60:0x00e4, B:62:0x00e8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0165  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void t(final r8x r8xVar, final boolean z, final boolean z2, final float f, final boolean z3, final Map map, final jcu jcuVar, f1q f1qVar, final int i) {
        gw00 gw00Var;
        String str;
        Integer num;
        String str2;
        boolean zH;
        Object objV;
        Object next;
        List<hex> list = r8xVar.c;
        f1qVar.m0(861199286);
        int i2 = i | (f1qVar.h(r8xVar) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.i(z2) ? 256 : 128) | (f1qVar.e(f) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar.i(z3) ? 16384 : 8192) | (f1qVar.h(map) ? 131072 : 65536) | (f1qVar.h(jcuVar) ? 1048576 : 524288);
        if (f1qVar.a0(i2 & 1, (599187 & i2) != 599186)) {
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            if (z) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (((hex) next).e) {
                            break;
                        }
                    } else {
                        next = null;
                        break;
                    }
                }
                hex hexVar = (hex) next;
                String str3 = hexVar != null ? hexVar.a : null;
                if (str3 == null) {
                    for (hex hexVar2 : list) {
                        cdx cdxVar = hexVar2.f;
                        gw00Var = cdxVar != null ? new gw00(hexVar2.a, Integer.valueOf(cdxVar.b)) : null;
                        if (gw00Var != null) {
                            break;
                        }
                    }
                    gw00Var = null;
                    if (str3 != null) {
                        str = str3;
                        Integer num2 = gw00Var != null ? (Integer) gw00Var.b : null;
                        num = str != null ? (Integer) map.get(str) : null;
                        Object[] objArr = {Boolean.valueOf(z3), num, str, num2, Boolean.valueOf(z2), new tjm(f), jcuVar};
                        str2 = str;
                        zH = ((3670016 & i2) == 1048576) | ((57344 & i2) == 16384) | f1qVar.h(num) | ((i2 & 896) == 256) | f1qVar.h(qlkVar) | ((i2 & 7168) == 2048) | f1qVar.h(str2);
                        objV = f1qVar.V();
                        if (zH || objV == qwe.a) {
                            Object mcxVar = new mcx(z3, num, z2, qlkVar, jcuVar, str2, f, null);
                            f1qVar.u0(mcxVar);
                            objV = mcxVar;
                        }
                        bit.n(objArr, (Function2) objV, f1qVar);
                    } else if (gw00Var != null) {
                        str3 = (String) gw00Var.a;
                        str = str3;
                        if (gw00Var != null) {
                        }
                        if (str != null) {
                        }
                        Object[] objArr2 = {Boolean.valueOf(z3), num, str, num2, Boolean.valueOf(z2), new tjm(f), jcuVar};
                        str2 = str;
                        zH = ((3670016 & i2) == 1048576) | ((57344 & i2) == 16384) | f1qVar.h(num) | ((i2 & 896) == 256) | f1qVar.h(qlkVar) | ((i2 & 7168) == 2048) | f1qVar.h(str2);
                        objV = f1qVar.V();
                        if (zH) {
                            Object mcxVar2 = new mcx(z3, num, z2, qlkVar, jcuVar, str2, f, null);
                            f1qVar.u0(mcxVar2);
                            objV = mcxVar2;
                            bit.n(objArr2, (Function2) objV, f1qVar);
                        }
                    } else {
                        str = null;
                        if (gw00Var != null) {
                        }
                        if (str != null) {
                        }
                        Object[] objArr22 = {Boolean.valueOf(z3), num, str, num2, Boolean.valueOf(z2), new tjm(f), jcuVar};
                        str2 = str;
                        zH = ((3670016 & i2) == 1048576) | ((57344 & i2) == 16384) | f1qVar.h(num) | ((i2 & 896) == 256) | f1qVar.h(qlkVar) | ((i2 & 7168) == 2048) | f1qVar.h(str2);
                        objV = f1qVar.V();
                        if (zH) {
                        }
                    }
                } else {
                    gw00Var = null;
                    if (str3 != null) {
                    }
                }
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2(z, z2, f, z3, map, jcuVar, i) { // from class: acx
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ float d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Map f;
                public final /* synthetic */ jcu g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iV = ovw.V(1);
                    ocx.t(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (f1q) obj, iV);
                    return tid0.a;
                }
            };
        }
    }

    public static final j91 u(String str, List list, long j, qw70 qw70Var) {
        StringBuilder sb = new StringBuilder(16);
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new ArrayList();
        sb.append(str);
        for (cex cexVar : tut.D0(str, list)) {
            arrayList.add(new g91(cexVar.a, cexVar.b, 8, new aq90(j, 0L, (gpp) null, (zop) null, (bpp) null, (unp) null, (String) null, 0L, (em5) null, (usb0) null, (ouv) null, 0L, (bnb0) null, qw70Var, 57342), null));
        }
        String string = sb.toString();
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((g91) arrayList.get(i)).b(sb.length()));
        }
        return new j91(string, (List) arrayList2);
    }
}
