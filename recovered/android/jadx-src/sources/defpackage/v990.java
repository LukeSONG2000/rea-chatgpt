package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.view.View;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import livekit.org.webrtc.Logging;
import org.chromium.net.ConnectionSubtype;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class v990 implements tby {
    public static final v2b0 A(String str, f1q f1qVar, int i) {
        pbb pbbVarResolve;
        t8 t8Var = t8.q;
        boolean z = ((((i & 14) ^ 6) > 4 && f1qVar.h(str)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && f1qVar.h(t8Var)) || (i & 48) == 32);
        Object objV = f1qVar.V();
        if (z || objV == qwe.a) {
            v2b0.a.getClass();
            objV = (wca0.j0(str) || (pbbVarResolve = t8Var.resolve(str)) == null) ? null : new w2b0(new f3b0(t8Var, pbbVarResolve));
            f1qVar.u0(objV);
        }
        return (v2b0) objV;
    }

    public static int B(Boolean bool) {
        if (bool == null) {
            return 1;
        }
        return bool.booleanValue() ? 2 : 3;
    }

    public static void C(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                k4e0.h(bqh.o(i2, "at index ", new StringBuilder(String.valueOf(i2).length() + 9)));
                return;
            }
        }
    }

    public static final void a(kt90 kt90Var, String str, f1q f1qVar, int i) {
        puy puyVar;
        f1qVar.m0(-173353753);
        int i2 = (f1qVar.h(kt90Var) ? 4 : 2) | i | (f1qVar.h(str) ? 32 : 16);
        byte b = 1;
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            nt90 nt90Var = kt90Var.d;
            nt90 nt90Var2 = kt90Var.e;
            gw00 gw00Var = b79.u(nt90Var.e, "home") ? new gw00(nt90Var, nt90Var2) : new gw00(nt90Var2, nt90Var);
            nt90 nt90Var3 = (nt90) gw00Var.a;
            nt90 nt90Var4 = (nt90) gw00Var.b;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ScheduleGameRow").x(b.f(gkf.X(qiyVar, 0.0f, 12.0f, 1), 1.0f));
            f1qVar.k0(-1003410150);
            f1qVar.k0(212064437);
            f1qVar.s(false);
            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new gxw(qlkVar);
                f1qVar.u0(objV);
            }
            gxw gxwVar = (gxw) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == obj) {
                objV2 = new ewf();
                f1qVar.u0(objV2);
            }
            ewf ewfVar = (ewf) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == obj) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar.u0(objV3);
            }
            puy puyVar2 = (puy) objV3;
            Object objV4 = f1qVar.V();
            if (objV4 == obj) {
                objV4 = new qwf(ewfVar);
                f1qVar.u0(objV4);
            }
            qwf qwfVar = (qwf) objV4;
            Object objV5 = f1qVar.V();
            if (objV5 == obj) {
                Object e010Var = new e010(tid0.a, qnz.v);
                f1qVar.u0(e010Var);
                objV5 = e010Var;
            }
            puy puyVar3 = (puy) objV5;
            boolean zJ = f1qVar.j(gxwVar) | f1qVar.f(257);
            Object objV6 = f1qVar.V();
            if (zJ || objV6 == obj) {
                objV6 = new hu5(puyVar3, gxwVar, qwfVar, puyVar2, (byte) 1);
                puyVar = puyVar2;
                f1qVar.u0(objV6);
            } else {
                puyVar = puyVar2;
            }
            oww owwVar = (oww) objV6;
            Object objV7 = f1qVar.V();
            if (objV7 == obj) {
                objV7 = new iu5(puyVar, qwfVar, b);
                f1qVar.u0(objV7);
            }
            Function0 function0 = (Function0) objV7;
            boolean zJ2 = f1qVar.j(gxwVar);
            Object objV8 = f1qVar.V();
            if (zJ2 || objV8 == obj) {
                objV8 = new ju5(gxwVar, b);
                f1qVar.u0(objV8);
            }
            jbi0.i(uc70.b(tiyVarX, false, (Function1) objV8), j5i0.g0(1200550679, new tt90(puyVar3, ewfVar, function0, nt90Var4, nt90Var3, str, kt90Var), f1qVar), owwVar, f1qVar, 48);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990((Object) kt90Var, (Object) str, i, (byte) 3);
        }
    }

    public static final void b(String str, tiy tiyVar, f1q f1qVar, int i) {
        String str2 = str;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1724488731);
        int i2 = i | (f1qVar2.h(str2) ? 4 : 2) | (f1qVar2.h(tiyVar) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "ScoreText").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar2.l(lsmVar)).j;
            tiy tiyVarK = fgw.k(qiyVar, 0.0f);
            Object objV = f1qVar2.V();
            if (objV == qwe.a) {
                objV = new a590((byte) 7);
                f1qVar2.u0(objV);
            }
            xtb0.b("8888", d.a(qiyVar, "ScoreText").x(uc70.b(tiyVarK, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 6, 0, 131068);
            str2 = str;
            xtb0.b(str2, d.a(qiyVar, "ScoreText"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, i2 & 14, 0, 131070);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new st90(str2, tiyVar, i, (byte) 0);
        }
    }

    public static final void c(List list, boolean z, Function2 function2, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        rq3 rq3Var;
        f1qVar.m0(1273834346);
        int i2 = i | (f1qVar.h(list) ? 4 : 2) | (f1qVar.i(z) ? 32 : 16) | (f1qVar.j(function2) ? 256 : 128);
        boolean z2 = false;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            em90 em90Var = (em90) f1qVar.l(jcf.q);
            Object objV = f1qVar.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = pty.d(f1qVar);
            }
            Function1 function1 = (Function1) objV;
            Object objV2 = f1qVar.V();
            if (objV2 == qnzVar) {
                objV2 = urv.b;
                f1qVar.u0(objV2);
            }
            io0 io0Var = (io0) yrv.L0(wnz.a, function1, (Function1) ((wtt) objV2), f1qVar);
            tiyVar2 = tiyVar;
            tiy tiyVarX = d.a(qiy.a, "SketchSuggestions").x(tiyVar2.x(i5n.a));
            ur00 ur00Var = new ur00(16.0f, 8.0f, 16.0f, 8.0f);
            rq3 rq3Var2 = new rq3(8.0f, true, new qv6(z2));
            boolean zJ = ((i2 & 14) == 4) | f1qVar.j(io0Var) | f1qVar.h(em90Var) | ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objV3 = f1qVar.V();
            if (zJ || objV3 == qnzVar) {
                rq3Var = rq3Var2;
                objV3 = new qc1((Object) list, (Object) io0Var, (Object) em90Var, (Object) function2, z, (byte) 18);
                f1qVar.u0(objV3);
            } else {
                rq3Var = rq3Var2;
            }
            fqt.e(tiyVarX, null, ur00Var, rq3Var, null, null, false, null, (Function1) objV3, f1qVar, 0, 490);
        } else {
            tiyVar2 = tiyVar;
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new buu((byte) 29, i, (typ) function2, (Object) list, (Object) tiyVar2, z);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r22v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [int] */
    /* JADX WARN: Type inference failed for: r9v0, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v1, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v2, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v5, types: [f1q] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static final void d(lhg lhgVar, tiy tiyVar, Function2 function2, f1q f1qVar, int i) {
        tiy tiyVar2;
        ?? r9;
        puy puyVar;
        qnz qnzVar;
        qiy qiyVar;
        String str;
        ?? r12;
        boolean z;
        ?? r92;
        int i2;
        int i3;
        ?? r93 = f1qVar;
        List listN1 = lhgVar.c;
        r93.m0(47746728);
        int i4 = ((i & 6) == 0 ? ((i & 8) == 0 ? r93.h(lhgVar) : r93.j(lhgVar) ? 4 : 2) | i : i) | 48;
        if ((i & 384) == 0) {
            i4 |= r93.j(function2) ? 256 : 128;
        }
        int i5 = i4;
        if (r93.a0(i5 & 1, (i5 & 147) != 146)) {
            boolean z2 = listN1.size() > 4;
            Object objV = r93.V();
            qnz qnzVar2 = qwe.a;
            Object obj = objV;
            if (objV == qnzVar2) {
                e010 e010VarK = co70.k(Boolean.FALSE);
                r93.u0(e010VarK);
                obj = e010VarK;
            }
            puy puyVar2 = (puy) obj;
            qiy qiyVar2 = qiy.a;
            List list = listN1;
            tiy tiyVarX = d.a(qiyVar2, "SportsScheduleContent").x(wnm.i(gkf.Z(pb90.r(qiyVar2, 0.0f, 0.0f, zm7.I(r93) - 16.0f, 0.0f, 11), 0.0f, 0.0f, 0.0f, !list.isEmpty() ? 12.0f : 0.0f, 7), null, 3));
            jhe jheVarA = ihe.a(jmr.c, bar.n, r93, 0);
            int iHashCode = Long.hashCode(r93.T);
            b620 b620VarN = r93.n();
            tiy tiyVarC = jb6.C(r93, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            r93.o0();
            if (r93.S) {
                r93.m(fcfVar);
            } else {
                r93.x0();
            }
            d260.o(r93, jheVarA, iwe.f);
            d260.o(r93, b620VarN, iwe.e);
            d260.o(r93, Integer.valueOf(iHashCode), iwe.g);
            d260.m(r93, iwe.h);
            d260.o(r93, tiyVarC, iwe.d);
            if (list.isEmpty()) {
                puyVar = puyVar2;
                qnzVar = qnzVar2;
                qiyVar = qiyVar2;
                str = "SportsScheduleContent";
                r12 = 0;
                r93.k0(259441252);
                r93.s(false);
            } else {
                r93.k0(259399929);
                str = "SportsScheduleContent";
                qnzVar = qnzVar2;
                qiyVar = qiyVar2;
                puyVar = puyVar2;
                r12 = 0;
                jb6.b(0.0f, 0, 7, 0L, r93, d.a(qiyVar2, "SportsScheduleContent"));
                r93.s(false);
            }
            boolean zH = r93.h(listN1);
            Object objV2 = r93.V();
            if (zH || objV2 == qnzVar) {
                byte b = 2;
                if (listN1.size() >= 2) {
                    listN1 = fee.n1(listN1, new xy80(b));
                    long jE = h4t.a.a().e();
                    if (Math.abs(jE - ((kt90) fee.F0(listN1)).a.e()) > Math.abs(jE - ((kt90) fee.P0(listN1)).a.e())) {
                        listN1 = new fuw(listN1, (byte) 1);
                    }
                }
                r93.u0(listN1);
                objV2 = listN1;
            }
            List listS1 = (List) objV2;
            if (!((Boolean) puyVar.getValue()).booleanValue() && z2) {
                listS1 = fee.s1(listS1, 4);
            }
            List list2 = listS1;
            r93.k0(1532400242);
            ?? r7 = r12;
            for (Object obj2 : list2) {
                int i6 = r7 + 1;
                if (r7 < 0) {
                    gee.d0();
                    throw null;
                }
                kt90 kt90Var = (kt90) obj2;
                qt90 qt90Var = lhgVar.d;
                a(kt90Var, qt90Var != null ? qt90Var.b : null, r93, r12);
                ?? r6 = r7 == list2.size() + (-1) ? 1 : r12;
                if (!z2 || r6 == 0) {
                    r93.k0(-205491076);
                    jb6.b(0.0f, 0, 7, 0L, r93, null);
                    r93.s(r12);
                } else {
                    r93.k0(-205335394);
                    r93.s(r12);
                }
                r7 = i6;
            }
            r93.s(r12);
            if (z2) {
                r93.k0(260226172);
                rq3 rq3Var = new rq3(8.0f, true, new qv6((boolean) r12));
                dz5 dz5Var = bar.l;
                tiy tiyVarF = b.f(qiyVar, 1.0f);
                ?? r62 = (i5 & 896) == 256 ? 1 : r12;
                Object objV3 = r93.V();
                Object obj3 = objV3;
                if (r62 != 0 || objV3 == qnzVar) {
                    rt90 rt90Var = new rt90(function2, puyVar, r12);
                    r93.u0(rt90Var);
                    obj3 = rt90Var;
                }
                tiy tiyVarX2 = d.a(qiyVar, str).x(gkf.X(c.e(15, tiyVarF, null, null, (Function0) obj3, false), 0.0f, 4.0f, 1));
                k260 k260VarA = i260.a(rq3Var, dz5Var, r93, 48);
                int iHashCode2 = Long.hashCode(r93.T);
                b620 b620VarN2 = r93.n();
                tiy tiyVarC2 = jb6.C(r93, tiyVarX2);
                jwe.L.getClass();
                fcf fcfVar2 = iwe.b;
                r93.o0();
                if (r93.S) {
                    r93.m(fcfVar2);
                } else {
                    r93.x0();
                }
                d260.o(r93, k260VarA, iwe.f);
                d260.o(r93, b620VarN2, iwe.e);
                d260.o(r93, Integer.valueOf(iHashCode2), iwe.g);
                d260.m(r93, iwe.h);
                d260.o(r93, tiyVarC2, iwe.d);
                boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                if (zBooleanValue) {
                    i2 = 2134223421;
                    i3 = R.string._13ec_res_0x7f141569;
                } else {
                    if (zBooleanValue) {
                        throw cya0.u(2134221968, r93, r12);
                    }
                    i2 = 2134225821;
                    i3 = R.string._13ed_res_0x7f14156a;
                }
                String strL = jc4.l(r93, i2, i3, r93, r12);
                qnz qnzVar3 = qnzVar;
                ?? r22 = r12;
                tiyVar2 = qiyVar;
                xtb0.b(strL, d.a(qiyVar, str), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) r93.l(s6d0.a)).m, f1qVar, 0, 0, 131070);
                x0a0 x0a0VarB = v51.b(((Boolean) puyVar.getValue()).booleanValue() ? -180.0f : 0.0f, null, "Sports chevron", null, f1qVar, 3072, 22);
                ?? r94 = f1qVar;
                ew00 ew00VarP = zn40.P(R.drawable.chevron_down_sm, r22 == true ? 1 : 0, r94);
                tiy tiyVarA = d.a(tiyVar2, str);
                boolean zH2 = r94.h(x0a0VarB);
                Object objV4 = r94.V();
                Object obj4 = objV4;
                if (zH2 || objV4 == qnzVar3) {
                    sy20 sy20Var = new sy20(x0a0VarB, (byte) 10);
                    r94.u0(sy20Var);
                    obj4 = sy20Var;
                }
                yqr.b(ew00VarP, null, tiyVarA.x(jb6.u(tiyVar2, (Function1) obj4)), 0L, r94, 56, 8);
                z = true;
                r94.s(true);
                r94.s(r22);
                r92 = r94;
            } else {
                tiyVar2 = qiyVar;
                z = true;
                r93.k0(261812132);
                r93.s(r12);
                r92 = r93;
            }
            r92.s(z);
            r9 = r92;
        } else {
            r93.d0();
            tiyVar2 = tiyVar;
            r9 = r93;
        }
        aw40 aw40VarW = r9.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) lhgVar, (Object) tiyVar2, (Object) function2, i, (byte) 22);
        }
    }

    public static final void e(tiy tiyVar, zvc0 zvc0Var, f1q f1qVar, int i) {
        final zvc0 zvc0Var2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1917125776);
        int i2 = i | 22;
        final byte b = 0;
        final byte b2 = 1;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(yvc0.class), a350.a(zvc0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), yvc0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(zvc0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                zvc0Var2 = (zvc0) am5VarH;
                tiyVar = qiyVar;
            } else {
                f1qVar2.d0();
                zvc0Var2 = zvc0Var;
            }
            f1qVar2.t();
            puy puyVarR = ob6.r(zvc0Var2.Z, f1qVar2, 0, 7);
            String str = ((yvc0) puyVarR.getValue()).i;
            String str2 = ((yvc0) puyVarR.getValue()).k;
            String str3 = ((yvc0) puyVarR.getValue()).j;
            qxc0 qxc0Var = ((yvc0) puyVarR.getValue()).l;
            List list = ((yvc0) puyVarR.getValue()).m;
            tiy tiyVarX = d.a(qiyVar, "TrustedContactInfoBottomSheet").x(tiyVar);
            boolean zJ = f1qVar2.j(zvc0Var2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new Function1() { // from class: rvc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        zvc0 zvc0Var3 = zvc0Var2;
                        kyc0 kyc0Var = (kyc0) obj;
                        switch (b3) {
                            case 0:
                                zvc0Var3.z(new wvc0(kyc0Var));
                                break;
                            default:
                                zvc0Var3.z(new wvc0(kyc0Var));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV);
            }
            Function1 function1 = (Function1) objV;
            boolean zJ2 = f1qVar2.j(zvc0Var2);
            Object objV2 = f1qVar2.V();
            if (zJ2 || objV2 == qnzVar) {
                objV2 = new Function1() { // from class: rvc0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        zvc0 zvc0Var3 = zvc0Var2;
                        kyc0 kyc0Var = (kyc0) obj;
                        switch (b3) {
                            case 0:
                                zvc0Var3.z(new wvc0(kyc0Var));
                                break;
                            default:
                                zvc0Var3.z(new wvc0(kyc0Var));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV2);
            }
            pxc0 pxc0Var = qxc0.Companion;
            nyc0 nyc0Var = qyc0.Companion;
            f(str, str3, tiyVarX, str2, qxc0Var, list, function1, (Function1) objV2, f1qVar2, 295296);
            f1qVar2 = f1qVar2;
        } else {
            f1qVar2.d0();
            zvc0Var2 = zvc0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new o990(tiyVar, (am5) zvc0Var2, i, (byte) 21);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0398  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(String str, String str2, tiy tiyVar, String str3, qxc0 qxc0Var, List list, final Function1 function1, Function1 function12, f1q f1qVar, int i) {
        int i2;
        qnz qnzVar;
        boolean z;
        int i3;
        j91 j91VarO;
        qnz qnzVar2;
        Object objV;
        f1q f1qVar2;
        String str4;
        Iterator it;
        qnz qnzVar3;
        final byte b;
        byte b2;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(516235190);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar3.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.h(str3) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? f1qVar3.h(qxc0Var) : f1qVar3.j(qxc0Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? f1qVar3.h(list) : f1qVar3.j(list) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i2 |= f1qVar3.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= f1qVar3.j(function12) ? 8388608 : 4194304;
        }
        int i4 = i2;
        byte b3 = 1;
        if (f1qVar3.a0(i4 & 1, (i4 & 4793491) != 4793490)) {
            qnz qnzVar4 = qwe.a;
            if (qxc0Var != null) {
                f1qVar3.k0(-1114801571);
                int i5 = qxc0Var.a;
                Object[] objArr = new Object[0];
                boolean z2 = ((i4 & 29360128) == 8388608) | ((i4 & 57344) == 16384 || ((i4 & 32768) != 0 && f1qVar3.j(qxc0Var)));
                Object objV2 = f1qVar3.V();
                if (z2 || objV2 == qnzVar4) {
                    objV2 = new ytc0(function12, qxc0Var, b3);
                    f1qVar3.u0(objV2);
                }
                qnzVar = qnzVar4;
                z = false;
                i3 = 32;
                j91VarO = hrw.o(i5, objArr, or6.h("trusted_contact_info_sheet_description_link", (Function0) objV2), null, null, kkv.a, f1qVar3, 52);
                f1qVar3.s(false);
            } else {
                qnzVar = qnzVar4;
                z = false;
                i3 = 32;
                f1qVar3.k0(-1114349808);
                f1qVar3.s(false);
                j91VarO = null;
            }
            boolean zH = f1qVar3.h(j91VarO) | ((i4 & 112) == i3 ? true : z);
            Object objV3 = f1qVar3.V();
            if (zH) {
                qnzVar2 = qnzVar;
            } else {
                qnzVar2 = qnzVar;
                if (objV3 == qnzVar2) {
                }
                j91 j91Var = (j91) objV3;
                cz5 cz5Var = bar.o;
                rq3 rq3Var = new rq3(16.0f, true, new qv6(z));
                tiy tiyVarV = gkf.V(b.f(tiyVar, 1.0f), 24.0f);
                qiy qiyVar = qiy.a;
                tiy tiyVarX = d.a(qiyVar, "TrustedContactInfoBottomSheetContent").x(tiyVarV);
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar3, 48);
                int iHashCode = Long.hashCode(f1qVar3.T);
                b620 b620VarN = f1qVar3.n();
                tiy tiyVarC = jb6.C(f1qVar3, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.x0();
                } else {
                    f1qVar3.m(fcfVar);
                }
                g61 g61Var = iwe.f;
                d260.o(f1qVar3, jheVarA, g61Var);
                g61 g61Var2 = iwe.e;
                d260.o(f1qVar3, b620VarN, g61Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                g61 g61Var3 = iwe.g;
                d260.o(f1qVar3, numValueOf, g61Var3);
                oj0 oj0Var = iwe.h;
                d260.m(f1qVar3, oj0Var);
                g61 g61Var4 = iwe.d;
                d260.o(f1qVar3, tiyVarC, g61Var4);
                lsm lsmVar = s6d0.a;
                mvb0 mvb0Var = ((o6d0) f1qVar3.l(lsmVar)).f;
                long jX = z8.x(3, f1qVar3, false);
                gpp gppVar = gpp.k;
                objV = f1qVar3.V();
                if (objV == qnzVar2) {
                    objV = new atb0((byte) 18);
                    f1qVar3.u0(objV);
                }
                qnz qnzVar5 = qnzVar2;
                xtb0.b(str, d.a(qiyVar, "TrustedContactInfoBottomSheetContent").x(uc70.b(qiyVar, false, (Function1) objV)), jX, null, 0L, null, gppVar, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, (i4 & 14) | 1572864, 0, 129976);
                f1qVar2 = f1qVar;
                if (str3 != null || wca0.j0(str3)) {
                    str4 = "TrustedContactInfoBottomSheetContent";
                    f1qVar2.k0(854307522);
                    f1qVar2.s(false);
                } else {
                    f1qVar2.k0(854098675);
                    str4 = "TrustedContactInfoBottomSheetContent";
                    xtb0.b(str3, d.a(qiyVar, "TrustedContactInfoBottomSheetContent"), z8.y(3, f1qVar2), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, (i4 >> 9) & 14, 0, 130042);
                    f1qVar2 = f1qVar;
                    f1qVar2.s(false);
                }
                String str5 = str4;
                xtb0.c(j91Var, d.a(qiyVar, str5), z8.y(3, f1qVar2), 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(lsmVar)).j, f1qVar, 0, 0, 261114);
                f1qVar3 = f1qVar;
                final byte b4 = 1;
                rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                tiy tiyVarX2 = d.a(qiyVar, str5).x(b.f(qiyVar, 1.0f));
                jhe jheVarA2 = ihe.a(rq3Var2, bar.n, f1qVar3, 0);
                int iHashCode2 = Long.hashCode(f1qVar3.T);
                b620 b620VarN2 = f1qVar3.n();
                tiy tiyVarC2 = jb6.C(f1qVar3, tiyVarX2);
                f1qVar3.o0();
                if (f1qVar3.S) {
                    f1qVar3.x0();
                } else {
                    f1qVar3.m(fcfVar);
                }
                d260.o(f1qVar3, jheVarA2, g61Var);
                d260.o(f1qVar3, b620VarN2, g61Var2);
                jc4.v(iHashCode2, f1qVar3, g61Var3, f1qVar3, oj0Var);
                d260.o(f1qVar3, tiyVarC2, g61Var4);
                f1qVar3.k0(356378332);
                it = list.iterator();
                while (it.hasNext()) {
                    final qyc0 qyc0Var = (qyc0) it.next();
                    int i6 = uvc0.a[qyc0Var.c.ordinal()];
                    if (i6 == b4) {
                        qnzVar3 = qnzVar5;
                        f1qVar3.k0(-133577805);
                        boolean z3 = (f1qVar3.j(qyc0Var) ? 1 : 0) | ((i4 & 3670016) == 1048576 ? b4 : (byte) 0);
                        Object objV4 = f1qVar3.V();
                        if (z3 != 0 || objV4 == qnzVar3) {
                            b = 0;
                            objV4 = new Function0() { // from class: svc0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b5 = b;
                                    tid0 tid0Var = tid0.a;
                                    qyc0 qyc0Var2 = qyc0Var;
                                    Function1 function13 = function1;
                                    switch (b5) {
                                        case 0:
                                            function13.invoke(qyc0Var2.b);
                                            break;
                                        default:
                                            function13.invoke(qyc0Var2.b);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            f1qVar3.u0(objV4);
                        } else {
                            b = 0;
                        }
                        tiy tiyVarF = b.f(qiyVar, 1.0f);
                        zqe zqeVarG0 = j5i0.g0(-69366314, new Function3() { // from class: tvc0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                long j;
                                long j2;
                                byte b5 = b;
                                tid0 tid0Var = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                qyc0 qyc0Var2 = qyc0Var;
                                switch (b5) {
                                    case 0:
                                        f1q f1qVar4 = (f1q) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            f1qVar4.d0();
                                        } else {
                                            String str6 = qyc0Var2.a;
                                            tiy tiyVarA = d.a(qiyVar2, "<anonymous>");
                                            boolean zG = jbi0.G(f1qVar4);
                                            if (zG) {
                                                j = xsp.m;
                                            } else if (zG) {
                                                n0z.a();
                                            } else {
                                                j = xsp.a;
                                            }
                                            ovw.b(str6, tiyVarA, j, 0, 0, 0, null, f1qVar4, 0, 122);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar5 = (f1q) obj2;
                                        int iIntValue2 = ((Integer) obj3).intValue();
                                        if (!f1qVar5.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            f1qVar5.d0();
                                        } else {
                                            String str7 = qyc0Var2.a;
                                            tiy tiyVarA2 = d.a(qiyVar2, "<anonymous>");
                                            boolean zG2 = jbi0.G(f1qVar5);
                                            if (zG2) {
                                                j2 = xsp.a;
                                            } else if (zG2) {
                                                n0z.a();
                                            } else {
                                                j2 = xsp.m;
                                            }
                                            ovw.b(str7, tiyVarA2, j2, 0, 0, 0, null, f1qVar5, 0, 122);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar3);
                        b2 = b4;
                        asv.b((Function0) objV4, tiyVarF, false, null, null, null, null, null, zqeVarG0, f1qVar3, 805306416, 508);
                        f1qVar3.s(false);
                    } else {
                        if (i6 != 2) {
                            throw cya0.u(549877598, f1qVar3, false);
                        }
                        f1qVar3.k0(-133163521);
                        boolean z4 = (f1qVar3.j(qyc0Var) ? 1 : 0) | ((i4 & 3670016) == 1048576 ? b4 : (byte) 0);
                        Object objV5 = f1qVar3.V();
                        if (z4 == 0) {
                            qnzVar3 = qnzVar5;
                            if (objV5 == qnzVar3) {
                            }
                            asv.g((Function0) objV5, b.f(qiyVar, 1.0f), false, null, null, null, null, j5i0.g0(677310795, new Function3() { // from class: tvc0
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    long j;
                                    long j2;
                                    byte b5 = b4;
                                    tid0 tid0Var = tid0.a;
                                    qiy qiyVar2 = qiy.a;
                                    qyc0 qyc0Var2 = qyc0Var;
                                    switch (b5) {
                                        case 0:
                                            f1q f1qVar4 = (f1q) obj2;
                                            int iIntValue = ((Integer) obj3).intValue();
                                            if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                                f1qVar4.d0();
                                            } else {
                                                String str6 = qyc0Var2.a;
                                                tiy tiyVarA = d.a(qiyVar2, "<anonymous>");
                                                boolean zG = jbi0.G(f1qVar4);
                                                if (zG) {
                                                    j = xsp.m;
                                                } else if (zG) {
                                                    n0z.a();
                                                } else {
                                                    j = xsp.a;
                                                }
                                                ovw.b(str6, tiyVarA, j, 0, 0, 0, null, f1qVar4, 0, 122);
                                            }
                                            break;
                                        default:
                                            f1q f1qVar5 = (f1q) obj2;
                                            int iIntValue2 = ((Integer) obj3).intValue();
                                            if (!f1qVar5.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                f1qVar5.d0();
                                            } else {
                                                String str7 = qyc0Var2.a;
                                                tiy tiyVarA2 = d.a(qiyVar2, "<anonymous>");
                                                boolean zG2 = jbi0.G(f1qVar5);
                                                if (zG2) {
                                                    j2 = xsp.a;
                                                } else if (zG2) {
                                                    n0z.a();
                                                } else {
                                                    j2 = xsp.m;
                                                }
                                                ovw.b(str7, tiyVarA2, j2, 0, 0, 0, null, f1qVar5, 0, 122);
                                            }
                                            break;
                                    }
                                    return tid0Var;
                                }
                            }, f1qVar3), f1qVar, 805306416, 508);
                            f1qVar3 = f1qVar;
                            f1qVar3.s(false);
                            b2 = b4;
                        } else {
                            qnzVar3 = qnzVar5;
                        }
                        objV5 = new Function0() { // from class: svc0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b5 = b4;
                                tid0 tid0Var = tid0.a;
                                qyc0 qyc0Var2 = qyc0Var;
                                Function1 function13 = function1;
                                switch (b5) {
                                    case 0:
                                        function13.invoke(qyc0Var2.b);
                                        break;
                                    default:
                                        function13.invoke(qyc0Var2.b);
                                        break;
                                }
                                return tid0Var;
                            }
                        };
                        f1qVar3.u0(objV5);
                        asv.g((Function0) objV5, b.f(qiyVar, 1.0f), false, null, null, null, null, j5i0.g0(677310795, new Function3() { // from class: tvc0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                long j;
                                long j2;
                                byte b5 = b4;
                                tid0 tid0Var = tid0.a;
                                qiy qiyVar2 = qiy.a;
                                qyc0 qyc0Var2 = qyc0Var;
                                switch (b5) {
                                    case 0:
                                        f1q f1qVar4 = (f1q) obj2;
                                        int iIntValue = ((Integer) obj3).intValue();
                                        if (!f1qVar4.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                                            f1qVar4.d0();
                                        } else {
                                            String str6 = qyc0Var2.a;
                                            tiy tiyVarA = d.a(qiyVar2, "<anonymous>");
                                            boolean zG = jbi0.G(f1qVar4);
                                            if (zG) {
                                                j = xsp.m;
                                            } else if (zG) {
                                                n0z.a();
                                            } else {
                                                j = xsp.a;
                                            }
                                            ovw.b(str6, tiyVarA, j, 0, 0, 0, null, f1qVar4, 0, 122);
                                        }
                                        break;
                                    default:
                                        f1q f1qVar5 = (f1q) obj2;
                                        int iIntValue2 = ((Integer) obj3).intValue();
                                        if (!f1qVar5.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                            f1qVar5.d0();
                                        } else {
                                            String str7 = qyc0Var2.a;
                                            tiy tiyVarA2 = d.a(qiyVar2, "<anonymous>");
                                            boolean zG2 = jbi0.G(f1qVar5);
                                            if (zG2) {
                                                j2 = xsp.a;
                                            } else if (zG2) {
                                                n0z.a();
                                            } else {
                                                j2 = xsp.m;
                                            }
                                            ovw.b(str7, tiyVarA2, j2, 0, 0, 0, null, f1qVar5, 0, 122);
                                        }
                                        break;
                                }
                                return tid0Var;
                            }
                        }, f1qVar3), f1qVar, 805306416, 508);
                        f1qVar3 = f1qVar;
                        f1qVar3.s(false);
                        b2 = b4;
                    }
                    b4 = b2;
                    qnzVar5 = qnzVar3;
                }
                boolean z5 = b4;
                pty.y(f1qVar3, false, z5, z5);
            }
            h91 h91Var = new h91();
            h91Var.j(str2);
            if (j91VarO != null) {
                h91Var.j(" ");
                h91Var.g(j91VarO);
            }
            objV3 = h91Var.p();
            f1qVar3.u0(objV3);
            j91 j91Var2 = (j91) objV3;
            cz5 cz5Var2 = bar.o;
            rq3 rq3Var3 = new rq3(16.0f, true, new qv6(z));
            tiy tiyVarV2 = gkf.V(b.f(tiyVar, 1.0f), 24.0f);
            qiy qiyVar2 = qiy.a;
            tiy tiyVarX3 = d.a(qiyVar2, "TrustedContactInfoBottomSheetContent").x(tiyVarV2);
            jhe jheVarA3 = ihe.a(rq3Var3, cz5Var2, f1qVar3, 48);
            int iHashCode3 = Long.hashCode(f1qVar3.T);
            b620 b620VarN3 = f1qVar3.n();
            tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
            jwe.L.getClass();
            fcf fcfVar2 = iwe.b;
            f1qVar3.o0();
            if (f1qVar3.S) {
            }
            g61 g61Var5 = iwe.f;
            d260.o(f1qVar3, jheVarA3, g61Var5);
            g61 g61Var22 = iwe.e;
            d260.o(f1qVar3, b620VarN3, g61Var22);
            Integer numValueOf2 = Integer.valueOf(iHashCode3);
            g61 g61Var32 = iwe.g;
            d260.o(f1qVar3, numValueOf2, g61Var32);
            oj0 oj0Var2 = iwe.h;
            d260.m(f1qVar3, oj0Var2);
            g61 g61Var42 = iwe.d;
            d260.o(f1qVar3, tiyVarC3, g61Var42);
            lsm lsmVar2 = s6d0.a;
            mvb0 mvb0Var2 = ((o6d0) f1qVar3.l(lsmVar2)).f;
            long jX2 = z8.x(3, f1qVar3, false);
            gpp gppVar2 = gpp.k;
            objV = f1qVar3.V();
            if (objV == qnzVar2) {
            }
            qnz qnzVar52 = qnzVar2;
            xtb0.b(str, d.a(qiyVar2, "TrustedContactInfoBottomSheetContent").x(uc70.b(qiyVar2, false, (Function1) objV)), jX2, null, 0L, null, gppVar2, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, mvb0Var2, f1qVar, (i4 & 14) | 1572864, 0, 129976);
            f1qVar2 = f1qVar;
            if (str3 != null) {
                str4 = "TrustedContactInfoBottomSheetContent";
                f1qVar2.k0(854307522);
                f1qVar2.s(false);
                String str52 = str4;
                xtb0.c(j91Var2, d.a(qiyVar2, str52), z8.y(3, f1qVar2), 0L, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, null, ((o6d0) f1qVar2.l(lsmVar2)).j, f1qVar, 0, 0, 261114);
                f1qVar3 = f1qVar;
                final byte b42 = 1;
                rq3 rq3Var22 = new rq3(8.0f, true, new qv6(false));
                tiy tiyVarX22 = d.a(qiyVar2, str52).x(b.f(qiyVar2, 1.0f));
                jhe jheVarA22 = ihe.a(rq3Var22, bar.n, f1qVar3, 0);
                int iHashCode22 = Long.hashCode(f1qVar3.T);
                b620 b620VarN22 = f1qVar3.n();
                tiy tiyVarC22 = jb6.C(f1qVar3, tiyVarX22);
                f1qVar3.o0();
                if (f1qVar3.S) {
                }
                d260.o(f1qVar3, jheVarA22, g61Var5);
                d260.o(f1qVar3, b620VarN22, g61Var22);
                jc4.v(iHashCode22, f1qVar3, g61Var32, f1qVar3, oj0Var2);
                d260.o(f1qVar3, tiyVarC22, g61Var42);
                f1qVar3.k0(356378332);
                it = list.iterator();
                while (it.hasNext()) {
                }
                boolean z52 = b42;
                pty.y(f1qVar3, false, z52, z52);
            }
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lt5(str, str2, tiyVar, str3, qxc0Var, list, function1, function12, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void g(ple0 ple0Var, tiy tiyVar, Function0 function0, Function0 function02, Function0 function03, Function0 function04, f1q f1qVar, int i, int i2) {
        int i3;
        tiy tiyVar2;
        int i4;
        Function0 function05;
        int i5;
        Function0 function06;
        int i6;
        Function0 function07;
        int i7;
        Function0 function08;
        tiy tiyVar3;
        Function0 function09;
        Function0 function010;
        Function0 function011;
        aw40 aw40VarW;
        Function0 function012;
        Function0 function013;
        Function0 function014;
        Function0 function015;
        f1qVar.m0(-1680832469);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(ple0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i8 = i2 & 2;
        if (i8 != 0) {
            i3 |= 48;
        } else {
            if ((i & 48) == 0) {
                tiyVar2 = tiyVar;
                i3 |= f1qVar.h(tiyVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else {
                if ((i & 384) == 0) {
                    function05 = function0;
                    i3 |= f1qVar.j(function05) ? 256 : 128;
                }
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else {
                    if ((i & 3072) == 0) {
                        function06 = function02;
                        i3 |= f1qVar.j(function06) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                    }
                    i6 = i2 & 16;
                    if (i6 == 0) {
                        i3 |= 24576;
                    } else {
                        if ((i & 24576) == 0) {
                            function07 = function03;
                            i3 |= f1qVar.j(function07) ? 16384 : 8192;
                        }
                        i7 = i2 & 32;
                        if (i7 == 0) {
                            if ((196608 & i) == 0) {
                                i3 |= f1qVar.j(function04) ? 131072 : 65536;
                            }
                            byte b = 1;
                            if (f1qVar.a0(i3 & 1, (i3 & 74899) == 74898)) {
                                f1qVar.d0();
                                function08 = function04;
                                tiyVar3 = tiyVar2;
                                function09 = function05;
                                function010 = function06;
                                function011 = function07;
                            } else {
                                qiy qiyVar = qiy.a;
                                tiy tiyVar4 = i8 != 0 ? qiyVar : tiyVar2;
                                qnz qnzVar = qwe.a;
                                if (i4 != 0) {
                                    Object objV = f1qVar.V();
                                    if (objV == qnzVar) {
                                        objV = new gfe0((byte) 2);
                                        f1qVar.u0(objV);
                                    }
                                    function012 = (Function0) objV;
                                } else {
                                    function012 = function05;
                                }
                                byte b2 = 3;
                                if (i5 != 0) {
                                    Object objV2 = f1qVar.V();
                                    if (objV2 == qnzVar) {
                                        objV2 = new gfe0(b2);
                                        f1qVar.u0(objV2);
                                    }
                                    function013 = (Function0) objV2;
                                } else {
                                    function013 = function06;
                                }
                                if (i6 != 0) {
                                    Object objV3 = f1qVar.V();
                                    if (objV3 == qnzVar) {
                                        objV3 = new gfe0((byte) 4);
                                        f1qVar.u0(objV3);
                                    }
                                    function014 = (Function0) objV3;
                                } else {
                                    function014 = function07;
                                }
                                if (i7 != 0) {
                                    Object objV4 = f1qVar.V();
                                    if (objV4 == qnzVar) {
                                        objV4 = new gfe0(b);
                                        f1qVar.u0(objV4);
                                    }
                                    function015 = (Function0) objV4;
                                } else {
                                    function015 = function04;
                                }
                                ew00 ew00VarP = zn40.P(R.drawable.close_lg, 0, f1qVar);
                                byte b3 = 4;
                                int i9 = i3 >> 3;
                                int i10 = i9 & 14;
                                int i11 = (i9 & 112) | 1773568;
                                Function0 function016 = function015;
                                tiy tiyVar5 = tiyVar4;
                                ax3.a(d.a(qiyVar, "VerifyEmailContent").x(tiyVar4), u650.r(R.string.e6a, f1qVar), null, null, null, 0, 0L, 0L, 0L, null, function012, false, ew00VarP, j5i0.g0(93999276, new tce0(ple0Var, function015, b3), f1qVar), j5i0.g0(-738670051, new eud0(ple0Var, function014, function013, b3), f1qVar), f1qVar, i10, i11, 22524);
                                function010 = function013;
                                function09 = function012;
                                function011 = function014;
                                tiyVar3 = tiyVar5;
                                function08 = function016;
                            }
                            aw40VarW = f1qVar.w();
                            if (aw40VarW == null) {
                                aw40VarW.d = new um5((Object) ple0Var, (Object) tiyVar3, (Object) function09, (Object) function010, (Object) function011, (Object) function08, i, i2, (byte) 12);
                                return;
                            }
                            return;
                        }
                        i3 |= 196608;
                        byte b4 = 1;
                        if (f1qVar.a0(i3 & 1, (i3 & 74899) == 74898)) {
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW == null) {
                        }
                    }
                    function07 = function03;
                    i7 = i2 & 32;
                    if (i7 == 0) {
                    }
                    byte b42 = 1;
                    if (f1qVar.a0(i3 & 1, (i3 & 74899) == 74898)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW == null) {
                    }
                }
                function06 = function02;
                i6 = i2 & 16;
                if (i6 == 0) {
                }
                function07 = function03;
                i7 = i2 & 32;
                if (i7 == 0) {
                }
                byte b422 = 1;
                if (f1qVar.a0(i3 & 1, (i3 & 74899) == 74898)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW == null) {
                }
            }
            function05 = function0;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            function06 = function02;
            i6 = i2 & 16;
            if (i6 == 0) {
            }
            function07 = function03;
            i7 = i2 & 32;
            if (i7 == 0) {
            }
            byte b4222 = 1;
            if (f1qVar.a0(i3 & 1, (i3 & 74899) == 74898)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW == null) {
            }
        }
        tiyVar2 = tiyVar;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        function05 = function0;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        function06 = function02;
        i6 = i2 & 16;
        if (i6 == 0) {
        }
        function07 = function03;
        i7 = i2 & 32;
        if (i7 == 0) {
        }
        byte b42222 = 1;
        if (f1qVar.a0(i3 & 1, (i3 & 74899) == 74898)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW == null) {
        }
    }

    public static final void h(tiy tiyVar, tle0 tle0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        final tle0 tle0Var2;
        final tle0 tle0Var3;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(773393719);
        int i2 = i | 22;
        final byte b = 0;
        if (f1qVar2.a0(i2 & 1, (i2 & 19) != 18)) {
            f1qVar2.f0();
            int i3 = i & 1;
            qiy qiyVar = qiy.a;
            if (i3 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(ple0.class), a350.a(tle0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), ple0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                am5 am5VarH = xs50.h(a350.a(tle0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                tle0Var3 = (tle0) am5VarH;
                tiyVar2 = qiyVar;
            } else {
                f1qVar2.d0();
                tiyVar2 = tiyVar;
                tle0Var3 = tle0Var;
            }
            f1qVar2.t();
            boolean zJ = f1qVar2.j(tle0Var3);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                objV = new Function0() { // from class: nle0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b2 = b;
                        tid0 tid0Var = tid0.a;
                        tle0 tle0Var4 = tle0Var3;
                        switch (b2) {
                            case 0:
                                tle0Var4.W0.f(fl4.u);
                                tle0Var4.R0.k(pzy.z, oin.a);
                                am5.p(tle0Var4, tle0Var4.X, new rle0(tle0Var4, null, (byte) 0), 3);
                                break;
                            case 1:
                                tle0Var4.z(lle0.a);
                                break;
                            case 2:
                                tle0Var4.z(jle0.a);
                                break;
                            default:
                                tle0Var4.z(kle0.a);
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV);
            }
            Function0 function0 = (Function0) objV;
            boolean zH = f1qVar2.h(function0);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                objV2 = new ole0(function0, (byte) 0);
                f1qVar2.u0(objV2);
            }
            asv.a(0, 1, f1qVar2, (Function0) objV2, false);
            ple0 ple0Var = (ple0) ob6.r(tle0Var3.Z, f1qVar2, 0, 7).getValue();
            final byte b2 = 3;
            if (ple0Var.j) {
                f1qVar2.k0(1968026101);
                String strR = u650.r(R.string.e6a, f1qVar2);
                tiy tiyVarX = d.a(qiyVar, "VerifyEmailLinkScreen").x(b.d(tiyVar2, 1.0f));
                oww owwVarC = ac6.c(bar.b, false);
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
                d260.o(f1qVar2, owwVarC, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                tiy tiyVarA = d.a(qiyVar, "VerifyEmailLinkScreen");
                tiy tiyVarA2 = mc6.a.a(qiyVar, bar.f);
                boolean zH2 = f1qVar2.h(strR);
                Object objV3 = f1qVar2.V();
                if (zH2 || objV3 == qnzVar) {
                    objV3 = new gzc0(strR, b2);
                    f1qVar2.u0(objV3);
                }
                tle0Var2 = tle0Var3;
                qu7.a(tiyVarA.x(uc70.b(tiyVarA2, false, (Function1) objV3)), 0.0f, 0L, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 126);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                tle0Var2 = tle0Var3;
                tiy tiyVarJ = cya0.j(f1qVar2, 1968342766, qiyVar, "VerifyEmailLinkScreen", tiyVar2);
                boolean zJ2 = f1qVar2.j(tle0Var2);
                Object objV4 = f1qVar2.V();
                if (zJ2 || objV4 == qnzVar) {
                    final byte b3 = 1;
                    objV4 = new Function0() { // from class: nle0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b22 = b3;
                            tid0 tid0Var = tid0.a;
                            tle0 tle0Var4 = tle0Var2;
                            switch (b22) {
                                case 0:
                                    tle0Var4.W0.f(fl4.u);
                                    tle0Var4.R0.k(pzy.z, oin.a);
                                    am5.p(tle0Var4, tle0Var4.X, new rle0(tle0Var4, null, (byte) 0), 3);
                                    break;
                                case 1:
                                    tle0Var4.z(lle0.a);
                                    break;
                                case 2:
                                    tle0Var4.z(jle0.a);
                                    break;
                                default:
                                    tle0Var4.z(kle0.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV4);
                }
                Function0 function02 = (Function0) objV4;
                boolean zJ3 = f1qVar2.j(tle0Var2);
                Object objV5 = f1qVar2.V();
                if (zJ3 || objV5 == qnzVar) {
                    final byte b4 = 2;
                    objV5 = new Function0() { // from class: nle0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b22 = b4;
                            tid0 tid0Var = tid0.a;
                            tle0 tle0Var4 = tle0Var2;
                            switch (b22) {
                                case 0:
                                    tle0Var4.W0.f(fl4.u);
                                    tle0Var4.R0.k(pzy.z, oin.a);
                                    am5.p(tle0Var4, tle0Var4.X, new rle0(tle0Var4, null, (byte) 0), 3);
                                    break;
                                case 1:
                                    tle0Var4.z(lle0.a);
                                    break;
                                case 2:
                                    tle0Var4.z(jle0.a);
                                    break;
                                default:
                                    tle0Var4.z(kle0.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV5);
                }
                Function0 function03 = (Function0) objV5;
                boolean zJ4 = f1qVar2.j(tle0Var2);
                Object objV6 = f1qVar2.V();
                if (zJ4 || objV6 == qnzVar) {
                    objV6 = new Function0() { // from class: nle0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b22 = b2;
                            tid0 tid0Var = tid0.a;
                            tle0 tle0Var4 = tle0Var2;
                            switch (b22) {
                                case 0:
                                    tle0Var4.W0.f(fl4.u);
                                    tle0Var4.R0.k(pzy.z, oin.a);
                                    am5.p(tle0Var4, tle0Var4.X, new rle0(tle0Var4, null, (byte) 0), 3);
                                    break;
                                case 1:
                                    tle0Var4.z(lle0.a);
                                    break;
                                case 2:
                                    tle0Var4.z(jle0.a);
                                    break;
                                default:
                                    tle0Var4.z(kle0.a);
                                    break;
                            }
                            return tid0Var;
                        }
                    };
                    f1qVar2.u0(objV6);
                }
                g(ple0Var, tiyVarJ, function0, function02, function03, (Function0) objV6, f1qVar, 48, 0);
                f1qVar2 = f1qVar;
                f1qVar2.s(false);
            }
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            tle0Var2 = tle0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new tce0(tiyVar2, tle0Var2, i, (byte) 5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r11v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v5, types: [cng] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public static final void i(final boolean z, final boolean z2, final luf0 luf0Var, final Function2 function2, final Function1 function1, tiy tiyVar, f1q f1qVar, final int i) {
        tiy tiyVar2;
        luf0 luf0Var2;
        kuf0 kuf0Var;
        byte b;
        Object obj;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1651784869);
        int i2 = 196608 | i | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16) | (f1qVar2.j(luf0Var) ? 256 : 128) | (f1qVar2.j(function2) ? 2048 : Barcode.FORMAT_UPC_E) | (f1qVar2.j(function1) ? 16384 : 8192);
        if (f1qVar2.a0(i2 & 1, (74899 & i2) != 74898)) {
            kuf0 kuf0Var2 = (kuf0) ob6.r(luf0Var.Z, f1qVar2, 0, 7).getValue();
            int i3 = i2 & 896;
            boolean z3 = (i3 == 256 || f1qVar2.j(luf0Var)) | ((i2 & 112) == 32) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                luf0Var2 = luf0Var;
                kuf0Var = kuf0Var2;
                s320 s320Var = new s320((Object) luf0Var2, z2, (Object) function2, (Object) function1, (byte) 8);
                f1qVar2.u0(s320Var);
                objV = s320Var;
            } else {
                kuf0Var = kuf0Var2;
                luf0Var2 = luf0Var;
            }
            er50.d(luf0Var2, (Function1) objV, f1qVar2, ((i2 >> 6) & 14) | 8);
            qwf0 qwf0Var = kuf0Var.i;
            if (qwf0Var != null) {
                ?? r11 = 0;
                r11 = 0;
                qwf0 qwf0Var2 = (kuf0Var.k || z2) ? null : qwf0Var;
                if (qwf0Var2 != null) {
                    f1qVar2.k0(340682295);
                    mxi mxiVar = mxi.b;
                    if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                        f1qVar2.k0(258889561);
                        xs50.i(a350.a(fyf0.class), a350.a(gyf0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), fyf0.class)), (Context) f1qVar2.l(mu0.b));
                        throw null;
                    }
                    cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                    if (cxe0VarG == null) {
                        hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    f1qVar2.s(false);
                    qwf0 qwf0Var3 = qwf0Var2;
                    am5 am5VarH = xs50.h(a350.a(gyf0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                    jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                    f1qVar2.s(false);
                    f1qVar2.s(false);
                    gyf0 gyf0Var = (gyf0) am5VarH;
                    fyf0 fyf0Var = (fyf0) ob6.r(gyf0Var.Z, f1qVar2, 0, 7).getValue();
                    boolean zH = (i3 == 256 || f1qVar2.j(luf0Var)) | f1qVar2.h(fyf0Var);
                    Object objV2 = f1qVar2.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new isf0(luf0Var, fyf0Var, r11, (byte) 1);
                        f1qVar2.u0(objV2);
                    }
                    bit.m(luf0Var, fyf0Var, (Function2) objV2, f1qVar2);
                    jhf0 jhf0Var = qwf0Var3.d.c;
                    gr30 gr30Var = kuf0Var.j.i;
                    fr30 fr30Var = gr30Var instanceof fr30 ? (fr30) gr30Var : null;
                    if (fr30Var != null && (obj = fr30Var.a) != null) {
                        r11 = ((quf0) obj).a;
                    }
                    tiyVar2 = qiy.a;
                    if (jhf0Var != null) {
                        if (r11 != 0) {
                            Iterable iterable = (Iterable) r11;
                            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                                Iterator it = iterable.iterator();
                                while (it.hasNext()) {
                                    if (jhf0Var.a.contains(((n4f0) it.next()).b)) {
                                    }
                                }
                            }
                        }
                        f1qVar2.k0(885094849);
                        goz gozVar = goz.O0;
                        fyf0 fyf0Var2 = kuf0Var.j;
                        boolean zJ = (i3 == 256 || f1qVar2.j(luf0Var)) | f1qVar2.j(qwf0Var3);
                        Object objV3 = f1qVar2.V();
                        if (zJ || objV3 == qnzVar) {
                            objV3 = new fuf0(luf0Var, qwf0Var3, (byte) 1);
                            f1qVar2.u0(objV3);
                        }
                        Function1 function12 = (Function1) objV3;
                        boolean zJ2 = (i3 == 256 || f1qVar2.j(luf0Var)) | f1qVar2.j(qwf0Var3);
                        Object objV4 = f1qVar2.V();
                        if (zJ2 || objV4 == qnzVar) {
                            objV4 = new fuf0(luf0Var, qwf0Var3, (byte) 2);
                            f1qVar2.u0(objV4);
                        }
                        Function1 function13 = (Function1) objV4;
                        boolean zJ3 = f1qVar2.j(gyf0Var);
                        Object objV5 = f1qVar2.V();
                        if (zJ3 || objV5 == qnzVar) {
                            b = 1;
                            objV5 = new guf0(gyf0Var, b);
                            f1qVar2.u0(objV5);
                        } else {
                            b = 1;
                        }
                        Function0 function0 = (Function0) objV5;
                        boolean zJ4 = f1qVar2.j(gyf0Var);
                        if (i3 != 256 && !f1qVar2.j(luf0Var)) {
                            b = 0;
                        }
                        ?? r8 = (((zJ4 ? 1 : 0) | b) == true ? 1 : 0) | (f1qVar2.j(qwf0Var3) ? 1 : 0);
                        Object objV6 = f1qVar2.V();
                        if (r8 != 0 || objV6 == qnzVar) {
                            objV6 = new ned0(gyf0Var, luf0Var, qwf0Var3, (byte) 6);
                            f1qVar2.u0(objV6);
                        }
                        gozVar.x(fyf0Var2, function12, function13, function0, (Function0) objV6, d.a(tiyVar2, "VoiceOnboardingVoicePickerScreen").x(tiyVar2), f1qVar2, 1769472);
                        f1qVar2.s(false);
                        aw40 aw40VarW = f1qVar2.w();
                        if (aw40VarW != null) {
                            final byte b2 = 1;
                            aw40VarW.d = new Function2(z, z2, luf0Var, function2, function1, i, b2) { // from class: huf0
                                public final /* synthetic */ byte a;
                                public final /* synthetic */ boolean b;
                                public final /* synthetic */ boolean c;
                                public final /* synthetic */ luf0 d;
                                public final /* synthetic */ Function2 e;
                                public final /* synthetic */ Function1 f;

                                {
                                    this.a = b2;
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    byte b3 = this.a;
                                    tid0 tid0Var = tid0.a;
                                    switch (b3) {
                                        case 0:
                                            ((Integer) obj3).getClass();
                                            int iV = ovw.V(513);
                                            v990.i(this.b, this.c, this.d, this.e, this.f, qiy.a, (f1q) obj2, iV);
                                            break;
                                        default:
                                            ((Integer) obj3).getClass();
                                            int iV2 = ovw.V(513);
                                            v990.i(this.b, this.c, this.d, this.e, this.f, qiy.a, (f1q) obj2, iV2);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    f1qVar2 = f1qVar2;
                    f1qVar2.k0(885829053);
                    f1qVar2.s(false);
                    Object objV7 = f1qVar2.V();
                    if (objV7 == qnzVar) {
                        objV7 = new brf0((byte) 5);
                        f1qVar2.u0(objV7);
                    }
                    p990.e((Function0) objV7, new pgl(false, false, 0, false, false, 228), j5i0.g0(-1952942148, new ij40(kuf0Var, z, luf0Var, qwf0Var3, gyf0Var), f1qVar2), f1qVar2, 438, 0);
                }
            }
            aw40 aw40VarW2 = f1qVar2.w();
            if (aw40VarW2 != null) {
                final byte b3 = 0;
                aw40VarW2.d = new Function2(z, z2, luf0Var, function2, function1, i, b3) { // from class: huf0
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ boolean b;
                    public final /* synthetic */ boolean c;
                    public final /* synthetic */ luf0 d;
                    public final /* synthetic */ Function2 e;
                    public final /* synthetic */ Function1 f;

                    {
                        this.a = b3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        byte b32 = this.a;
                        tid0 tid0Var = tid0.a;
                        switch (b32) {
                            case 0:
                                ((Integer) obj3).getClass();
                                int iV = ovw.V(513);
                                v990.i(this.b, this.c, this.d, this.e, this.f, qiy.a, (f1q) obj2, iV);
                                break;
                            default:
                                ((Integer) obj3).getClass();
                                int iV2 = ovw.V(513);
                                v990.i(this.b, this.c, this.d, this.e, this.f, qiy.a, (f1q) obj2, iV2);
                                break;
                        }
                        return tid0Var;
                    }
                };
                return;
            }
            return;
        }
        f1qVar2.d0();
        tiyVar2 = tiyVar;
        aw40 aw40VarW3 = f1qVar2.w();
        if (aw40VarW3 != null) {
            aw40VarW3.d = new p87(z, z2, luf0Var, function2, function1, tiyVar2, i);
        }
    }

    public static String j(int i) {
        if (i == 0) {
            return "INVALID";
        }
        switch (i) {
            case 2:
                return "PCM_16BIT";
            case 3:
                return "PCM_8BIT";
            case 4:
                return "PCM_FLOAT";
            case 5:
            case 6:
                return "AC3";
            case 7:
                return "DTS";
            case 8:
                return "DTS_HD";
            case 9:
                return "MP3";
            default:
                return pty.h(i, "Invalid encoding: ");
        }
    }

    public static String k(int i) {
        switch (i) {
            case 0:
                return "TYPE_UNKNOWN";
            case 1:
                return "TYPE_BUILTIN_EARPIECE";
            case 2:
                return "TYPE_BUILTIN_SPEAKER";
            case 3:
                return "TYPE_WIRED_HEADSET";
            case 4:
                return "TYPE_WIRED_HEADPHONES";
            case 5:
                return "TYPE_LINE_ANALOG";
            case 6:
                return "TYPE_LINE_DIGITAL";
            case 7:
                return "TYPE_BLUETOOTH_SCO";
            case 8:
                return "TYPE_BLUETOOTH_A2DP";
            case 9:
                return "TYPE_HDMI";
            case 10:
                return "TYPE_HDMI_ARC";
            case 11:
                return "TYPE_USB_DEVICE";
            case 12:
                return "TYPE_USB_ACCESSORY";
            case 13:
                return "TYPE_DOCK";
            case 14:
                return "TYPE_FM";
            case 15:
                return "TYPE_BUILTIN_MIC";
            case 16:
                return "TYPE_FM_TUNER";
            case 17:
                return "TYPE_TV_TUNER";
            case 18:
                return "TYPE_TELEPHONY";
            case 19:
                return "TYPE_AUX_LINE";
            case 20:
                return "TYPE_IP";
            case 21:
                return "TYPE_BUS";
            case 22:
                return "TYPE_USB_HEADSET";
            case 23:
                return "TYPE_HEARING_AID";
            case 24:
                return "TYPE_BUILTIN_SPEAKER_SAFE";
            case 25:
                return "TYPE_REMOTE_SUBMIX";
            case 26:
                return "TYPE_BLE_HEADSET";
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return "TYPE_BLE_SPEAKER";
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
            default:
                return pty.i(i, "TYPE_UNKNOWN(", ")");
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                return "TYPE_HDMI_EARC";
            case ConnectionSubtype.SUBTYPE_WIFI_N /* 30 */:
                return "TYPE_BLE_BROADCAST";
            case ConnectionSubtype.SUBTYPE_WIFI_AC /* 31 */:
                return "TYPE_DOCK_ANALOG";
        }
    }

    public static xfb0 l(oqt oqtVar) {
        try {
            gpt gptVarO = oqtVar.o("architecture");
            String strG = gptVarO != null ? gptVarO.g() : null;
            gpt gptVarO2 = oqtVar.o("brand");
            String strG2 = gptVarO2 != null ? gptVarO2.g() : null;
            gpt gptVarO3 = oqtVar.o("model");
            String strG3 = gptVarO3 != null ? gptVarO3.g() : null;
            gpt gptVarO4 = oqtVar.o("logical_cpu_count");
            Number numberF = gptVarO4 != null ? gptVarO4.f() : null;
            gpt gptVarO5 = oqtVar.o("total_ram");
            Number numberF2 = gptVarO5 != null ? gptVarO5.f() : null;
            gpt gptVarO6 = oqtVar.o("is_low_ram");
            return new xfb0(strG, strG2, strG3, numberF, numberF2, gptVarO6 != null ? Boolean.valueOf(gptVarO6.a()) : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Device", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Device", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Device", e3);
            return null;
        }
    }

    public static jue0 m(oqt oqtVar) {
        try {
            String strG = oqtVar.o("replay_level").g();
            for (int i : bya0.H(3)) {
                if (ake0.j(i).equals(strG)) {
                    return new jue0(i);
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Privacy", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Privacy", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Privacy", e3);
            return null;
        }
    }

    public static final String n(int i, f1q f1qVar) {
        f1qVar.l(mu0.a);
        Resources resources = ((Context) f1qVar.l(mu0.b)).getResources();
        return i == 0 ? resources.getString(R.string.da5) : i == 1 ? resources.getString(R.string._356_res_0x7f140370) : i == 2 ? resources.getString(R.string._357_res_0x7f140371) : i == 3 ? resources.getString(R.string._8f3_res_0x7f14091f) : i == 4 ? resources.getString(R.string._998_res_0x7f1409c7) : i == 5 ? resources.getString(R.string.fbc) : i == 6 ? resources.getString(R.string.fbb) : i == 7 ? resources.getString(R.string.d17) : "";
    }

    public static final String o(ji30 ji30Var) {
        int i = e3e0.a[ji30Var.ordinal()];
        if (i == 1) {
            hxb0.Companion.getClass();
            return "standard";
        }
        if (i == 2) {
            hxb0.Companion.getClass();
            return "extended";
        }
        n0z.a();
        return null;
    }

    public static String p() {
        Thread threadCurrentThread = Thread.currentThread();
        StringBuilder sbQ = pty.q(threadCurrentThread.getId(), "@[name=", threadCurrentThread.getName(), ", id=");
        sbQ.append("]");
        return sbQ.toString();
    }

    public static final n1h0 q(View view) {
        n1h0 n1h0VarS = s(view);
        if (n1h0VarS != null) {
            return n1h0VarS;
        }
        n0z.n(view, " to have been built by a ViewFactory. Perhaps the factory did not call View.bindShowRendering.", "Expected ");
        return null;
    }

    public static final l1h0 r(View view) {
        n1h0 n1h0VarQ = q(view);
        l1h0 l1h0Var = n1h0VarQ instanceof l1h0 ? (l1h0) n1h0VarQ : null;
        if (l1h0Var != null) {
            return l1h0Var;
        }
        n0z.n(view, " to be un-started, but View.start() has been called", "Expected ");
        return null;
    }

    public static final n1h0 s(View view) {
        Object tag = view.getTag(R.id.workflow_ui_view_state);
        if (tag instanceof n1h0) {
            return (n1h0) tag;
        }
        return null;
    }

    public static final u1d0 t(v2b0 v2b0Var, String str, mwb0 mwb0Var) {
        u1d0 p1d0Var;
        u1d0 t1d0Var;
        try {
            f3b0 f3b0Var = ((w2b0) v2b0Var).b;
            jzt jztVar = f3b0Var.b.d;
            ArrayList arrayListD = f3b0Var.d(jztVar, str, jztVar.c);
            ArrayList arrayList = new ArrayList();
            f3b0.a(0, arrayList, arrayListD);
            t1d0Var = new t1d0(new g3b0(str, arrayList));
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
        if (!(t1d0Var instanceof t1d0)) {
            if (t1d0Var instanceof n1d0) {
                return t1d0Var;
            }
            n0z.a();
            return null;
        }
        g3b0 g3b0Var = (g3b0) ((t1d0) t1d0Var).b;
        h91 h91Var = new h91();
        String str2 = g3b0Var.a;
        h91Var.j(str2);
        if (str2.length() > 0) {
            h91Var.d(mwb0Var.a, 0, str2.length());
        }
        v2b0.a(h91Var, mwb0Var, g3b0Var.b);
        return new t1d0(h91Var.p());
    }

    public static final xsb0 u(xsb0 xsb0Var, xsb0 xsb0Var2, float f) {
        return new xsb0(bq90.c(f, xsb0Var.a, xsb0Var2.a), bq90.c(f, xsb0Var.b, xsb0Var2.b));
    }

    public static void v(String str, Context context, AudioManager audioManager) {
        int i = Build.VERSION.SDK_INT;
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.BRAND;
        String str4 = Build.DEVICE;
        String str5 = Build.ID;
        String str6 = Build.HARDWARE;
        String str7 = Build.MANUFACTURER;
        String str8 = Build.MODEL;
        String str9 = Build.PRODUCT;
        StringBuilder sb = new StringBuilder("Android SDK: ");
        sb.append(i);
        sb.append(", Release: ");
        sb.append(str2);
        sb.append(", Brand: ");
        jc4.A(sb, str3, ", Device: ", str4, ", Id: ");
        jc4.A(sb, str5, ", Hardware: ", str6, ", Manufacturer: ");
        jc4.A(sb, str7, ", Model: ", str8, ", Product: ");
        sb.append(str9);
        Logging.b(2, str, sb.toString());
        int mode = audioManager.getMode();
        String str10 = mode != 0 ? mode != 1 ? mode != 2 ? mode != 3 ? "MODE_INVALID" : "MODE_IN_COMMUNICATION" : "MODE_IN_CALL" : "MODE_RINGTONE" : "MODE_NORMAL";
        boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.microphone");
        boolean zIsMicrophoneMute = audioManager.isMicrophoneMute();
        boolean zIsMusicActive = audioManager.isMusicActive();
        boolean zIsSpeakerphoneOn = audioManager.isSpeakerphoneOn();
        boolean zIsBluetoothScoOn = audioManager.isBluetoothScoOn();
        StringBuilder sbK = b6u.k("Audio State: audio mode: ", str10, ", has mic: ", ", mic muted: ", zHasSystemFeature);
        w2q.k(sbK, zIsMicrophoneMute, ", music active: ", zIsMusicActive, ", speakerphone: ");
        sbK.append(zIsSpeakerphoneOn);
        sbK.append(", BT SCO: ");
        sbK.append(zIsBluetoothScoOn);
        Logging.b(2, str, sbK.toString());
        int[] iArr = {0, 3, 2, 4, 5, 1};
        Logging.b(2, str, "Audio State: ");
        boolean zIsVolumeFixed = audioManager.isVolumeFixed();
        Logging.b(2, str, "  fixed volume=" + zIsVolumeFixed);
        if (!zIsVolumeFixed) {
            for (int i2 = 0; i2 < 6; i2++) {
                int i3 = iArr[i2];
                StringBuilder sb2 = new StringBuilder();
                sb2.append("  " + (i3 != 0 ? i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? i3 != 5 ? "STREAM_INVALID" : "STREAM_NOTIFICATION" : "STREAM_ALARM" : "STREAM_MUSIC" : "STREAM_RING" : "STREAM_SYSTEM" : "STREAM_VOICE_CALL") + ": ");
                sb2.append("volume=");
                sb2.append(audioManager.getStreamVolume(i3));
                sb2.append(", max=");
                sb2.append(audioManager.getStreamMaxVolume(i3));
                sb2.append(", muted=");
                sb2.append(audioManager.isStreamMute(i3));
                Logging.b(2, str, sb2.toString());
            }
        }
        AudioDeviceInfo[] devices = audioManager.getDevices(3);
        if (devices.length == 0) {
            return;
        }
        Logging.b(2, str, "Audio Devices: ");
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            StringBuilder sb3 = new StringBuilder("  ");
            sb3.append(k(audioDeviceInfo.getType()));
            sb3.append(audioDeviceInfo.isSource() ? "(in): " : "(out): ");
            if (audioDeviceInfo.getChannelCounts().length > 0) {
                sb3.append("channels=");
                sb3.append(Arrays.toString(audioDeviceInfo.getChannelCounts()));
                sb3.append(", ");
            }
            if (audioDeviceInfo.getEncodings().length > 0) {
                sb3.append("encodings=");
                sb3.append(Arrays.toString(audioDeviceInfo.getEncodings()));
                sb3.append(", ");
            }
            if (audioDeviceInfo.getSampleRates().length > 0) {
                sb3.append("sample rates=");
                sb3.append(Arrays.toString(audioDeviceInfo.getSampleRates()));
                sb3.append(", ");
            }
            sb3.append("id=");
            sb3.append(audioDeviceInfo.getId());
            Logging.b(2, str, sb3.toString());
        }
    }

    public static m2c0 w(JSONObject jSONObject) {
        Object next;
        boolean z;
        String strB = ne90.B(jSONObject, "id");
        Long lValueOf = !jSONObject.has("created") ? null : Long.valueOf(jSONObject.optLong("created"));
        String strB2 = ne90.B(jSONObject, "type");
        Iterator it = k2c0.e.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((k2c0) next).a.equals(strB2)) {
                break;
            }
        }
        k2c0 k2c0Var = (k2c0) next;
        if (k2c0Var == null || strB == null || lValueOf == null) {
            return null;
        }
        boolean z2 = false;
        if (jSONObject.has("used") && jSONObject.optBoolean("used", false)) {
            z = false;
            z2 = true;
        } else {
            z = false;
        }
        if (jSONObject.has("livemode") && jSONObject.optBoolean("livemode", z)) {
            z = true;
        }
        Date date = new Date(TimeUnit.SECONDS.toMillis(lValueOf.longValue()));
        int iOrdinal = k2c0Var.ordinal();
        if (iOrdinal == 0) {
            boolean z3 = z;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("card");
            if (jSONObjectOptJSONObject == null) {
                return null;
            }
            return new m2c0(strB, k2c0.b, date, z3, z2, null, sm7.X(jSONObjectOptJSONObject), 32);
        }
        if (iOrdinal != 1) {
            return new m2c0(strB, k2c0Var, date, z, z2, null, null, 96);
        }
        boolean z4 = z;
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("bank_account");
        if (jSONObjectOptJSONObject2 != null) {
            return new m2c0(strB, k2c0.c, date, z4, z2, lhh0.s(jSONObjectOptJSONObject2), null, 64);
        }
        return null;
    }

    public static Object x(nid0 nid0Var, String str, String str2, String str3, long j, ru50 ru50Var, String str4, kxm kxmVar) {
        f990 iid0Var;
        lp30 lp30Var = lp30.b;
        if (b79.u(ru50Var, pu50.a)) {
            iid0Var = new hid0(new nu50(str4, j, str3));
        } else if (b79.u(ru50Var, ou50.a)) {
            iid0Var = new gid0(new ku50(str4, j, str3));
        } else {
            if (!(ru50Var instanceof qu50)) {
                n0z.a();
                return null;
            }
            iid0Var = new iid0(new xu50(((qu50) ru50Var).a, j, str4, str3));
        }
        return nid0Var.a(iid0Var, str, str2, lp30Var, kxmVar);
    }

    public static c6f0 z(ql3 ql3Var, odl odlVar) {
        return new c6f0(ql3Var, odlVar);
    }
}
