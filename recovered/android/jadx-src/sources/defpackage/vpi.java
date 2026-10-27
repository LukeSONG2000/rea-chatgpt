package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class vpi {
    public static final txt a = l5d0.R(new zih(16), new qpi(4));
    public static final long b;
    public static final long c;
    public static final long d;

    static {
        g0h g0hVar = lrm.b;
        b = gee.f0(700, trm.MILLISECONDS);
        trm trmVar = trm.SECONDS;
        c = gee.f0(2, trmVar);
        d = gee.f0(1, trmVar);
    }

    public static final void a(mqi mqiVar, tiy tiyVar, boolean z, zqe zqeVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1429837448);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(mqiVar) : f1qVar.j(mqiVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if ((i & 384) == 0) {
            i3 |= f1qVar.i(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(zqeVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar.h0(315752453, mqiVar);
            Object objV = f1qVar.V();
            Object obj = objV;
            if (objV == qwe.a) {
                xuy xuyVar = new xuy(Boolean.valueOf(!z));
                xuyVar.z(Boolean.TRUE);
                f1qVar.u0(xuyVar);
                obj = xuyVar;
            }
            xuy xuyVar2 = (xuy) obj;
            ymn ymnVarF = tmn.f(asv.d0(200, 0, null, 6), 2);
            tiyVar2 = qiy.a;
            ltt.M(xuyVar2, d.a(tiyVar2, "CotV5FadeInRow").x(tiyVar2), ymnVarF, null, null, j5i0.g0(-1617185453, new sn7(zqeVar, (byte) 7), f1qVar), f1qVar, 196992 | (i3 & 112), 24);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new rt((byte) 20, i, mqiVar, tiyVar2, zqeVar, z, false);
        }
    }

    public static final void b(List list, f1q f1qVar, int i) {
        f1qVar.m0(-1635602267);
        int i2 = (f1qVar.h(list) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            eq40 eq40VarS = dm7.S(f1qVar);
            Context context = (Context) f1qVar.l(mu0.b);
            boolean z = (i2 & 14) == 4;
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (z || objV == obj) {
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (eda0.N((String) obj2, "https://", false)) {
                        arrayList.add(obj2);
                    }
                }
                objV = fee.y0(arrayList);
                f1qVar.u0(objV);
            }
            List list2 = (List) objV;
            boolean zH = f1qVar.h(list2) | f1qVar.j(eq40VarS) | f1qVar.j(context);
            Object objV2 = f1qVar.V();
            if (zH || objV2 == obj) {
                Object rpiVar = new rpi(list2, eq40VarS, context, null, (byte) 0);
                f1qVar.u0(rpiVar);
                objV2 = rpiVar;
            }
            bit.k(f1qVar, list2, (Function2) objV2);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new vs5(i, list);
        }
    }

    public static final void c(ipi ipiVar, boolean z, ArrayList arrayList, Function1 function1, final boolean z2, tiy tiyVar, final rmh rmhVar, boolean z3, boolean z4, Function1 function12, f1q f1qVar, int i) {
        final ipi ipiVar2;
        Function1 function13;
        tiy tiyVar2;
        aw40 aw40VarW;
        opi opiVar;
        String strR;
        int i2;
        int i3;
        tiy tiyVarX;
        fgp fgpVar;
        long j;
        boolean z5;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-749098773);
        int i4 = (f1qVar2.j(function12) ? 536870912 : 268435456) | i | (f1qVar2.h(ipiVar) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.j(arrayList) ? 256 : 128) | (f1qVar2.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.i(z2) ? 16384 : 8192) | (f1qVar2.h(tiyVar) ? 131072 : 65536) | (f1qVar2.h(rmhVar) ? 1048576 : 524288) | (f1qVar2.i(z3) ? 8388608 : 4194304) | (f1qVar2.i(z4) ? 67108864 : 33554432);
        if (f1qVar2.a0(i4 & 1, (306783379 & i4) != 306783378)) {
            hpi hpiVar = ipiVar.a;
            List list = ipiVar.d;
            hpi hpiVar2 = hpi.d;
            qiy qiyVar = qiy.a;
            if (hpiVar == hpiVar2) {
                f1qVar2.k0(249054109);
                rpt.t(((i4 >> 12) & 112) | ((i4 << 3) & 896), 0, f1qVar2, d.a(qiyVar, "CotV5InlineHistoryRow").x(tiyVar), ipiVar.b, z);
                f1qVar2.s(false);
                aw40VarW = f1qVar2.w();
                if (aw40VarW == null) {
                    return;
                } else {
                    opiVar = new opi(ipiVar, z, arrayList, function1, z2, tiyVar, rmhVar, z3, z4, function12, i, (byte) 0);
                }
            } else {
                ipiVar2 = ipiVar;
                tiyVar2 = tiyVar;
                f1qVar2.k0(249232855);
                f1qVar2.s(false);
                if (z3 || list.isEmpty()) {
                    function13 = function1;
                    f1qVar2.k0(250376631);
                    f1qVar2.s(false);
                    int iK = rbr.K(((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2);
                    fgp fgpVar2 = (fgp) fee.H0(list);
                    f1qVar2.k0(1670652123);
                    if (function12 != null) {
                        strR = u650.r(z4 ? R.string._8b4_res_0x7f1408e0 : R.string._8b6_res_0x7f1408e2, f1qVar2);
                    } else {
                        strR = null;
                    }
                    f1qVar2.s(false);
                    tiy tiyVarA = d.a(qiyVar, "CotV5InlineHistoryRow");
                    f1qVar2.k0(1670683966);
                    f1qVar2.k0(1670664320);
                    qnz qnzVar = qwe.a;
                    if (fgpVar2 != null) {
                        String strR2 = u650.r(R.string.ada, f1qVar2);
                        yw50 yw50Var = new yw50(0);
                        i2 = i4;
                        i3 = iK;
                        boolean zJ = ((i2 & 896) == 256 || f1qVar2.j(arrayList)) | f1qVar2.j(fgpVar2) | ((i2 & 7168) == 2048);
                        Object objV = f1qVar2.V();
                        if (zJ || objV == qnzVar) {
                            objV = new u2e((Object) arrayList, (Object) fgpVar2, function13, (byte) 21);
                            f1qVar2.u0(objV);
                        }
                        tiy tiyVarE = c.e(9, qiyVar, yw50Var, strR2, (Function0) objV, false);
                        qiyVar = qiyVar;
                        tiyVarX = tiyVar2.x(tiyVarE);
                    } else {
                        i2 = i4;
                        i3 = iK;
                        tiyVarX = tiyVar2;
                    }
                    f1qVar2.s(false);
                    if (function12 != null) {
                        fgpVar = fgpVar2;
                        boolean zH = ((i2 & 1879048192) == 536870912) | f1qVar2.h(strR) | ((234881024 & i2) == 67108864);
                        Object objV2 = f1qVar2.V();
                        if (zH || objV2 == qnzVar) {
                            objV2 = new bcc(function12, z4, strR);
                            f1qVar2.u0(objV2);
                        }
                        tiyVarX = tiyVarX.x(bi90.D(qiyVar, 8.0f, (Function1) objV2));
                    } else {
                        fgpVar = fgpVar2;
                    }
                    f1qVar2.s(false);
                    tiy tiyVarX2 = tiyVarA.x(tiyVarX);
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar2, 0);
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
                    d260.o(f1qVar2, k260VarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    tiy tiyVarA2 = d.a(qiyVar, "CotV5InlineHistoryRow");
                    Object objV3 = f1qVar2.V();
                    if (objV3 == qnzVar) {
                        objV3 = new p0i((byte) 27);
                        f1qVar2.u0(objV3);
                    }
                    n260 n260Var = n260.a;
                    int i5 = i3;
                    ns7.f(rmhVar, tiyVarA2.x(n260Var.c(qiyVar, (Function1) objV3)), j5i0.g0(1902067137, new jmh(ipiVar2, (byte) 4), f1qVar2), f1qVar2, ((i2 >> 18) & 14) | 384, 0);
                    String str = ipiVar2.b;
                    tiy tiyVarA3 = n260Var.a(1.0f, qiyVar, !z2);
                    boolean zF = f1qVar2.f(i5);
                    Object objV4 = f1qVar2.V();
                    if (zF || objV4 == qnzVar) {
                        objV4 = new uj3(i5, (byte) 10);
                        f1qVar2.u0(objV4);
                    }
                    g((i2 >> 15) & 8064, 0, f1qVar2, d.a(qiyVar, "CotV5InlineHistoryRow").x(n260Var.c(tiyVarA3, (Function1) objV4)), str, z3, z4);
                    f1qVar2 = f1qVar2;
                    if (fgpVar != null || z4) {
                        f1qVar2.k0(1903664494);
                        ew00 ew00VarP = zn40.P(z4 ? R.drawable.chevron_down_md : R.drawable.chevron_end_md, 0, f1qVar2);
                        tiy tiyVarA4 = d.a(qiyVar, "CotV5InlineHistoryRow");
                        float f = m890.a;
                        tiy tiyVarQ = b.q(qiyVar, 16.0f);
                        Object objV5 = f1qVar2.V();
                        if (objV5 == qnzVar) {
                            objV5 = new p0i((byte) 28);
                            f1qVar2.u0(objV5);
                        }
                        tiy tiyVarX3 = tiyVarA4.x(n260Var.c(tiyVarQ, (Function1) objV5));
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
                        z5 = true;
                        yqr.b(ew00VarP, null, tiyVarX3, j, f1qVar2, 56, 0);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1904076763);
                        f1qVar2.s(false);
                        z5 = true;
                    }
                    f1qVar2.s(z5);
                } else {
                    f1qVar2.k0(249327219);
                    final int iK2 = rbr.K(((o6d0) f1qVar2.l(s6d0.a)).j, f1qVar2);
                    tiy tiyVarX4 = d.a(qiyVar, "CotV5InlineHistoryRow").x(tiyVar2);
                    zqe zqeVarG0 = j5i0.g0(-815060655, new Function4() { // from class: ppi
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            int i6;
                            l260 l260Var = (l260) obj;
                            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                            f1q f1qVar3 = (f1q) obj3;
                            int iIntValue = ((Integer) obj4).intValue();
                            if ((iIntValue & 6) == 0) {
                                i6 = (f1qVar3.h(l260Var) ? 4 : 2) | iIntValue;
                            } else {
                                i6 = iIntValue;
                            }
                            if ((iIntValue & 48) == 0) {
                                i6 |= f1qVar3.i(zBooleanValue) ? 32 : 16;
                            }
                            if (f1qVar3.a0(i6 & 1, (i6 & 147) != 146)) {
                                qiy qiyVar2 = qiy.a;
                                tiy tiyVarA5 = d.a(qiyVar2, "CotV5InlineHistoryRow");
                                Object objV6 = f1qVar3.V();
                                qnz qnzVar2 = qwe.a;
                                if (objV6 == qnzVar2) {
                                    objV6 = new qpi((byte) 0);
                                    f1qVar3.u0(objV6);
                                }
                                tiy tiyVarX5 = tiyVarA5.x(l260Var.c(qiyVar2, (Function1) objV6));
                                ipi ipiVar3 = ipiVar2;
                                ns7.f(rmhVar, tiyVarX5, j5i0.g0(-262915957, new npi(ipiVar3, l260Var, (byte) 1), f1qVar3), f1qVar3, 384, 0);
                                String str2 = ipiVar3.b;
                                boolean z6 = zBooleanValue && z2;
                                tiy tiyVarA6 = l260Var.a(1.0f, qiyVar2, false);
                                int i7 = iK2;
                                boolean zF2 = f1qVar3.f(i7);
                                Object objV7 = f1qVar3.V();
                                if (zF2 || objV7 == qnzVar2) {
                                    objV7 = new uj3(i7, (byte) 11);
                                    f1qVar3.u0(objV7);
                                }
                                vpi.g(0, 4, f1qVar3, d.a(qiyVar2, "CotV5InlineHistoryRow").x(l260Var.c(tiyVarA6, (Function1) objV7)), str2, false, z6);
                            } else {
                                f1qVar3.d0();
                            }
                            return tid0.a;
                        }
                    }, f1qVar2);
                    int i6 = i4 >> 3;
                    sr7.g(ipiVar2.d, arrayList, function1, !z2, tiyVarX4, zqeVarG0, f1qVar2, (i6 & 112) | 196680 | (i6 & 896) | (i6 & 57344));
                    f1qVar2.s(false);
                    aw40VarW = f1qVar2.w();
                    if (aw40VarW == null) {
                        return;
                    } else {
                        opiVar = new opi(ipiVar2, z, arrayList, function1, z2, tiyVar2, rmhVar, z3, z4, function12, i, (byte) 1);
                    }
                }
            }
            aw40VarW.d = opiVar;
        }
        ipiVar2 = ipiVar;
        function13 = function1;
        tiyVar2 = tiyVar;
        f1qVar2.d0();
        aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            opiVar = new opi(ipiVar2, z, arrayList, function13, z2, tiyVar2, rmhVar, z3, z4, function12, i, (byte) 2);
            aw40VarW.d = opiVar;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x05d9  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x05f4  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0608  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:389:0x061d  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0623  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x062d  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x0659  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x065c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0676 A[LOOP:2: B:420:0x0670->B:422:0x0676, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0686  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0689  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x068c  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x069c  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x06d3  */
    /* JADX WARN: Removed duplicated region for block: B:445:0x06d6  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:456:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:458:0x06ed  */
    /* JADX WARN: Removed duplicated region for block: B:459:0x06ef  */
    /* JADX WARN: Removed duplicated region for block: B:463:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:482:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x073c  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x074a  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0758  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0781  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x07d3  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:544:0x07de  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:548:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:554:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x085b  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0868  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0893  */
    /* JADX WARN: Removed duplicated region for block: B:566:0x08c6  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x08e6  */
    /* JADX WARN: Removed duplicated region for block: B:570:0x0921  */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0925  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x0947  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0959  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0a06  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0a1e  */
    /* JADX WARN: Removed duplicated region for block: B:609:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x012f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(zpi zpiVar, e8c0 e8c0Var, Function1 function1, Function0 function0, tiy tiyVar, Function1 function12, Function1 function13, Function1 function14, boolean z, boolean z2, boolean z3, String str, rmh rmhVar, f1q f1qVar, int i, int i2, int i3) {
        Function1 function15;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        Function1 function16;
        Function1 function17;
        boolean z4;
        boolean z5;
        boolean z6;
        String str2;
        Function1 function18;
        rmh rmhVar2;
        aw40 aw40VarW;
        Function1 function19;
        Function1 function110;
        Function1 function111;
        String strR;
        Function1 function112;
        boolean z7;
        boolean z8;
        String str3;
        Function1 function113;
        List list;
        boolean z9;
        rmh rmhVar3;
        String str4;
        int i14;
        zpi zpiVar2;
        puy puyVar;
        int i15;
        int i16;
        hqi hqiVar;
        hqi hqiVar2;
        Object objV;
        hqi hqiVar3;
        puy puyVarO;
        boolean z10;
        boolean zH;
        Object objV2;
        boolean z11;
        int iB;
        List list2;
        int i17;
        String str5;
        Iterator it;
        List list3;
        List list4;
        boolean z12;
        boolean z13;
        List listP;
        boolean z14;
        ipi ipiVar;
        boolean z15;
        boolean zH2;
        Object objV3;
        boolean z16;
        Object objV4;
        puy puyVar2;
        qiy qiyVar;
        qiy qiyVar2;
        tiy tiyVarB;
        qiy qiyVar3;
        gqi gqiVar;
        rmh rmhVar4;
        tiy tiyVar2;
        boolean z17;
        boolean z18;
        hpi hpiVar;
        int iNextIndex;
        Object next;
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        poi poiVar;
        poi poiVar2 = zpiVar.c;
        List list5 = zpiVar.b;
        String str6 = zpiVar.a;
        f1qVar.m0(-421477049);
        int i18 = (i & 6) == 0 ? (f1qVar.h(zpiVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i18 |= f1qVar.f(e8c0Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i18 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i18 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i18 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i19 = i3 & 32;
        if (i19 != 0) {
            i18 |= 196608;
            function15 = function12;
        } else {
            function15 = function12;
            if ((i & 196608) == 0) {
                i18 |= f1qVar.j(function15) ? 131072 : 65536;
            }
        }
        int i20 = i3 & 64;
        if (i20 != 0) {
            i18 |= 1572864;
        } else if ((i & 1572864) == 0) {
            i18 |= f1qVar.j(function13) ? 1048576 : 524288;
        }
        int i21 = i3 & 128;
        if (i21 != 0) {
            i18 |= 12582912;
        } else {
            if ((i & 12582912) == 0) {
                i4 = i21;
                i18 |= f1qVar.j(function14) ? 8388608 : 4194304;
            }
            i5 = i3 & 256;
            if (i5 == 0) {
                i18 |= 100663296;
            } else {
                if ((i & 100663296) == 0) {
                    i6 = i5;
                    i18 |= f1qVar.i(z) ? 67108864 : 33554432;
                }
                i7 = i3 & Barcode.FORMAT_UPC_A;
                if (i7 == 0) {
                    if ((i & 805306368) == 0) {
                        i8 = i7;
                        i18 |= f1qVar.i(z2) ? 536870912 : 268435456;
                    }
                    i9 = i3 & Barcode.FORMAT_UPC_E;
                    if (i9 == 0) {
                        i11 = i2 | 6;
                        i10 = i9;
                    } else if ((i2 & 6) == 0) {
                        i10 = i9;
                        i11 = i2 | (f1qVar.i(z3) ? 4 : 2);
                    } else {
                        i10 = i9;
                        i11 = i2;
                    }
                    if ((i2 & 48) == 0) {
                        i11 |= ((i3 & Barcode.FORMAT_PDF417) == 0 && f1qVar.h(str)) ? 32 : 16;
                    }
                    int i22 = i11;
                    i12 = i3 & Barcode.FORMAT_AZTEC;
                    if (i12 == 0) {
                        i13 = i22 | 384;
                    } else if ((i2 & 384) == 0) {
                        i13 = i22 | ((i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(rmhVar) : f1qVar.j(rmhVar) ? 256 : 128);
                    } else {
                        i13 = i22;
                    }
                    if (f1qVar.a0(i18 & 1, (i18 & 306783379) == 306783378 || (i13 & 147) != 146)) {
                        f1qVar.d0();
                        function16 = function13;
                        function17 = function14;
                        z4 = z;
                        z5 = z2;
                        z6 = z3;
                        str2 = str;
                        function18 = function15;
                        rmhVar2 = rmhVar;
                    } else {
                        f1qVar.f0();
                        int i23 = i & 1;
                        Object obj = qwe.a;
                        if (i23 == 0 || f1qVar.G()) {
                            if (i19 != 0) {
                                Object objV5 = f1qVar.V();
                                if (objV5 == obj) {
                                    objV5 = new p0i((byte) 23);
                                    f1qVar.u0(objV5);
                                }
                                function19 = (Function1) objV5;
                            } else {
                                function19 = function15;
                            }
                            if (i20 != 0) {
                                Object objV6 = f1qVar.V();
                                if (objV6 == obj) {
                                    objV6 = new p0i((byte) 26);
                                    f1qVar.u0(objV6);
                                }
                                function110 = (Function1) objV6;
                            } else {
                                function110 = function13;
                            }
                            if (i4 != 0) {
                                Object objV7 = f1qVar.V();
                                if (objV7 == obj) {
                                    objV7 = new p0i((byte) 29);
                                    f1qVar.u0(objV7);
                                }
                                function111 = (Function1) objV7;
                            } else {
                                function111 = function14;
                            }
                            boolean z19 = i6 != 0 ? true : z;
                            boolean z20 = i8 != 0 ? false : z2;
                            boolean z21 = i10 != 0 ? false : z3;
                            Function1 function114 = function19;
                            if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                                strR = u650.r(R.string._167d_res_0x7f141883, f1qVar);
                                i13 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            } else {
                                strR = str;
                            }
                            boolean z22 = z19;
                            function112 = function111;
                            z7 = z21;
                            z8 = z22;
                            if (i12 != 0) {
                                str3 = strR;
                                function113 = function110;
                                list = list5;
                                z9 = z20;
                                rmhVar3 = null;
                                function15 = function114;
                            } else {
                                str3 = strR;
                                function113 = function110;
                                list = list5;
                                z9 = z20;
                                function15 = function114;
                                rmhVar3 = rmhVar;
                            }
                        } else {
                            f1qVar.d0();
                            if ((i3 & Barcode.FORMAT_PDF417) != 0) {
                                i13 &= NetError.ERR_SSL_VERSION_OR_CIPHER_MISMATCH;
                            }
                            function113 = function13;
                            function112 = function14;
                            z8 = z;
                            z7 = z3;
                            str3 = str;
                            rmhVar3 = rmhVar;
                            list = list5;
                            z9 = z2;
                        }
                        f1qVar.t();
                        Object[] objArr = new Object[0];
                        Object objV8 = f1qVar.V();
                        if (objV8 == obj) {
                            str4 = str6;
                            objV8 = new cli((byte) 17);
                            f1qVar.u0(objV8);
                        } else {
                            str4 = str6;
                        }
                        puy puyVar3 = (puy) h750.r(objArr, (Function0) objV8, f1qVar, 48);
                        Object objV9 = f1qVar.V();
                        if (objV9 == obj) {
                            objV9 = co70.k(Boolean.FALSE);
                            f1qVar.u0(objV9);
                        }
                        puy puyVar4 = (puy) objV9;
                        Object[] objArr2 = new Object[0];
                        Object objV10 = f1qVar.V();
                        if (objV10 == obj) {
                            i14 = i18;
                            objV10 = new cli((byte) 18);
                            f1qVar.u0(objV10);
                        } else {
                            i14 = i18;
                        }
                        b010 b010Var = (b010) h750.r(objArr2, (Function0) objV10, f1qVar, 48);
                        Object[] objArr3 = new Object[0];
                        int i24 = i14 & 14;
                        int i25 = i14 & 112;
                        Function1 function115 = function15;
                        int i26 = i13 & 14;
                        Function1 function116 = function113;
                        boolean z23 = (i24 == 4) | (i25 == 32) | (i26 == 4);
                        Object objV11 = f1qVar.V();
                        Function1 function117 = function112;
                        byte b2 = 6;
                        if (z23 || objV11 == obj) {
                            objV11 = new ov3(zpiVar, e8c0Var, z7, b2);
                            f1qVar.u0(objV11);
                        }
                        puy puyVar5 = (puy) i750.m(Arrays.copyOf(objArr3, 0), new tuy(bit.H(api.Companion.serializer()), (byte) 0), ji60.b, (Function0) objV11, f1qVar, 0, 0);
                        Boolean boolValueOf = Boolean.valueOf(z7);
                        boolean zH3 = f1qVar.h(puyVar5) | (i24 == 4) | (i25 == 32) | (i26 == 4);
                        Object objV12 = f1qVar.V();
                        if (zH3 || objV12 == obj) {
                            objV12 = new iii(zpiVar, e8c0Var, z7, puyVar5, (cng) null);
                            zpiVar2 = zpiVar;
                            puyVar = puyVar5;
                            f1qVar.u0(objV12);
                        } else {
                            puyVar = puyVar5;
                            zpiVar2 = zpiVar;
                        }
                        bit.l(zpiVar2, e8c0Var, boolValueOf, (Function2) objV12, f1qVar);
                        api apiVar = (api) puyVar.getValue();
                        poi poiVar3 = (apiVar == null || (poiVar = apiVar.a) == null) ? poiVar2 : poiVar;
                        List list6 = poiVar3 != null ? poiVar3.b : null;
                        nin ninVar = nin.a;
                        List list7 = list6 == null ? ninVar : list6;
                        if (z7) {
                            f1qVar.k0(-2031599532);
                            List list8 = poiVar3 != null ? poiVar3.c : null;
                            if (list8 == null) {
                                list8 = ninVar;
                            }
                            i15 = i13;
                            b(list8, f1qVar, 0);
                            f1qVar.s(false);
                        } else {
                            i15 = i13;
                            f1qVar.k0(-2031531301);
                            f1qVar.s(false);
                        }
                        moi moiVar = poi.Companion;
                        puy puyVarP = co70.p(poiVar3, f1qVar);
                        puy puyVarP2 = co70.p(zpiVar2, f1qVar);
                        puy puyVarP3 = co70.p(e8c0Var, f1qVar);
                        puy puyVarP4 = co70.p((api) puyVar.getValue(), f1qVar);
                        boolean z24 = (str4 == null && poiVar2 != null) || ((api) puyVar.getValue()) != null;
                        List list9 = (!list.isEmpty() && (str4 == null || ((Boolean) puyVar3.getValue()).booleanValue())) ? list : ninVar;
                        api apiVar2 = (api) puyVar.getValue();
                        List listS1 = apiVar2 != null ? fee.s1(list9, apiVar2.c) : list9;
                        List list10 = listS1;
                        ArrayList arrayList = new ArrayList(gee.n(list10, 10));
                        Iterator it2 = list10.iterator();
                        while (true) {
                            Iterator it3 = it2;
                            if (!it2.hasNext()) {
                                break;
                            }
                            ipi ipiVarA = (ipi) it3.next();
                            api.Companion.getClass();
                            hpi hpiVar2 = ipiVarA.a;
                            puy puyVar6 = puyVar;
                            hpi hpiVar3 = hpi.d;
                            puy puyVar7 = puyVarP4;
                            List listP2 = ipiVarA.c;
                            if (hpiVar2 != hpiVar3) {
                                Iterator it4 = listP2.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it4.next();
                                    String str7 = (String) next;
                                    api.Companion.getClass();
                                    Iterator it5 = it4;
                                    if (((oqi) oqi.b.get(str7)) != null) {
                                        break;
                                    }
                                    try {
                                        t1d0Var = new t1d0(new URI(str7));
                                    } catch (ConnectException e) {
                                        p1d0Var = new o1d0(e);
                                        t1d0Var = p1d0Var;
                                    } catch (SocketTimeoutException e2) {
                                        p1d0Var = new o1d0(e2);
                                        t1d0Var = p1d0Var;
                                    } catch (UnknownHostException e3) {
                                        p1d0Var = new o1d0(e3);
                                        t1d0Var = p1d0Var;
                                    } catch (TimeoutCancellationException e4) {
                                        p1d0Var = new p1d0(e4);
                                        t1d0Var = p1d0Var;
                                    } catch (CancellationException e5) {
                                        throw e5;
                                    } catch (SerializationException e6) {
                                        p1d0Var = new r1d0(e6);
                                        t1d0Var = p1d0Var;
                                    } catch (Exception e7) {
                                        p1d0Var = new p1d0(e7);
                                        t1d0Var = p1d0Var;
                                    }
                                    URI uri = (URI) t1d0Var.a();
                                    if (uri != null && b79.u(uri.getScheme(), "https") && uri.getHost() != null) {
                                        break;
                                    } else {
                                        it4 = it5;
                                    }
                                }
                                listP2 = gee.P(next);
                            }
                            b010 b010Var2 = b010Var;
                            if (!b79.u(listP2, ipiVarA.c)) {
                                ipiVarA = ipi.a(ipiVarA, listP2, null, 27);
                            }
                            arrayList.add(ipiVarA);
                            it2 = it3;
                            b010Var = b010Var2;
                            puyVar = puyVar6;
                            puyVarP4 = puyVar7;
                        }
                        puy puyVar8 = puyVarP4;
                        b010 b010Var3 = b010Var;
                        puy puyVar9 = puyVar;
                        hqi hqiVarI = i(listS1);
                        e8c0 e8c0Var2 = e8c0.a;
                        if (hqiVarI == null || e8c0Var != e8c0Var2) {
                            i16 = 0;
                            hqiVar = null;
                        } else {
                            hqiVar = hqiVarI;
                            i16 = 0;
                        }
                        Object[] objArr4 = new Object[i16];
                        boolean z25 = (i24 == 4) | (i25 == 32);
                        Object objV13 = f1qVar.V();
                        if (z25 || objV13 == obj) {
                            objV13 = new j6g((Object) zpiVar2, (Object) e8c0Var, (byte) 23);
                            f1qVar.u0(objV13);
                        }
                        txt txtVar = a;
                        puy puyVarO2 = h750.o(objArr4, txtVar, (Function0) objV13, f1qVar, 0);
                        boolean z26 = (hqiVar == null || hqiVar.equals((hqi) puyVarO2.getValue())) ? false : true;
                        boolean zH4 = f1qVar.h(hqiVar) | f1qVar.h(puyVarO2);
                        Object objV14 = f1qVar.V();
                        if (zH4 || objV14 == obj) {
                            objV14 = new spi(hqiVar, puyVarO2, null, (byte) 0);
                            f1qVar.u0(objV14);
                        }
                        bit.k(f1qVar, hqiVar, (Function2) objV14);
                        if (hqiVarI != null && e8c0Var == e8c0Var2 && z24) {
                            if ((poiVar3 != null ? poiVar3.a : null) == ooi.d) {
                                hqiVar2 = hqiVarI;
                            }
                            Object[] objArr5 = new Object[0];
                            objV = f1qVar.V();
                            if (objV != obj) {
                            }
                            puyVarO = h750.o(objArr5, txtVar, (Function0) objV, f1qVar, 384);
                            if (hqiVar2 == null) {
                                zH = f1qVar.h(hqiVar2) | f1qVar.h(puyVarO);
                                objV2 = f1qVar.V();
                                if (zH) {
                                    z11 = z10;
                                    objV2 = new spi(hqiVar2, puyVarO, null, (byte) 1);
                                    f1qVar.u0(objV2);
                                    bit.k(f1qVar, hqiVar2, (Function2) objV2);
                                    yoi yoiVar = api.Companion;
                                    api apiVar3 = (api) puyVar9.getValue();
                                    if (apiVar3 == null) {
                                    }
                                    yoiVar.getClass();
                                    iB = yoi.b(poiVar3, z7) - 1;
                                    if (iB < 0) {
                                    }
                                    int iD0 = ltt.d0(iK, 0, iB);
                                    if (poiVar3 == null) {
                                    }
                                    if (list2 == null) {
                                    }
                                    if (poiVar3 == null) {
                                    }
                                    if (ooiVar != null) {
                                    }
                                    if (i17 == -1) {
                                    }
                                }
                            }
                        } else {
                            hqiVar2 = null;
                            Object[] objArr52 = new Object[0];
                            objV = f1qVar.V();
                            if (objV != obj) {
                                hqiVar3 = hqiVar;
                                objV = new cli((byte) 19);
                                f1qVar.u0(objV);
                            } else {
                                hqiVar3 = hqiVar;
                            }
                            puyVarO = h750.o(objArr52, txtVar, (Function0) objV, f1qVar, 384);
                            z10 = hqiVar2 == null && !hqiVar2.equals((hqi) puyVarO.getValue());
                            zH = f1qVar.h(hqiVar2) | f1qVar.h(puyVarO);
                            objV2 = f1qVar.V();
                            if (!zH || objV2 == obj) {
                                z11 = z10;
                                objV2 = new spi(hqiVar2, puyVarO, null, (byte) 1);
                                f1qVar.u0(objV2);
                            } else {
                                z11 = z10;
                            }
                            bit.k(f1qVar, hqiVar2, (Function2) objV2);
                            yoi yoiVar2 = api.Companion;
                            api apiVar32 = (api) puyVar9.getValue();
                            int iK = apiVar32 == null ? apiVar32.b : b010Var3.k();
                            yoiVar2.getClass();
                            iB = yoi.b(poiVar3, z7) - 1;
                            if (iB < 0) {
                                iB = 0;
                            }
                            int iD02 = ltt.d0(iK, 0, iB);
                            list2 = poiVar3 == null ? poiVar3.b : null;
                            if (list2 == null) {
                                list2 = ninVar;
                            }
                            ooi ooiVar = poiVar3 == null ? poiVar3.a : null;
                            i17 = ooiVar != null ? -1 : upi.a[ooiVar.ordinal()];
                            if (i17 == -1) {
                                str5 = null;
                                String str8 = (!z24 || z26) ? null : str5;
                                ArrayList arrayList2 = new ArrayList();
                                it = list.iterator();
                                while (it.hasNext()) {
                                    kee.o0(arrayList2, ((ipi) it.next()).d);
                                }
                                list3 = poiVar3 == null ? poiVar3.d : null;
                                if (list3 == null) {
                                    list3 = ninVar;
                                }
                                ArrayList arrayListE1 = fee.e1(arrayList2, list3);
                                list4 = poiVar2 == null ? poiVar2.d : null;
                                if (list4 == null) {
                                    list4 = ninVar;
                                }
                                ArrayList arrayListE12 = fee.e1(arrayListE1, list4);
                                HashSet hashSet = new HashSet();
                                boolean z27 = z26;
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj2 : arrayListE12) {
                                    if (hashSet.add(((fgp) obj2).d.a)) {
                                        arrayList3.add(obj2);
                                    }
                                }
                                boolean z28 = e8c0Var != e8c0Var2;
                                ooi ooiVar2 = poiVar3 == null ? poiVar3.a : null;
                                if (!z24) {
                                    ooiVar2 = null;
                                }
                                boolean z29 = !z28 && str4 == null && ooiVar2 == ooi.d && !z11;
                                z12 = e8c0Var != e8c0Var2;
                                gqi cqiVar = dqi.a;
                                if (z12) {
                                    if (str8 != null) {
                                        cqiVar = bqi.a;
                                    } else if (z29) {
                                        cqiVar = fqi.a;
                                    } else {
                                        ListIterator listIterator = listS1.listIterator(listS1.size());
                                        while (true) {
                                            if (listIterator.hasPrevious()) {
                                                if (((ipi) listIterator.previous()).a != hpi.d) {
                                                    iNextIndex = listIterator.nextIndex();
                                                    break;
                                                }
                                            } else {
                                                iNextIndex = -1;
                                                break;
                                            }
                                        }
                                        if (iNextIndex >= 0) {
                                            cqiVar = new cqi(iNextIndex);
                                        } else if (str4 != null) {
                                            cqiVar = eqi.a;
                                        }
                                    }
                                }
                                boolean z30 = str4 == null && !list.isEmpty();
                                if (z24) {
                                    if ((poiVar3 != null ? poiVar3.a : null) != ooi.d && !z27) {
                                        z13 = true;
                                    }
                                    api.Companion.getClass();
                                    if (poiVar3 == null) {
                                    }
                                    if (listP == null) {
                                    }
                                    if (z7) {
                                    }
                                    List list11 = listP;
                                    if (str8 == null) {
                                    }
                                    boolean z31 = z14;
                                    Object[] objArr6 = {fee.H0(list7), poiVar3 == null ? poiVar3.a : null, Boolean.valueOf(z13), Boolean.valueOf(z7)};
                                    z15 = z30;
                                    gqi gqiVar2 = cqiVar;
                                    zH2 = (i26 != 4) | f1qVar.h(b010Var3) | f1qVar.i(z13) | f1qVar.h(puyVar8) | f1qVar.h(puyVar9) | f1qVar.h(puyVarP2) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP);
                                    objV3 = f1qVar.V();
                                    if (zH2) {
                                        z16 = z7;
                                        objV3 = new tpi(z13, b010Var3, puyVar8, z16, puyVarP2, puyVarP3, puyVar9, puyVarP, null);
                                        f1qVar.u0(objV3);
                                        bit.n(objArr6, (Function2) objV3, f1qVar);
                                        objV4 = f1qVar.V();
                                        if (objV4 != obj) {
                                        }
                                        bit.q((Function0) objV4, f1qVar);
                                        qiyVar = qiy.a;
                                        if (z8) {
                                            qiyVar2 = qiyVar;
                                            tiyVarB = qiyVar2;
                                            tiy tiyVarA = d.a(qiyVar2, "CotV5InlineReasoning");
                                            tiy tiyVarZ = gkf.Z(azd.o(tiyVar, asv.d0(200, 0, null, 6), null, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                                            if (z15) {
                                            }
                                            tiy tiyVarX = tiyVarA.x(tiyVarZ);
                                            puy puyVar10 = puyVar2;
                                            jhe jheVarA = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar, 0);
                                            int iHashCode = Long.hashCode(f1qVar.T);
                                            b620 b620VarN = f1qVar.n();
                                            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                                            jwe.L.getClass();
                                            Function0 function02 = iwe.b;
                                            f1qVar.o0();
                                            tiy tiyVar3 = tiyVarB;
                                            if (f1qVar.S) {
                                            }
                                            d260.o(f1qVar, jheVarA, iwe.f);
                                            d260.o(f1qVar, b620VarN, iwe.e);
                                            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                                            d260.m(f1qVar, iwe.h);
                                            d260.o(f1qVar, tiyVarC, iwe.d);
                                            if (str4 != null) {
                                            }
                                            if (e8c0Var == e8c0Var2) {
                                            }
                                            hqi hqiVar4 = (hqi) puyVarO2.getValue();
                                            tiy tiyVarX2 = d.a(qiyVar3, "CotV5InlineReasoning").x(tiyVar2);
                                            int i27 = i14 << 6;
                                            f(arrayList, ipiVar, z31, z18, hqiVar3, hqiVar4, arrayList3, function115, function116, function117, z9, str3, rmhVar4, gqiVar, tiyVarX2, f1qVar, (29360128 & i27) | 2097152 | (234881024 & i27) | (i27 & 1879048192), ((i14 >> 27) & 14) | (i15 & 112) | (i15 & 896));
                                            f1qVar.s(z17);
                                            function17 = function117;
                                            z5 = z9;
                                            str2 = str3;
                                            rmhVar2 = rmhVar4;
                                            z4 = z8;
                                            z6 = z16;
                                            function18 = function115;
                                            function16 = function116;
                                        }
                                    }
                                } else {
                                    z13 = false;
                                    api.Companion.getClass();
                                    listP = poiVar3 == null ? poiVar3.c : null;
                                    if (listP == null) {
                                        listP = ninVar;
                                    }
                                    if (z7) {
                                        if ((poiVar3 != null ? poiVar3.a : null) == ooi.c) {
                                            listP = gee.P(fee.I0(listP.size() == 1 ? 0 : iD02, listP));
                                        }
                                    }
                                    List list112 = listP;
                                    if (str8 == null) {
                                        List list12 = poiVar3 != null ? poiVar3.d : null;
                                        if (list12 == null) {
                                            list12 = ninVar;
                                        }
                                        List list13 = poiVar3 != null ? poiVar3.e : null;
                                        List list14 = list13 == null ? ninVar : list13;
                                        if (!list12.isEmpty()) {
                                            hpiVar = hpi.c;
                                        } else if (!z9 || list14.isEmpty()) {
                                            hpiVar = (poiVar3 != null ? poiVar3.a : null) == ooi.b ? hpi.e : hpi.b;
                                        } else {
                                            hpiVar = hpi.b;
                                        }
                                        ipi ipiVar2 = new ipi(hpiVar, str8, list112, fee.t1(1, list12), list14);
                                        z14 = z29;
                                        ipiVar = ipiVar2;
                                    } else {
                                        z14 = z29;
                                        ipiVar = null;
                                    }
                                    boolean z312 = z14;
                                    Object[] objArr62 = {fee.H0(list7), poiVar3 == null ? poiVar3.a : null, Boolean.valueOf(z13), Boolean.valueOf(z7)};
                                    z15 = z30;
                                    gqi gqiVar22 = cqiVar;
                                    zH2 = (i26 != 4) | f1qVar.h(b010Var3) | f1qVar.i(z13) | f1qVar.h(puyVar8) | f1qVar.h(puyVar9) | f1qVar.h(puyVarP2) | f1qVar.h(puyVarP3) | f1qVar.h(puyVarP);
                                    objV3 = f1qVar.V();
                                    if (!zH2 || objV3 == obj) {
                                        z16 = z7;
                                        objV3 = new tpi(z13, b010Var3, puyVar8, z16, puyVarP2, puyVarP3, puyVar9, puyVarP, null);
                                        f1qVar.u0(objV3);
                                    } else {
                                        z16 = z7;
                                    }
                                    bit.n(objArr62, (Function2) objV3, f1qVar);
                                    objV4 = f1qVar.V();
                                    if (objV4 != obj) {
                                        puyVar2 = puyVar4;
                                        objV4 = new u0f(puyVar2, (byte) 24);
                                        f1qVar.u0(objV4);
                                    } else {
                                        puyVar2 = puyVar4;
                                    }
                                    bit.q((Function0) objV4, f1qVar);
                                    qiyVar = qiy.a;
                                    if (z8 || z9) {
                                        qiyVar2 = qiyVar;
                                        tiyVarB = qiyVar2;
                                    } else {
                                        tiyVarB = c.b(qiyVar, null, null, false, null, null, function0, 28);
                                        qiyVar2 = qiyVar;
                                    }
                                    tiy tiyVarA2 = d.a(qiyVar2, "CotV5InlineReasoning");
                                    tiy tiyVarZ2 = gkf.Z(azd.o(tiyVar, asv.d0(200, 0, null, 6), null, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7);
                                    if (z15) {
                                        qiy qiyVar4 = qiyVar2;
                                        qiyVar3 = qiyVar4;
                                        tiyVarZ2 = tiyVarZ2.x(gkf.Z(qiyVar4, 0.0f, 0.0f, 0.0f, 8.0f, 7));
                                    } else {
                                        qiyVar3 = qiyVar2;
                                    }
                                    tiy tiyVarX3 = tiyVarA2.x(tiyVarZ2);
                                    puy puyVar102 = puyVar2;
                                    jhe jheVarA2 = ihe.a(new rq3(16.0f, true, new qv6(false)), bar.n, f1qVar, 0);
                                    int iHashCode2 = Long.hashCode(f1qVar.T);
                                    b620 b620VarN2 = f1qVar.n();
                                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX3);
                                    jwe.L.getClass();
                                    Function0 function022 = iwe.b;
                                    f1qVar.o0();
                                    tiy tiyVar32 = tiyVarB;
                                    if (f1qVar.S) {
                                        f1qVar.x0();
                                    } else {
                                        f1qVar.m(function022);
                                    }
                                    d260.o(f1qVar, jheVarA2, iwe.f);
                                    d260.o(f1qVar, b620VarN2, iwe.e);
                                    d260.o(f1qVar, Integer.valueOf(iHashCode2), iwe.g);
                                    d260.m(f1qVar, iwe.h);
                                    d260.o(f1qVar, tiyVarC2, iwe.d);
                                    if (str4 != null) {
                                        f1qVar.k0(-3831543);
                                        z18 = false;
                                        f1qVar.s(false);
                                        tiyVar2 = tiyVar32;
                                        gqiVar = gqiVar22;
                                        rmhVar4 = rmhVar3;
                                        z17 = true;
                                    } else {
                                        f1qVar.k0(-3831542);
                                        rmh rmhVar5 = rmhVar3;
                                        gqiVar = gqiVar22;
                                        rmhVar4 = rmhVar5;
                                        tiyVar2 = tiyVar32;
                                        z17 = true;
                                        a(kqi.a, null, e8c0Var == e8c0Var2 || ((Boolean) puyVar102.getValue()).booleanValue(), j5i0.g0(-1291267503, new ly3(str4, z15, gqiVar22, rmhVar5, puyVar3, function1, tiyVar32), f1qVar), f1qVar, 3078);
                                        z18 = false;
                                        f1qVar.s(false);
                                    }
                                    if (e8c0Var == e8c0Var2) {
                                        z18 = z17;
                                    }
                                    hqi hqiVar42 = (hqi) puyVarO2.getValue();
                                    tiy tiyVarX22 = d.a(qiyVar3, "CotV5InlineReasoning").x(tiyVar2);
                                    int i272 = i14 << 6;
                                    f(arrayList, ipiVar, z312, z18, hqiVar3, hqiVar42, arrayList3, function115, function116, function117, z9, str3, rmhVar4, gqiVar, tiyVarX22, f1qVar, (29360128 & i272) | 2097152 | (234881024 & i272) | (i272 & 1879048192), ((i14 >> 27) & 14) | (i15 & 112) | (i15 & 896));
                                    f1qVar.s(z17);
                                    function17 = function117;
                                    z5 = z9;
                                    str2 = str3;
                                    rmhVar2 = rmhVar4;
                                    z4 = z8;
                                    z6 = z16;
                                    function18 = function115;
                                    function16 = function116;
                                }
                            } else {
                                if (i17 == 1 || i17 == 2) {
                                    List list15 = !list2.isEmpty() ? list2 : null;
                                    if (list15 != null) {
                                        int iE = gee.E(list2);
                                        if (iD02 <= iE) {
                                            iE = iD02;
                                        }
                                        str5 = (String) list15.get(iE);
                                    }
                                    if (z24) {
                                        ArrayList arrayList22 = new ArrayList();
                                        it = list.iterator();
                                        while (it.hasNext()) {
                                        }
                                        if (poiVar3 == null) {
                                        }
                                        if (list3 == null) {
                                        }
                                        ArrayList arrayListE13 = fee.e1(arrayList22, list3);
                                        if (poiVar2 == null) {
                                        }
                                        if (list4 == null) {
                                        }
                                        ArrayList arrayListE122 = fee.e1(arrayListE13, list4);
                                        HashSet hashSet2 = new HashSet();
                                        boolean z272 = z26;
                                        ArrayList arrayList32 = new ArrayList();
                                        while (r1.hasNext()) {
                                        }
                                        if (e8c0Var != e8c0Var2) {
                                        }
                                        if (poiVar3 == null) {
                                        }
                                        if (!z24) {
                                        }
                                        if (z28) {
                                            if (e8c0Var != e8c0Var2) {
                                            }
                                            gqi cqiVar2 = dqi.a;
                                            if (z12) {
                                            }
                                            if (str4 == null) {
                                                if (z24) {
                                                }
                                            }
                                        }
                                    }
                                } else if (i17 != 3) {
                                    n0z.a();
                                    return;
                                }
                                str5 = null;
                                if (z24) {
                                }
                            }
                        }
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                        aw40VarW.d = new lpi(zpiVar, e8c0Var, function1, function0, tiyVar, function18, function16, function17, z4, z5, z6, str2, rmhVar2, i, i2, i3);
                        return;
                    }
                    return;
                }
                i18 |= 805306368;
                i8 = i7;
                i9 = i3 & Barcode.FORMAT_UPC_E;
                if (i9 == 0) {
                }
                if ((i2 & 48) == 0) {
                }
                int i222 = i11;
                i12 = i3 & Barcode.FORMAT_AZTEC;
                if (i12 == 0) {
                }
                if (f1qVar.a0(i18 & 1, (i18 & 306783379) == 306783378 || (i13 & 147) != 146)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            i6 = i5;
            i7 = i3 & Barcode.FORMAT_UPC_A;
            if (i7 == 0) {
            }
            i8 = i7;
            i9 = i3 & Barcode.FORMAT_UPC_E;
            if (i9 == 0) {
            }
            if ((i2 & 48) == 0) {
            }
            int i2222 = i11;
            i12 = i3 & Barcode.FORMAT_AZTEC;
            if (i12 == 0) {
            }
            if (f1qVar.a0(i18 & 1, (i18 & 306783379) == 306783378 || (i13 & 147) != 146)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        i4 = i21;
        i5 = i3 & 256;
        if (i5 == 0) {
        }
        i6 = i5;
        i7 = i3 & Barcode.FORMAT_UPC_A;
        if (i7 == 0) {
        }
        i8 = i7;
        i9 = i3 & Barcode.FORMAT_UPC_E;
        if (i9 == 0) {
        }
        if ((i2 & 48) == 0) {
        }
        int i22222 = i11;
        i12 = i3 & Barcode.FORMAT_AZTEC;
        if (i12 == 0) {
        }
        if (f1qVar.a0(i18 & 1, (i18 & 306783379) == 306783378 || (i13 & 147) != 146)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void e(wpi wpiVar, boolean z, hqi hqiVar, hqi hqiVar2, ArrayList arrayList, Function1 function1, Function1 function12, Function1 function13, boolean z2, rmh rmhVar, gqi gqiVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        int i3;
        hqi hqiVar3;
        hqi hqiVar4;
        Function1 function14;
        Function1 function15;
        int i4;
        f1qVar.m0(89941480);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(wpiVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            hqiVar3 = hqiVar;
            i3 |= f1qVar.h(hqiVar3) ? 256 : 128;
        } else {
            hqiVar3 = hqiVar;
        }
        if ((i & 3072) == 0) {
            hqiVar4 = hqiVar2;
            i3 |= f1qVar.h(hqiVar4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            hqiVar4 = hqiVar2;
        }
        if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? f1qVar.h(arrayList) : f1qVar.j(arrayList) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            function14 = function1;
            i3 |= f1qVar.j(function14) ? 131072 : 65536;
        } else {
            function14 = function1;
        }
        if ((1572864 & i) == 0) {
            function15 = function12;
            i3 |= f1qVar.j(function15) ? 1048576 : 524288;
        } else {
            function15 = function12;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar.j(function13) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar.i(z2) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? f1qVar.h(rmhVar) : f1qVar.j(rmhVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? f1qVar.h(gqiVar) : f1qVar.j(gqiVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        boolean z3 = false;
        if (f1qVar.a0(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            ipi ipiVar = wpiVar.b;
            if (ipiVar == null) {
                hs0.u("Required value was null.");
                return;
            }
            mqi mqiVar = wpiVar.a;
            tiy tiyVarA = d.a(qiy.a, "CotV5InlineRowPosition");
            if (z && (wpiVar.d || ipiVar.a == hpi.e)) {
                z3 = true;
            }
            a(mqiVar, tiyVarA, z3, j5i0.g0(-1130558170, new kpi(wpiVar, ipiVar, arrayList, function14, z2, rmhVar, gqiVar, z, hqiVar3, hqiVar4, function13, tiyVar, function15), f1qVar), f1qVar, 3072);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new z73(wpiVar, z, hqiVar, hqiVar2, arrayList, function1, function12, function13, z2, rmhVar, gqiVar, tiyVar, i, i2);
        }
    }

    public static final void f(ArrayList arrayList, ipi ipiVar, boolean z, boolean z2, hqi hqiVar, hqi hqiVar2, ArrayList arrayList2, Function1 function1, Function1 function12, Function1 function13, boolean z3, String str, rmh rmhVar, gqi gqiVar, tiy tiyVar, f1q f1qVar, int i, int i2) {
        ArrayList arrayList3;
        int i3;
        Object obj;
        int i4;
        mqi iqiVar;
        Object obj2 = gqiVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2009903160);
        if ((i & 6) == 0) {
            arrayList3 = arrayList;
            i3 = (f1qVar2.h(arrayList3) ? 4 : 2) | i;
        } else {
            arrayList3 = arrayList;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar2.h(ipiVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar2.i(z) ? 256 : 128;
        }
        int i5 = i & 3072;
        int i6 = Barcode.FORMAT_UPC_E;
        if (i5 == 0) {
            i3 |= f1qVar2.i(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar2.h(hqiVar) ? 16384 : 8192;
        }
        hqi hqiVar3 = hqiVar2;
        if ((i & 196608) == 0) {
            i3 |= f1qVar2.h(hqiVar3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= (i & 2097152) == 0 ? f1qVar2.h(arrayList2) : f1qVar2.j(arrayList2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= f1qVar2.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= f1qVar2.j(function12) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= f1qVar2.j(function13) ? 536870912 : 268435456;
        }
        int i7 = i3;
        int i8 = (i2 & 6) == 0 ? i2 | (f1qVar2.i(z3) ? 4 : 2) : i2;
        Object obj3 = str;
        if ((i2 & 48) == 0) {
            i8 |= f1qVar2.h(obj3) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i8 |= (i2 & Barcode.FORMAT_UPC_A) == 0 ? f1qVar2.h(rmhVar) : f1qVar2.j(rmhVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            if ((i2 & Barcode.FORMAT_AZTEC) == 0 ? f1qVar2.h(obj2) : f1qVar2.j(obj2)) {
                i6 = 2048;
            }
            i8 |= i6;
        }
        if ((i2 & 24576) == 0) {
            obj = tiyVar;
            i8 |= f1qVar2.h(obj) ? 16384 : 8192;
        } else {
            obj = tiyVar;
        }
        int i9 = i8;
        if (f1qVar2.a0(i7 & 1, ((i7 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            wlv wlvVarT = gee.t();
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            for (Object obj4 : arrayList3) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    gee.d0();
                    throw null;
                }
                ipi ipiVar2 = (ipi) obj4;
                if (ipiVar2.a == hpi.d) {
                    iqiVar = new jqi(i10);
                    i10++;
                } else {
                    iqiVar = new iqi(i11);
                    i11++;
                }
                wlvVarT.add(new wpi(iqiVar, ipiVar2, Integer.valueOf(i12), 8));
                i10 = i10;
                i12 = i13;
            }
            if (ipiVar != null) {
                wlvVarT.add(new wpi(new iqi(i11), ipiVar, null, 4));
            } else if (z) {
                wlvVarT.add(new wpi(lqi.a, null, null, 14));
            }
            ListIterator listIterator = gee.l(wlvVarT).listIterator(0);
            while (true) {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                    break;
                }
                wpi wpiVar = (wpi) vlvVar.next();
                if (wpiVar.b == null) {
                    f1qVar2.k0(-1369375744);
                    i4 = i9;
                    a(wpiVar.a, null, z2, j5i0.g0(-1867164060, new u3b((Object) rmhVar, obj, obj3, obj2, (byte) 19), f1qVar2), f1qVar2, ((i7 >> 3) & 896) | 3072);
                    f1qVar2.s(false);
                } else {
                    i4 = i9;
                    f1qVar2.k0(-1368821247);
                    f1qVar2.s(false);
                    int i14 = i7 >> 6;
                    e(wpiVar, z2, hqiVar, hqiVar3, arrayList2, function1, function12, function13, z3, rmhVar, gqiVar, tiyVar, f1qVar2, (i14 & 29360128) | (i14 & 8176) | 32768 | (57344 & i14) | (458752 & i14) | (3670016 & i14) | ((i4 << 24) & 234881024) | ((i4 << 21) & 1879048192), (i4 >> 9) & 126);
                }
                hqiVar3 = hqiVar2;
                obj3 = str;
                obj2 = gqiVar;
                obj = tiyVar;
                f1qVar2 = f1qVar;
                i9 = i4;
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new jpi(arrayList, ipiVar, z, z2, hqiVar, hqiVar2, arrayList2, function1, function12, function13, z3, str, rmhVar, gqiVar, tiyVar, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(int i, int i2, f1q f1qVar, tiy tiyVar, String str, boolean z, boolean z2) {
        String str2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        boolean z5;
        boolean z6;
        aw40 aw40VarW;
        long j;
        f1qVar.m0(1890570207);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (f1qVar.h(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else {
            if ((i & 384) == 0) {
                z3 = z;
                i3 |= f1qVar.i(z3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    z4 = z2;
                    i3 |= f1qVar.i(z4) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
                    boolean z7 = i5 != 0 ? false : z3;
                    boolean z8 = i4 != 0 ? false : z4;
                    boolean zG = jbi0.G(f1qVar);
                    if (zG) {
                        j = xsp.f;
                    } else {
                        if (zG) {
                            n0z.a();
                            return;
                        }
                        j = xsp.g;
                    }
                    f1qVar.k0(66811776);
                    mvb0 mvb0VarA = ((o6d0) f1qVar.l(s6d0.a)).j;
                    if (z7) {
                        f1qVar.k0(-247544226);
                        mvb0VarA = mvb0.a(mvb0VarA, l8c0.c(0, 2, j, f1qVar), null, 33554430);
                    } else {
                        f1qVar.k0(-247542386);
                    }
                    f1qVar.s(false);
                    mvb0 mvb0Var = mvb0VarA;
                    f1qVar.s(false);
                    if (z7) {
                        j = mee.k;
                    }
                    xtb0.b(str2, d.a(qiy.a, "CotV5InlineText").x(tiyVar), j, null, 0L, null, null, null, 0L, null, null, 0L, (z7 || z8) ? 2 : 1, false, z8 ? 1 : z7 ? 2 : Integer.MAX_VALUE, 0, null, mvb0Var, f1qVar, i3 & 126, 0, 110584);
                    z5 = z7;
                    z6 = z8;
                } else {
                    f1qVar.d0();
                    z5 = z3;
                    z6 = z4;
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    aw40VarW.d = new fw3(str, tiyVar, z5, z6, i, i2, (byte) 1);
                    return;
                }
                return;
            }
            i3 |= 3072;
            z4 = z2;
            if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z3 = z;
        i4 = i2 & 8;
        if (i4 != 0) {
        }
        z4 = z2;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final void h(String str, boolean z, boolean z2, boolean z3, rmh rmhVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        qiy qiyVar;
        boolean z4;
        long j;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1376125935);
        int i3 = i | (f1qVar2.h(str) ? 4 : 2) | (f1qVar2.i(z) ? 32 : 16) | (f1qVar2.i(z2) ? 256 : 128) | (f1qVar2.i(z3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E) | (f1qVar2.h(rmhVar) ? 16384 : 8192) | (f1qVar2.j(function1) ? 131072 : 65536) | (f1qVar2.h(tiyVar) ? 1048576 : 524288);
        if (f1qVar2.a0(i3 & 1, (599187 & i3) != 599186)) {
            qiy qiyVar2 = qiy.a;
            tiy tiyVarA = d.a(qiyVar2, "CotV5SummaryRow");
            f1qVar2.k0(-392892600);
            tiy tiyVarF = b.f(tiyVar, 1.0f);
            if (z2) {
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (objV == qnzVar) {
                    objV = jc4.d(f1qVar2);
                }
                bty btyVar = (bty) objV;
                String strR = u650.r(z ? R.string._8b3_res_0x7f1408df : R.string._8b5_res_0x7f1408e1, f1qVar2);
                i2 = i3;
                boolean z5 = ((i3 & 112) == 32) | ((458752 & i3) == 131072);
                Object objV2 = f1qVar2.V();
                if (z5 || objV2 == qnzVar) {
                    objV2 = new e8(function1, z, (byte) 8);
                    f1qVar2.u0(objV2);
                }
                tiy tiyVarB = c.b(qiyVar2, btyVar, null, false, strR, null, (Function0) objV2, 20);
                qiyVar = qiyVar2;
                Object objV3 = f1qVar2.V();
                if (objV3 == qnzVar) {
                    objV3 = new p0i((byte) 24);
                    f1qVar2.u0(objV3);
                }
                tiyVarF = tiyVarF.x(uc70.b(tiyVarB, true, (Function1) objV3));
            } else {
                i2 = i3;
                qiyVar = qiyVar2;
            }
            f1qVar2.s(false);
            tiy tiyVarX = tiyVarA.x(tiyVarF);
            k260 k260VarA = i260.a(jmr.a, bar.l, f1qVar2, 48);
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
            ns7.f(z3 ? rmhVar : null, d.a(qiyVar, "CotV5SummaryRow"), u500.k, f1qVar, 384, 2);
            qiy qiyVar3 = qiyVar;
            f1qVar2 = f1qVar;
            g(i2 & 14, 12, f1qVar2, sh70.e(1.0f, d.a(qiyVar, "CotV5SummaryRow"), false), str, false, false);
            if (z2) {
                f1qVar2.k0(551091053);
                ew00 ew00VarP = zn40.P(z ? R.drawable.chevron_down_md : R.drawable.chevron_end_md, 0, f1qVar2);
                tiy tiyVarA2 = d.a(qiyVar3, "CotV5SummaryRow");
                float f = m890.a;
                tiy tiyVarX2 = tiyVarA2.x(b.q(qiyVar3, 16.0f));
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
                z4 = true;
                yqr.b(ew00VarP, null, tiyVarX2, j, f1qVar2, 56, 0);
                f1qVar2 = f1qVar2;
                f1qVar2.s(false);
            } else {
                z4 = true;
                f1qVar2.k0(551461999);
                f1qVar2.s(false);
            }
            f1qVar2.s(z4);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qci(str, z, z2, z3, rmhVar, function1, tiyVar, i);
        }
    }

    public static final hqi i(List list) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            ipi ipiVar = (ipi) obj;
            if (ipiVar.a != hpi.d) {
                ipiVar = null;
            }
            hqi hqiVar = ipiVar != null ? new hqi(i, ipiVar.b) : null;
            if (hqiVar != null) {
                arrayList.add(hqiVar);
            }
            i = i2;
        }
        return (hqi) fee.R0(arrayList);
    }

    public static final zpi j(zpi zpiVar, boolean z) {
        if (z) {
            return zpiVar;
        }
        return null;
    }
}
