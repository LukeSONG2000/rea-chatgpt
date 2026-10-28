package defpackage;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.credentials.exceptions.GetCredentialCancellationException;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.exceptions.GetCredentialUnknownException;
import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import io.sentry.compose.d;
import io.sentry.q;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cu61 {
    public static final fin a;
    public static final fin b;
    public static final fin c;

    static {
        new fin(269254275, new oin((byte) 12), false);
        a = new fin(1260131259, new lxb((byte) 11), false);
        b = new fin(-279016713, new irn((byte) 10), false);
        c = new fin(115415136, new vqn((byte) 16), false);
    }

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1410114148);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            boolean z = (i3 & 14) == 4;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new xz(function1, (byte) 28);
                mv10Var.x0(objX);
            }
            Function0 function0 = (Function0) objX;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, kt81.d, d.a(kqd0Var, "OrbitPersonalityDiscardDialog").A(kqd0Var), null, to60.S(-2113504247, true, new l0t(function1, b2), mv10Var), null, to60.S(-1727641845, true, new zp6(function0, (byte) 9), mv10Var), kt81.g, null, null, 0.0f, 0.0f, null, mv10Var, ((i3 << 3) & 896) | 14180400, 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tpc(function1, nqd0Var2, i, (byte) 6);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(710470719);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(arh0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), zqh0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(zqh0.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            smw0 smw0Var = n19VarF.Z;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = new j1c0((byte) 15);
                mv10Var.x0(objX2);
            }
            q2o0 q2o0VarA = e8.a.a((b8) ab2.B(smw0Var, (Function1) objX2, mv10Var, 48).getValue());
            kqd0 kqd0Var = kqd0.a;
            yyx.c(q2o0VarA, to60.S(1462411519, true, new zkd0(n19VarF, kqd0Var, (byte) 7), mv10Var), mv10Var, 56);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sf0(nqd0Var, i, (byte) 5);
        }
    }

    public static final void c(zqh0 zqh0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        boolean z;
        boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-819146596);
        int i2 = i | (mv10Var.h(zqh0Var) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | 384;
        boolean z3 = false;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (zqh0Var.f || zqh0Var.d) {
                z = false;
                z2 = true;
            } else {
                z = false;
                z2 = true;
                z3 = true;
            }
            boolean z4 = zqh0Var.d;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "OrbitPersonalitySection").A(kqd0Var);
            boolean z5 = (i2 & 14) == 4 ? z2 : z;
            if ((i2 & 112) == 32) {
                z = z2;
            }
            boolean z6 = z5 | z;
            Object objX = mv10Var.X();
            if (z6 || objX == ly5.c) {
                objX = new rx40((byte) 19, (Object) zqh0Var, function1);
                mv10Var.x0(objX);
            }
            q081.u(nqd0VarA, null, null, z3, z4, false, null, (Function1) objX, mv10Var, 6, 102);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(zqh0Var, function1, nqd0Var2, i, (byte) 13);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x015d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(iet0 iet0Var, String str, List list, qrk0 qrk0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        List list2;
        qrk0 qrk0Var2;
        Function1 function12;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        boolean z;
        boolean z2;
        boolean z3;
        Object objX;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1862751886);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var2.h(qrk0Var) : mv10Var2.j(qrk0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var2.j(function1) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (mv10Var2.c0(i3 & 1, (74899 & i3) != 74898)) {
            njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
            boolean z4 = !list.isEmpty();
            fin finVarS = to60.S(-1147722850, true, new ul0(str, (byte) 7), mv10Var2);
            kqd0 kqd0Var = kqd0.a;
            iet0Var.i(finVarS, d.a(kqd0Var, "PersonalityDropdown").A(kqd0Var), njm0VarQ, null, to60.S(-843360998, true, new dh0(qrk0Var, (byte) 19), mv10Var2), z4, 0L, false, false, false, null, null, mv10Var2, ((i3 >> 12) & 112) | 24582, (i3 << 9) & 7168, 8136);
            if ((i3 & 896) != 256) {
                list2 = list;
                if ((i3 & 512) == 0 || !mv10Var2.j(list2)) {
                    z = false;
                }
                if ((i3 & 7168) == 2048) {
                    qrk0Var2 = qrk0Var;
                    if ((i3 & 4096) == 0 || !mv10Var2.j(qrk0Var2)) {
                        z2 = false;
                    }
                    z3 = z2 | z | ((i3 & 57344) == 16384);
                    objX = mv10Var2.X();
                    if (z3 || objX == ly5.c) {
                        function12 = function1;
                        objX = new ps((Object) list2, (Object) qrk0Var2, function12, (byte) 20);
                        mv10Var2.x0(objX);
                    } else {
                        function12 = function1;
                    }
                    rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var2, 0, 126);
                    mv10Var = mv10Var2;
                    nqd0Var2 = kqd0Var;
                } else {
                    qrk0Var2 = qrk0Var;
                }
                z2 = true;
                z3 = z2 | z | ((i3 & 57344) == 16384);
                objX = mv10Var2.X();
                if (z3) {
                    function12 = function1;
                    objX = new ps((Object) list2, (Object) qrk0Var2, function12, (byte) 20);
                    mv10Var2.x0(objX);
                    rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX, mv10Var2, 0, 126);
                    mv10Var = mv10Var2;
                    nqd0Var2 = kqd0Var;
                }
            } else {
                list2 = list;
            }
            z = true;
            if ((i3 & 7168) == 2048) {
            }
            z2 = true;
            z3 = z2 | z | ((i3 & 57344) == 16384);
            objX = mv10Var2.X();
            if (z3) {
            }
        } else {
            list2 = list;
            qrk0Var2 = qrk0Var;
            function12 = function1;
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yi0(iet0Var, str, list2, qrk0Var2, function12, nqd0Var2, i);
        }
    }

    public static final void e(nqd0 nqd0Var, bun bunVar, int i) {
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1003909912);
        int i2 = i | 6;
        byte b2 = 2;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(ub01.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), tb01.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(tb01.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            byte b3 = 7;
            a5e0 a5e0VarE = ab2.E(n19VarF.Z, mv10Var, 0, 7);
            String str = ((tb01) a5e0VarE.getValue()).a;
            String str2 = ((tb01) a5e0VarE.getValue()).c;
            String str3 = ((tb01) a5e0VarE.getValue()).b;
            hd01 hd01Var = ((tb01) a5e0VarE.getValue()).d;
            List list = ((tb01) a5e0VarE.getValue()).e;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "TrustedContactInfoBottomSheet").A(kqd0Var);
            boolean zJ = mv10Var.j(n19VarF);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new tmg0(n19VarF, b3);
                mv10Var.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            boolean zJ2 = mv10Var.j(n19VarF);
            Object objX3 = mv10Var.X();
            if (zJ2 || objX3 == ev00Var) {
                objX3 = new umg0(n19VarF, b2);
                mv10Var.x0(objX3);
            }
            gd01 gd01Var = hd01.Companion;
            de01 de01Var = ge01.Companion;
            f(str, str3, nqd0VarA, str2, hd01Var, list, function1, (Function1) objX3, mv10Var, 295296);
            mv10Var = mv10Var;
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new us(nqd0Var, i, (byte) 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r15v10, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v13, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2, types: [mv10] */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v8, types: [bun, mv10] */
    /* JADX WARN: Type inference failed for: r24v3, types: [bun] */
    /* JADX WARN: Type inference failed for: r24v4, types: [bun] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v23 */
    public static final void f(String str, String str2, nqd0 nqd0Var, String str3, hd01 hd01Var, List list, Function1 function1, Function1 function12, bun bunVar, int i) {
        int i2;
        ?? r15;
        e36 e36Var;
        int i3;
        oz2 oz2VarD;
        long j;
        Object obj;
        n13 n13Var;
        kqd0 kqd0Var;
        String str4;
        drb drbVar;
        hkd hkdVar;
        ?? r0;
        mv10 mv10Var;
        ev00 ev00Var;
        ?? r152;
        Object obj2;
        ev00 ev00Var2 = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(516235190);
        e36 e36Var2 = mv10Var2.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? mv10Var2.h(hd01Var) : mv10Var2.j(hd01Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var2.h(list) : mv10Var2.j(list) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var2.j(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= mv10Var2.j(function12) ? 8388608 : 4194304;
        }
        int i4 = i2;
        if (mv10Var2.c0(i4 & 1, (i4 & 4793491) != 4793490)) {
            if (hd01Var != null) {
                mv10Var2.n0(-1114801571);
                int i5 = hd01Var.a;
                Object[] objArr = new Object[0];
                boolean z = ((i4 & 29360128) == 8388608) | ((i4 & 57344) == 16384 || ((i4 & 32768) != 0 && mv10Var2.j(hd01Var)));
                Object objX = mv10Var2.X();
                Object obj3 = objX;
                if (z || objX == ev00Var2) {
                    wot0 wot0Var = new wot0(function12, hd01Var, (byte) 7);
                    mv10Var2.x0(wot0Var);
                    obj3 = wot0Var;
                }
                e36Var = e36Var2;
                i3 = 32;
                oz2VarD = et81.d(i5, objArr, g87.h("trusted_contact_info_sheet_description_link", (Function0) obj3), null, null, es90.a, mv10Var2, 52);
                mv10Var2.s(false);
            } else {
                e36Var = e36Var2;
                i3 = 32;
                mv10Var2.n0(-1114349808);
                mv10Var2.s(false);
                oz2VarD = null;
            }
            boolean zH = mv10Var2.h(oz2VarD) | ((i4 & 112) == i3);
            Object objX2 = mv10Var2.X();
            Object obj4 = objX2;
            if (zH || objX2 == ev00Var2) {
                lz2 lz2Var = new lz2();
                lz2Var.j(str2);
                if (oz2VarD != null) {
                    lz2Var.j(" ");
                    lz2Var.g(oz2VarD);
                }
                oz2 oz2VarQ = lz2Var.q();
                mv10Var2.x0(oz2VarQ);
                obj4 = oz2VarQ;
            }
            oz2 oz2Var = (oz2) obj4;
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
            nqd0 nqd0VarR = mwq.R(b.g(nqd0Var, 1.0f), 24.0f);
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "TrustedContactInfoBottomSheetContent").A(nqd0VarR);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            boolean z2 = mv10Var2.S;
            khx khxVar = LayoutNode.t1;
            if (z2) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var2, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            vpq0.l(mv10Var2, nok0VarN, n13Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var2, numValueOf, jacVar);
            vpq0.k(mv10Var2);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var2, nqd0VarK, drbVar2);
            long j2 = m2o0.c(mv10Var2).n.c;
            Object objX3 = mv10Var2.X();
            if (objX3 == ev00Var2) {
                j = j2;
                bzp0 bzp0Var = new bzp0((byte) 20);
                mv10Var2.x0(bzp0Var);
                obj = bzp0Var;
            } else {
                j = j2;
                obj = objX3;
            }
            ev00 ev00Var3 = ev00Var2;
            c8r0.c(str, d.a(kqd0Var2, "TrustedContactInfoBottomSheetContent").A(yts0.b(kqd0Var2, false, (Function1) obj)), on01.k, 3, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, i4 & 14, 0, 16112);
            mv10 mv10Var3 = mv10Var2;
            if (str3 == null || s4x0.k0(str3)) {
                n13Var = n13Var2;
                kqd0Var = kqd0Var2;
                str4 = "TrustedContactInfoBottomSheetContent";
                drbVar = drbVar2;
                hkdVar = hkdVar2;
                r0 = 0;
                mv10Var3.n0(854233122);
                mv10Var3.s(false);
                mv10Var = mv10Var3;
            } else {
                mv10Var3.n0(854039651);
                n13Var = n13Var2;
                str4 = "TrustedContactInfoBottomSheetContent";
                kqd0Var = kqd0Var2;
                drbVar = drbVar2;
                hkdVar = hkdVar2;
                r0 = 0;
                c8r0.c(str3, d.a(kqd0Var2, "TrustedContactInfoBottomSheetContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var3).n.d, 0, null, 0, null, null, mv10Var3, (i4 >> 9) & 14, 0, 16114);
                mv10 mv10Var4 = mv10Var3;
                mv10Var4.s(false);
                mv10Var = mv10Var4;
            }
            mv10 mv10Var5 = mv10Var;
            c8r0.b(oz2Var, d.a(kqd0Var, str4), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, 0, null, null, null, mv10Var5, 0, 0, 32498);
            mv10 mv10Var6 = mv10Var5;
            za6 za6Var2 = new za6(8.0f, true, new tl((byte) 3));
            nqd0 nqd0VarA2 = d.a(kqd0Var, str4).A(b.g(kqd0Var, 1.0f));
            p6n p6nVarA2 = n6n.a(za6Var2, di1.n, mv10Var6, r0);
            int iHashCode2 = Long.hashCode(mv10Var6.T);
            nok0 nok0VarN2 = mv10Var6.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var6, nqd0VarA2);
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var6.r0();
            if (mv10Var6.S) {
                mv10Var6.m(khxVar);
            } else {
                mv10Var6.A0();
            }
            vpq0.l(mv10Var6, p6nVarA2, hkdVar);
            vpq0.l(mv10Var6, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var6, jacVar, mv10Var6);
            vpq0.l(mv10Var6, nqd0VarK2, drbVar);
            mv10Var6.n0(356378404);
            Iterator it = list.iterator();
            ?? r153 = mv10Var6;
            while (it.hasNext()) {
                ge01 ge01Var = (ge01) it.next();
                int i6 = rb01.a[ge01Var.c.ordinal()];
                if (i6 != 1) {
                    int i7 = 2;
                    if (i6 != 2) {
                        throw evx0.w(549877670, r153, r0);
                    }
                    r153.n0(-133180230);
                    gta gtaVar = new gta(jta.a, null, i7);
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    int i8 = ((i4 & 3670016) == 1048576 ? 1 : r0) | (r153.j(ge01Var) ? 1 : 0);
                    Object objX4 = r153.X();
                    byte b2 = 18;
                    if (i8 == 0) {
                        ev00Var = ev00Var3;
                        if (objX4 != ev00Var) {
                            obj2 = objX4;
                        }
                        ?? r24 = r153;
                        hwa.d((Function0) obj2, nqd0VarG, gtaVar, false, false, null, null, to60.S(558330932, true, new f5i0(ge01Var, b2), r153), r24, 100663856, 248);
                        r152 = r24;
                        r152.s(r0);
                    } else {
                        ev00Var = ev00Var3;
                    }
                    grl0 grl0Var = new grl0(function1, ge01Var, b2);
                    r153.x0(grl0Var);
                    obj2 = grl0Var;
                    ?? r242 = r153;
                    hwa.d((Function0) obj2, nqd0VarG, gtaVar, false, false, null, null, to60.S(558330932, true, new f5i0(ge01Var, b2), r153), r242, 100663856, 248);
                    r152 = r242;
                    r152.s(r0);
                } else {
                    ev00Var = ev00Var3;
                    byte b3 = 2;
                    r153.n0(-133579200);
                    int i9 = (r153.j(ge01Var) ? 1 : 0) | ((i4 & 3670016) == 1048576 ? 1 : r0);
                    Object objX5 = r153.X();
                    Object obj5 = objX5;
                    if (i9 != 0 || objX5 == ev00Var) {
                        o0n0 o0n0Var = new o0n0(function1, ge01Var, (byte) 5);
                        r153.x0(o0n0Var);
                        obj5 = o0n0Var;
                    }
                    ?? r243 = r153;
                    hwa.d((Function0) obj5, b.g(kqd0Var, 1.0f), null, false, false, null, null, to60.S(-1399325251, true, new uku0(ge01Var, b3), r153), r243, 100663344, 252);
                    r152 = r243;
                    r152.s(r0);
                }
                ev00Var3 = ev00Var;
                r153 = r152;
            }
            vri0.w(r153, r0, true, true);
            r15 = r153;
        } else {
            mv10Var2.f0();
            r15 = mv10Var2;
        }
        xro0 xro0VarY = r15.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i1p(str, str2, nqd0Var, str3, hd01Var, list, function1, function12, i);
        }
    }

    public static final void g(g900 g900Var, ipj0 ipj0Var) throws IOException {
        try {
            IOException iOException = null;
            for (ipj0 ipj0Var2 : g900Var.l(ipj0Var)) {
                try {
                    if (g900Var.v(ipj0Var2).b) {
                        g(g900Var, ipj0Var2);
                    }
                    g900Var.i(ipj0Var2, false);
                } catch (IOException e) {
                    if (iOException == null) {
                        iOException = e;
                    }
                }
            }
            if (iOException != null) {
                throw iOException;
            }
        } catch (FileNotFoundException unused) {
        }
    }

    public static final pe9 h(b1q b1qVar) {
        nh01 hh01Var;
        kotlinx.serialization.json.b bVar = b1qVar.f;
        if (bVar != null) {
            try {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                hh01Var = new mh01((pe9) zy60Var.a(pe9.Companion.serializer(), bVar));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            pe9 pe9Var = (pe9) hh01Var.a();
            if (pe9Var != null) {
                return pe9Var;
            }
        }
        return new pe9();
    }

    public static void i(int i, int i2, Intent intent, Executor executor, uqs uqsVar, CancellationSignal cancellationSignal) {
        String string;
        Bundle bundle;
        y020 y020Var;
        boolean z = jrs.c;
        if (i != z) {
            q.z("GetCredentialController", "Returned request code " + (z ? 1 : 0) + " which  does not match what was given " + i);
            return;
        }
        frs frsVar = jrs.a;
        if (i2 != -1) {
            Object getCredentialUnknownException = new GetCredentialUnknownException(ra81.i(i2));
            if (i2 == 0) {
                getCredentialUnknownException = new GetCredentialCancellationException("activity is cancelled by the user.");
            }
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            executor.execute(new ati((Object) uqsVar, getCredentialUnknownException, (byte) 11));
            return;
        }
        if (intent == null) {
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            executor.execute(new bss(uqsVar, (byte) 2));
            return;
        }
        int i3 = Build.VERSION.SDK_INT;
        GetCredentialException getCredentialExceptionO = null;
        if (i3 >= 34) {
            y020Var = yk.l(intent);
        } else {
            Bundle bundleExtra = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_RESPONSE");
            y020Var = (bundleExtra == null || (string = bundleExtra.getString("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_TYPE")) == null || (bundle = bundleExtra.getBundle("androidx.credentials.provider.extra.EXTRA_CREDENTIAL_DATA")) == null) ? null : new y020(qa81.g(bundle, string));
        }
        if (y020Var != null) {
            CredentialProviderPlayServicesImpl.Companion.getClass();
            if (dss.a(cancellationSignal)) {
                return;
            }
            executor.execute(new ysi(uqsVar, y020Var, (byte) 8));
            return;
        }
        if (i3 >= 34) {
            getCredentialExceptionO = yk.k(intent);
        } else {
            int i4 = GetCredentialException.a;
            Bundle bundleExtra2 = intent.getBundleExtra("android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION");
            if (bundleExtra2 != null) {
                String string2 = bundleExtra2.getString("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_TYPE");
                if (string2 == null) {
                    ll.f("Bundle was missing exception type.");
                    return;
                }
                getCredentialExceptionO = e681.o(bundleExtra2.getCharSequence("androidx.credentials.provider.extra.CREATE_CREDENTIAL_EXCEPTION_MESSAGE"), string2);
            }
        }
        CredentialProviderPlayServicesImpl.Companion.getClass();
        if (dss.a(cancellationSignal)) {
            return;
        }
        executor.execute(new i5e((Object) uqsVar, (Object) getCredentialExceptionO, (byte) 4));
    }

    public static final tp80 j(z1r0 z1r0Var, j9z j9zVar, vu21 vu21Var) {
        tp80 tp80Var = new tp80(vu21Var, sp80.a);
        og80.f.getClass();
        if (!j9z.A(j9zVar, og80.l, false, 14)) {
            tp80Var.d(new jiw0(g3v.f(m3v.Companion, null, null, null, null, null, null, null, null, false, false, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, -1, 511)));
            return tp80Var;
        }
        qav qavVar = (qav) z1r0Var;
        tp80Var.d(new oiw0(new com.openai.navigation.destinations.b(null, null, null, qavVar.a, null, null, null, t9v.f, false, null, 3831), qavVar));
        return tp80Var;
    }

    public static final ep7 k(Set set, j9z j9zVar) {
        return new ep7(set, j9zVar);
    }
}
