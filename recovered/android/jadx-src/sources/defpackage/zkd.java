package defpackage;

import android.content.res.Resources;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zkd {
    public static final n450 a = new n450("\\s+");

    public static final void a(ald aldVar, Function0 function0, Function0 function02, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        boolean z;
        f1qVar.m0(-1119736467);
        int i2 = i | (f1qVar.h(aldVar) ? 4 : 2) | (f1qVar.j(function0) ? 32 : 16) | (f1qVar.j(function02) ? 256 : 128) | (f1qVar.j(function1) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E);
        if (f1qVar.a0(i2 & 1, (i2 & 9363) != 9362)) {
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteDismissibleStatusRow").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            Function0 function03 = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(function03);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            f1qVar.k0(-1712358302);
            if (function02 == null) {
                f1qVar.k0(-1712352072);
                j(aldVar, function0, function1, d.a(qiyVar, "CodexRemoteDismissibleStatusRow"), f1qVar, (i2 & 126) | ((i2 >> 3) & 896));
                f1qVar.s(false);
                f1qVar.s(false);
                z = true;
            } else {
                f1qVar.k0(-1712176209);
                f1qVar.s(false);
                f1qVar.k0(-485754360);
                qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                boolean zH = f1qVar.h(qlkVar);
                Object objV = f1qVar.V();
                Object obj = qwe.a;
                Object obj2 = objV;
                if (zH || objV == obj) {
                    Object wcnVar = new wcn(qlkVar, (byte) 6);
                    f1qVar.u0(wcnVar);
                    obj2 = wcnVar;
                }
                Function1 function12 = (Function1) obj2;
                f1qVar.s(false);
                Object[] objArr = new Object[0];
                txt txtVar = new txt((Object) new s990((byte) 15), (Object) new ib90(function12, (byte) 5), (byte) 19);
                boolean zF = f1qVar.f(2) | f1qVar.h(function12);
                Object objV2 = f1qVar.V();
                Object obj3 = objV2;
                if (zF || objV2 == obj) {
                    Object ro90Var = new ro90((Object) e1b0.c, (Object) function12, (byte) 16);
                    f1qVar.u0(ro90Var);
                    obj3 = ro90Var;
                }
                d1b0 d1b0Var = (d1b0) h750.p(objArr, txtVar, (Function0) obj3, f1qVar, 0);
                e1b0 e1b0Var = (e1b0) d1b0Var.a.g.getValue();
                boolean zJ = ((i2 & 896) == 256) | f1qVar.j(d1b0Var);
                Object objV3 = f1qVar.V();
                Object obj4 = objV3;
                if (zJ || objV3 == obj) {
                    Object nw7Var = new nw7(d1b0Var, function02, null, (byte) 20);
                    f1qVar.u0(nw7Var);
                    obj4 = nw7Var;
                }
                bit.k(f1qVar, e1b0Var, (Function2) obj4);
                tiy tiyVarA = d.a(qiyVar, "CodexRemoteDismissibleStatusRow");
                z = true;
                i890.d(d1b0Var, tiyVarA, false, false, false, null, j5i0.g0(951320527, new mbc((Object) aldVar, (Object) function0, function1, (byte) (true ? 1 : 0)), f1qVar), f1qVar, 12582968);
                f1qVar.s(false);
            }
            f1qVar.s(z);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r7((Object) aldVar, (Object) function0, function02, function1, tiyVar, i, (byte) 26);
        }
    }

    public static final void b(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(1542368115);
        if (f1qVar.a0(i & 1, i != 0)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteFailedStatusIcon").x(b.q(qiyVar, 32.0f));
            oww owwVarC = ac6.c(ez5Var, false);
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
            ew00 ew00VarP = zn40.P(R.drawable.warning, 0, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).w;
            float f = m890.a;
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemoteFailedStatusIcon").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mo8(i, (byte) 14);
        }
    }

    public static final void c(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(1491750643);
        if (f1qVar.a0(i & 1, i != 0)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteReadyStatusIcon").x(b.q(qiyVar, 32.0f));
            oww owwVarC = ac6.c(ez5Var, false);
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
            ew00 ew00VarP = zn40.P(R.drawable.check_circle_filled, 0, f1qVar);
            long j = jbi0.G(f1qVar) ? ysp.V : ysp.U;
            float f = m890.a;
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemoteReadyStatusIcon").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mo8(i, (byte) 11);
        }
    }

    public static final void d(int i, f1q f1qVar) {
        f1qVar.m0(-577956913);
        if (f1qVar.a0(i & 1, i != 0)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteRunningStatusIcon").x(b.q(qiyVar, 32.0f));
            oww owwVarC = ac6.c(ez5Var, false);
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
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteRunningStatusIcon");
            float f = m890.a;
            qu7.a(tiyVarA, 24.0f, ((pge) f1qVar.l(qge.a)).a, 0.0f, 0L, 0, 0.0f, f1qVar, 0, 121);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mo8(i, (byte) 13);
        }
    }

    public static final void e(cpb cpbVar, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qiy qiyVar;
        boolean z;
        String str;
        qnz qnzVar;
        qiy qiyVar2;
        f1qVar.m0(-144896680);
        int i2 = i | (f1qVar.h(cpbVar) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | 384;
        if (f1qVar.a0(i2 & 1, (i2 & 147) != 146)) {
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            qiy qiyVar3 = qiy.a;
            tiy tiyVarX = d.a(qiyVar3, "CodexRemoteStatusApprovalActions").x(qiyVar3);
            k260 k260VarA = i260.a(rq3Var, bar.k, f1qVar, 0);
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
            d260.o(f1qVar, k260VarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            boolean zA = tob.a(cpbVar, sob.a);
            qnz qnzVar2 = qwe.a;
            if (zA) {
                f1qVar.k0(-949659227);
                boolean z2 = ((i2 & 112) == 32) | ((i2 & 14) == 4);
                Object objV = f1qVar.V();
                if (z2 || objV == qnzVar2) {
                    objV = new xkd(function1, cpbVar, (byte) 0);
                    f1qVar.u0(objV);
                }
                z = false;
                str = "CodexRemoteStatusApprovalActions";
                qnzVar = qnzVar2;
                qiyVar = qiyVar3;
                asv.j((Function0) objV, d.a(qiyVar3, "CodexRemoteStatusApprovalActions"), false, null, null, null, qvy.l, f1qVar, 805306368, 510);
                f1qVar.s(false);
            } else {
                qiyVar = qiyVar3;
                z = false;
                str = "CodexRemoteStatusApprovalActions";
                qnzVar = qnzVar2;
                f1qVar.k0(-949166234);
                f1qVar.s(false);
            }
            if (tob.b(cpbVar) != null) {
                f1qVar.k0(-949109597);
                boolean z3 = ((i2 & 14) != 4 ? z : true) | ((i2 & 112) == 32 ? true : z);
                Object objV2 = f1qVar.V();
                if (z3 || objV2 == qnzVar) {
                    objV2 = new xkd(function1, cpbVar, (byte) 1);
                    f1qVar.u0(objV2);
                }
                qiyVar2 = qiyVar;
                asv.j((Function0) objV2, d.a(qiyVar2, str), false, null, null, null, qvy.m, f1qVar, 805306368, 510);
                f1qVar.s(z);
            } else {
                qiyVar2 = qiyVar;
                f1qVar.k0(-948768442);
                f1qVar.s(z);
            }
            f1qVar.s(true);
            tiyVar2 = qiyVar2;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c9b(cpbVar, function1, tiyVar2, i, (byte) 13);
        }
    }

    public static final void f(int i, f1q f1qVar) {
        f1q f1qVar2;
        f1qVar.m0(-1017369683);
        if (f1qVar.a0(i & 1, i != 0)) {
            ez5 ez5Var = bar.f;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteStatusDefaultIcon").x(b.q(qiyVar, 32.0f));
            oww owwVarC = ac6.c(ez5Var, false);
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
            ew00 ew00VarP = zn40.P(R.drawable.remote, 0, f1qVar);
            long j = ((pge) f1qVar.l(qge.a)).s;
            float f = m890.a;
            f1qVar2 = f1qVar;
            yqr.b(ew00VarP, null, d.a(qiyVar, "CodexRemoteStatusDefaultIcon").x(b.q(qiyVar, 16.0f)), j, f1qVar2, 56, 0);
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new mo8(i, (byte) 12);
        }
    }

    public static final void g(tiy tiyVar, f1q f1qVar, int i) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(1598056842);
        if (f1qVar2.a0(i & 1, (i & 3) != 2)) {
            ez5 ez5Var = bar.f;
            tiy tiyVarV = gkf.V(tiyVar, 16.0f);
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "CodexRemoteStatusEmptyState").x(tiyVarV);
            oww owwVarC = ac6.c(ez5Var, false);
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
            d260.o(f1qVar2, owwVarC, g61Var);
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
            rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "CodexRemoteStatusEmptyState").x(b.f(qiyVar, 1.0f));
            jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
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
            String strR = u650.r(R.string._4f0_res_0x7f14050a, f1qVar2);
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteStatusEmptyState");
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, tiyVarA, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar2.l(lsmVar)).i, f1qVar, 0, 0, 131070);
            xtb0.b(u650.r(R.string._4ef_res_0x7f140509, f1qVar), d.a(qiyVar, "CodexRemoteStatusEmptyState"), ((pge) f1qVar.l(qge.a)).s, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).l, f1qVar, 0, 0, 131066);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new c1(tiyVar, i, (byte) 21);
        }
    }

    public static final void h(int i, int i2, f1q f1qVar) {
        f1qVar.m0(958997389);
        int i3 = (f1qVar.f(bya0.G(i)) ? 4 : 2) | i2;
        if (f1qVar.a0(i3 & 1, (i3 & 3) != 2)) {
            int iG = bya0.G(i);
            if (iG == 0) {
                f1qVar.k0(-1821473717);
                d(0, f1qVar);
                f1qVar.s(false);
            } else if (iG == 1) {
                f1qVar.k0(-1821471479);
                c(0, f1qVar);
                f1qVar.s(false);
            } else if (iG == 2) {
                f1qVar.k0(-1821467062);
                b(0, f1qVar);
                f1qVar.s(false);
            } else {
                if (iG != 3) {
                    throw cya0.u(-1821475271, f1qVar, false);
                }
                f1qVar.k0(-1821469333);
                f(0, f1qVar);
                f1qVar.s(false);
            }
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new s6((byte) 27, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0314  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x04b5  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x058a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void i(h4e h4eVar, Set set, Function1 function1, Function1 function12, Function2 function2, Function1 function13, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        String str;
        ald aldVar;
        ald aldVar2;
        ald aldVar3;
        String str2;
        pac pacVar;
        Object next;
        lmd lmdVar;
        ald aldVar4;
        String strK;
        String str3;
        vic vicVarA;
        String strD;
        String strD2;
        String str4;
        String strL;
        String str5;
        f1qVar.m0(200347270);
        int i3 = (i & 6) == 0 ? (f1qVar.h(h4eVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(set) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= f1qVar.j(function12) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i3 |= f1qVar.j(function2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= f1qVar.j(function13) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 1048576 : 524288;
        }
        if (f1qVar.a0(i3 & 1, (599187 & i3) != 599186)) {
            Resources resources = (Resources) f1qVar.l(mu0.c);
            String strS = u650.s(R.string._41a_res_0x7f140434, new Object[]{"__HOST__"}, f1qVar);
            String strS2 = u650.s(R.string._425_res_0x7f14043f, new Object[]{"__HOST__"}, f1qVar);
            String strS3 = u650.s(R.string._558_res_0x7f140572, new Object[]{"__MESSAGE__"}, f1qVar);
            String strR = u650.r(R.string._429_res_0x7f140443, f1qVar);
            boolean zH = f1qVar.h(strS);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new a7d(strS, (byte) 5);
                f1qVar.u0(objV);
            }
            Function1 function14 = (Function1) objV;
            boolean zH2 = f1qVar.h(strS2);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new a7d(strS2, (byte) 6);
                f1qVar.u0(objV2);
            }
            Function1 function15 = (Function1) objV2;
            String strR2 = u650.r(R.string._4ee_res_0x7f140508, f1qVar);
            String strR3 = u650.r(R.string._4f9_res_0x7f140513, f1qVar);
            String strR4 = u650.r(R.string._4ed_res_0x7f140507, f1qVar);
            String strR5 = u650.r(R.string._4f7_res_0x7f140511, f1qVar);
            String strR6 = u650.r(R.string._4f3_res_0x7f14050d, f1qVar);
            String strR7 = u650.r(R.string._4f5_res_0x7f14050f, f1qVar);
            String strR8 = u650.r(R.string._4fa_res_0x7f140514, f1qVar);
            String strR9 = u650.r(R.string._406_res_0x7f140420, f1qVar);
            String strR10 = u650.r(R.string._4ac_res_0x7f1404c6, f1qVar);
            String strR11 = u650.r(R.string._577_res_0x7f140591, f1qVar);
            String strR12 = u650.r(R.string._54a_res_0x7f140564, f1qVar);
            String strR13 = u650.r(R.string._4f2_res_0x7f14050c, f1qVar);
            String strR14 = u650.r(R.string._4f1_res_0x7f14050b, f1qVar);
            String strR15 = u650.r(R.string._557_res_0x7f140571, f1qVar);
            boolean zH3 = f1qVar.h(strS3);
            Object objV3 = f1qVar.V();
            if (zH3 || objV3 == obj) {
                objV3 = new a7d(strS3, (byte) 7);
                f1qVar.u0(objV3);
            }
            Function1 function16 = (Function1) objV3;
            boolean zJ = f1qVar.j(resources);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == obj) {
                objV4 = new jdc(resources, (byte) 1);
                f1qVar.u0(objV4);
            }
            bld bldVar = new bld(strR, function14, function15, strR2, strR3, strR4, strR5, strR6, strR7, strR8, strR9, strR10, strR11, strR12, strR13, strR14, strR15, function16, (Function1) objV4);
            boolean zH4 = ((i3 & 14) == 4) | f1qVar.h(bldVar) | ((i3 & 112) == 32);
            Object objV5 = f1qVar.V();
            if (zH4 || objV5 == obj) {
                String str6 = h4eVar.v;
                ucd ucdVar = h4eVar.L;
                String str7 = ucdVar.a;
                lmd lmdVar2 = ucdVar.A;
                tcd tcdVar = ucdVar.b;
                String str8 = str7 == null ? str6 : str7;
                List listC = fld.c(ucdVar);
                i2 = i3;
                ArrayList arrayList = new ArrayList();
                Iterator it = listC.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    String str9 = str6;
                    tcd tcdVar2 = tcd.c;
                    if (zHasNext) {
                        vkd vkdVar = (vkd) it.next();
                        Iterator it2 = it;
                        if (vkdVar instanceof skd) {
                            kmd kmdVar = ((skd) vkdVar).a;
                            int i4 = kmdVar == null ? -1 : ykd.a[kmdVar.ordinal()];
                            if (i4 == -1) {
                                str5 = bldVar.k;
                                aldVar4 = new ald("creating-thread", bldVar.a, str5, 1, null, str8, null, null, null, null, false, 2000);
                                lmdVar = lmdVar2;
                            } else {
                                if (i4 == 1) {
                                    str5 = bldVar.l;
                                } else if (i4 != 2) {
                                    if (i4 != 3) {
                                        n0z.a();
                                        return;
                                    }
                                    str5 = bldVar.k;
                                } else {
                                    str5 = bldVar.m;
                                }
                                aldVar4 = new ald("creating-thread", bldVar.a, str5, 1, null, str8, null, null, null, null, false, 2000);
                                lmdVar = lmdVar2;
                            }
                        } else if (vkdVar instanceof tkd) {
                            tkd tkdVar = (tkd) vkdVar;
                            lmdVar = lmdVar2;
                            lmd lmdVar3 = tkdVar.a;
                            boolean z = tkdVar.b;
                            List list = lmdVar3.j;
                            String str10 = lmdVar3.c;
                            bzd bzdVar = (bzd) fee.R0(list);
                            int i5 = (bzdVar != null ? bzdVar.b : 0) == 4 ? 3 : z ? 1 : 2;
                            int iG = bya0.G(i5);
                            if (iG != 0) {
                                if (iG != 1) {
                                    if (iG != 2) {
                                        if (iG != 3) {
                                            n0z.a();
                                            return;
                                        } else {
                                            strK = l(str10);
                                            if (strK == null) {
                                                str3 = strR14;
                                            }
                                        }
                                    } else if (bzdVar == null || (str4 = bzdVar.e) == null || (strL = l(str4)) == null || (strK = (String) bldVar.r.invoke(strL)) == null) {
                                        strK = bldVar.q;
                                    }
                                    str3 = strK;
                                } else {
                                    strK = k(lmdVar3, bldVar);
                                    if (strK != null || (strK = l(str10)) != null) {
                                        str3 = strK;
                                    }
                                }
                                String strN = jc4.n("thread:", lmdVar3.a);
                                String strL2 = l(lmdVar3.b);
                                String str11 = strL2 == null ? strR : strL2;
                                String str12 = lmdVar3.a;
                                vicVarA = (lmdVar == null || (strD2 = lmdVar.d()) == null) ? null : ucdVar.a(strD2);
                                if (vicVarA != null || tcdVar != tcdVar2) {
                                    vicVarA = null;
                                }
                                aldVar4 = new ald(strN, str11, str3, i5, str12, str8, null, null, !(vicVarA instanceof cpb) ? (cpb) vicVarA : null, bzdVar == null ? bzdVar.a : null, ((lmdVar != null || (strD = lmdVar.d()) == null) ? null : ucdVar.a(strD)) == null, 64);
                            } else {
                                if (ucdVar.v) {
                                    strK = bldVar.n;
                                } else {
                                    strK = k(lmdVar3, bldVar);
                                    if (strK == null) {
                                        str3 = strR13;
                                    }
                                    String strN2 = jc4.n("thread:", lmdVar3.a);
                                    String strL22 = l(lmdVar3.b);
                                    if (strL22 == null) {
                                    }
                                    String str122 = lmdVar3.a;
                                    if (lmdVar == null) {
                                        if (vicVarA != null) {
                                            vicVarA = null;
                                            if (lmdVar != null) {
                                                aldVar4 = new ald(strN2, str11, str3, i5, str122, str8, null, null, !(vicVarA instanceof cpb) ? (cpb) vicVarA : null, bzdVar == null ? bzdVar.a : null, ((lmdVar != null || (strD = lmdVar.d()) == null) ? null : ucdVar.a(strD)) == null, 64);
                                            }
                                        }
                                    }
                                }
                                str3 = strK;
                                String strN22 = jc4.n("thread:", lmdVar3.a);
                                String strL222 = l(lmdVar3.b);
                                if (strL222 == null) {
                                }
                                String str1222 = lmdVar3.a;
                                if (lmdVar == null) {
                                }
                            }
                        } else {
                            lmdVar = lmdVar2;
                            if (!(vkdVar instanceof ukd)) {
                                n0z.a();
                                return;
                            }
                            ukd ukdVar = (ukd) vkdVar;
                            dyd dydVar = ukdVar.a;
                            boolean z2 = ukdVar.b;
                            vic vicVar = ukdVar.c;
                            boolean z3 = tcdVar == tcdVar2;
                            if (dydVar.h || z2 || vicVar != null) {
                                String strN3 = jc4.n("thread:", dydVar.a);
                                String strL3 = l(dydVar.b);
                                String str13 = strL3 == null ? strR : strL3;
                                String strL4 = l(dydVar.c);
                                String str14 = strL4 == null ? z2 ? strR13 : strR14 : strL4;
                                int i6 = z2 ? 1 : 2;
                                String str15 = dydVar.a;
                                Long l = dydVar.f;
                                vic vicVar2 = (vicVar == null || !z3) ? null : vicVar;
                                aldVar4 = new ald(strN3, str13, str14, i6, str15, str8, null, l, vicVar2 instanceof cpb ? (cpb) vicVar2 : null, null, vicVar != null, 576);
                            } else {
                                aldVar4 = null;
                            }
                        }
                        ald aldVar5 = aldVar4;
                        if (aldVar5 != null) {
                            arrayList.add(aldVar5);
                        }
                        str6 = str9;
                        it = it2;
                        lmdVar2 = lmdVar;
                    } else {
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : arrayList) {
                            if (!set.contains(((ald) obj2).a())) {
                                arrayList2.add(obj2);
                            }
                        }
                        if (tcdVar != tcdVar2) {
                            String str16 = ucdVar.a;
                            if (str16 != null) {
                                Iterator it3 = h4eVar.k.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        next = null;
                                        break;
                                    } else {
                                        next = it3.next();
                                        if (b79.u(((g4c) next).a.a, str16)) {
                                            break;
                                        }
                                    }
                                }
                                g4c g4cVar = (g4c) next;
                                if (g4cVar == null || (str = g4cVar.a.b) == null) {
                                    str = str16;
                                }
                            } else {
                                g4c g4cVarP = h4eVar.P();
                                if (g4cVarP != null) {
                                    str = g4cVarP.a.b;
                                }
                                aldVar = null;
                                ArrayList arrayListE1 = fee.e1(gee.P(aldVar), arrayList2);
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj3 : arrayListE1) {
                                    if (!set.contains(((ald) obj3).a())) {
                                        arrayList3.add(obj3);
                                    }
                                }
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList4 = new ArrayList();
                                for (Object obj4 : arrayList3) {
                                    if (hashSet.add(((ald) obj4).a)) {
                                        arrayList4.add(obj4);
                                    }
                                }
                                objV5 = arrayList4;
                            }
                            if (str16 == null) {
                                str16 = str9;
                            }
                            s3c s3cVarJ = h4eVar.j(str16, false);
                            int i7 = s3cVarJ.b;
                            int iG2 = bya0.G(s3cVarJ.a);
                            pac pacVar2 = i8c.a;
                            switch (iG2) {
                                case 0:
                                    aldVar = null;
                                    ArrayList arrayListE12 = fee.e1(gee.P(aldVar), arrayList2);
                                    ArrayList arrayList32 = new ArrayList();
                                    while (r4.hasNext()) {
                                    }
                                    HashSet hashSet2 = new HashSet();
                                    ArrayList arrayList42 = new ArrayList();
                                    while (r5.hasNext()) {
                                    }
                                    objV5 = arrayList42;
                                    break;
                                case 1:
                                    aldVar2 = new ald("session", bldVar.a, (String) bldVar.b.invoke(str), 1, null, str16, null, null, null, null, false, 2000);
                                    aldVar = aldVar2;
                                    ArrayList arrayListE122 = fee.e1(gee.P(aldVar), arrayList2);
                                    ArrayList arrayList322 = new ArrayList();
                                    while (r4.hasNext()) {
                                    }
                                    HashSet hashSet22 = new HashSet();
                                    ArrayList arrayList422 = new ArrayList();
                                    while (r5.hasNext()) {
                                    }
                                    objV5 = arrayList422;
                                    break;
                                case 2:
                                    aldVar2 = new ald("session", bldVar.a, (String) bldVar.c.invoke(str), 1, null, str16, null, null, null, null, false, 2000);
                                    aldVar = aldVar2;
                                    ArrayList arrayListE1222 = fee.e1(gee.P(aldVar), arrayList2);
                                    ArrayList arrayList3222 = new ArrayList();
                                    while (r4.hasNext()) {
                                    }
                                    HashSet hashSet222 = new HashSet();
                                    ArrayList arrayList4222 = new ArrayList();
                                    while (r5.hasNext()) {
                                    }
                                    objV5 = arrayList4222;
                                    break;
                                case 3:
                                    aldVar3 = new ald("session", bldVar.a, bldVar.j, 3, null, str16, null, null, null, null, false, 2000);
                                    aldVar = aldVar3;
                                    ArrayList arrayListE12222 = fee.e1(gee.P(aldVar), arrayList2);
                                    ArrayList arrayList32222 = new ArrayList();
                                    while (r4.hasNext()) {
                                    }
                                    HashSet hashSet2222 = new HashSet();
                                    ArrayList arrayList42222 = new ArrayList();
                                    while (r5.hasNext()) {
                                    }
                                    objV5 = arrayList42222;
                                    break;
                                case 4:
                                case 6:
                                    String str17 = str16;
                                    switch (i7 == 0 ? -1 : ykd.b[bya0.G(i7)]) {
                                        case -1:
                                        case 6:
                                        case 7:
                                            str2 = bldVar.e;
                                            break;
                                        case 0:
                                        default:
                                            n0z.a();
                                            break;
                                        case 1:
                                            str2 = bldVar.g;
                                            break;
                                        case 2:
                                            str2 = bldVar.h;
                                            break;
                                        case 3:
                                            str2 = bldVar.i;
                                            break;
                                        case 4:
                                            str2 = bldVar.f;
                                            break;
                                        case 5:
                                            str2 = bldVar.j;
                                            break;
                                    }
                                    String str18 = str2;
                                    int i8 = i7 != 0 ? ykd.b[bya0.G(i7)] : -1;
                                    if (i8 == 2) {
                                        pacVar = null;
                                        aldVar3 = new ald("session", bldVar.a, str18, 3, null, str17, pacVar, null, null, null, false, 1936);
                                        aldVar = aldVar3;
                                        ArrayList arrayListE122222 = fee.e1(gee.P(aldVar), arrayList2);
                                        ArrayList arrayList322222 = new ArrayList();
                                        while (r4.hasNext()) {
                                        }
                                        HashSet hashSet22222 = new HashSet();
                                        ArrayList arrayList422222 = new ArrayList();
                                        while (r5.hasNext()) {
                                        }
                                        objV5 = arrayList422222;
                                    } else {
                                        if (i8 != 3) {
                                            if (i8 == 4 || i8 == 5) {
                                            }
                                            aldVar3 = new ald("session", bldVar.a, str18, 3, null, str17, pacVar, null, null, null, false, 1936);
                                            aldVar = aldVar3;
                                            ArrayList arrayListE1222222 = fee.e1(gee.P(aldVar), arrayList2);
                                            ArrayList arrayList3222222 = new ArrayList();
                                            while (r4.hasNext()) {
                                            }
                                            HashSet hashSet222222 = new HashSet();
                                            ArrayList arrayList4222222 = new ArrayList();
                                            while (r5.hasNext()) {
                                            }
                                            objV5 = arrayList4222222;
                                        } else {
                                            pacVar2 = e8c.a;
                                        }
                                        pacVar = pacVar2;
                                        aldVar3 = new ald("session", bldVar.a, str18, 3, null, str17, pacVar, null, null, null, false, 1936);
                                        aldVar = aldVar3;
                                        ArrayList arrayListE12222222 = fee.e1(gee.P(aldVar), arrayList2);
                                        ArrayList arrayList32222222 = new ArrayList();
                                        while (r4.hasNext()) {
                                        }
                                        HashSet hashSet2222222 = new HashSet();
                                        ArrayList arrayList42222222 = new ArrayList();
                                        while (r5.hasNext()) {
                                        }
                                        objV5 = arrayList42222222;
                                    }
                                    break;
                                case 5:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                    aldVar = new ald("session", bldVar.a, bldVar.d, 4, null, str16, pacVar2, null, null, null, false, 1936);
                                    ArrayList arrayListE122222222 = fee.e1(gee.P(aldVar), arrayList2);
                                    ArrayList arrayList322222222 = new ArrayList();
                                    while (r4.hasNext()) {
                                    }
                                    HashSet hashSet22222222 = new HashSet();
                                    ArrayList arrayList422222222 = new ArrayList();
                                    while (r5.hasNext()) {
                                    }
                                    objV5 = arrayList422222222;
                                    break;
                                default:
                                    n0z.a();
                                    break;
                            }
                        }
                        objV5 = arrayList2;
                        f1qVar.u0(objV5);
                    }
                }
            } else {
                i2 = i3;
            }
            List list2 = (List) objV5;
            Object obj5 = (qlk) f1qVar.l(jcf.h);
            Object objV6 = f1qVar.V();
            if (objV6 == obj) {
                objV6 = bqh.k(0, f1qVar);
            }
            b010 b010Var = (b010) objV6;
            Integer numValueOf = Integer.valueOf(b010Var.k());
            boolean z4 = (i2 & 458752) == 131072;
            Object objV7 = f1qVar.V();
            if (z4 || objV7 == obj) {
                objV7 = new nw7(function13, b010Var, null, (byte) 21);
                f1qVar.u0(objV7);
            }
            bit.m(numValueOf, function13, (Function2) objV7, f1qVar);
            qiy qiyVar = qiy.a;
            tiy tiyVarA = d.a(qiyVar, "CodexRemoteStatusListContent");
            tiy tiyVarD = b.d(tiyVar, 1.0f);
            sa40 sa40Var = qge.a;
            tiy tiyVarX = tiyVarA.x(ogt.f(tiyVarD, ((pge) f1qVar.l(sa40Var)).I, ltt.z));
            oww owwVarC = ac6.c(bar.b, false);
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
            d260.o(f1qVar, owwVarC, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            long j = ((pge) f1qVar.l(sa40Var)).I;
            z060 z060Var = ((sy70) f1qVar.l(vy70.a)).d;
            tiy tiyVarY = b.y(b.f(mc6.a.a(qiyVar, bar.c), 1.0f), bar.k, true);
            boolean zH5 = f1qVar.h(obj5);
            Object objV8 = f1qVar.V();
            if (zH5 || objV8 == obj) {
                objV8 = new gbb(obj5, b010Var, (byte) 19);
                f1qVar.u0(objV8);
            }
            yya0.a(d.a(qiyVar, "CodexRemoteStatusListContent").x(ob6.Y(tiyVarY, (Function1) objV8)), z060Var, j, 0L, 0.0f, 0.0f, null, j5i0.g0(234678759, new r7((Object) list2, obj5, (Object) function2, (Object) function1, (Object) function12, (byte) 25), f1qVar), f1qVar, 12582912, 120);
            f1qVar.s(true);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ry((Object) h4eVar, (Object) set, (Object) function1, (Object) function12, (Object) function2, (Object) function13, (Object) tiyVar, i, (byte) 10);
        }
    }

    public static final void j(final ald aldVar, Function0 function0, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(1087305207);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(aldVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z = (aldVar.e == null && aldVar.g == null) ? false : true;
            float fL = ((qlk) f1qVar.l(jcf.h)).l();
            if (fL < 1.0f) {
                fL = 1.0f;
            }
            float f = 72.0f * fL;
            lsm lsmVar = qge.a;
            lmv lmvVarA = zn40.A(((pge) f1qVar.l(lsmVar)).p, ((pge) f1qVar.l(lsmVar)).q, 0L, ((pge) f1qVar.l(lsmVar)).s, 0L, f1qVar, 492);
            qiy qiyVar = qiy.a;
            final byte b = 0;
            final byte b2 = 1;
            uhb0.g(j5i0.g0(-2107556263, new Function2() { // from class: wkd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b;
                    tid0 tid0Var = tid0.a;
                    ald aldVar2 = aldVar;
                    switch (b3) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                xtb0.b(aldVar2.b, d.a(qiy.a, "CodexRemoteStatusRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar2, 0, 24960, 241662);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                zkd.h(aldVar2.d, 0, f1qVar3);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), d.a(qiyVar, "CodexRemoteStatusRow").x(c.e(14, jb6.n(b.j(qiyVar, f, 0.0f, 2), ((sy70) f1qVar.l(vy70.a)).e), null, null, function0, z)), null, j5i0.g0(134720118, new h48(aldVar, function1, (byte) 26), f1qVar), j5i0.g0(-549510187, new Function2() { // from class: wkd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    tid0 tid0Var = tid0.a;
                    ald aldVar2 = aldVar;
                    switch (b3) {
                        case 0:
                            f1q f1qVar2 = (f1q) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            if (!f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                f1qVar2.d0();
                            } else {
                                xtb0.b(aldVar2.b, d.a(qiy.a, "CodexRemoteStatusRow"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 1, 0, null, null, f1qVar2, 0, 24960, 241662);
                            }
                            break;
                        default:
                            f1q f1qVar3 = (f1q) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            if (!f1qVar3.a0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                                f1qVar3.d0();
                            } else {
                                zkd.h(aldVar2.d, 0, f1qVar3);
                            }
                            break;
                    }
                    return tid0Var;
                }
            }, f1qVar), null, lmvVarA, 0.0f, f1qVar, 27654, 420);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new ot((Object) aldVar, function0, (typ) function1, tiyVar2, i, (byte) 27);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String k(lmd lmdVar, bld bldVar) {
        String strE;
        String strE2;
        String str;
        Iterator itW = bqh.w(lmdVar.j);
        while (true) {
            ListIterator listIterator = ((xt50) itW).a;
            if (!listIterator.hasPrevious()) {
                return null;
            }
            Iterator itW2 = bqh.w(((bzd) listIterator.previous()).c);
            while (true) {
                ListIterator listIterator2 = ((xt50) itW2).a;
                if (listIterator2.hasPrevious()) {
                    czd czdVar = (czd) listIterator2.previous();
                    if (czdVar.d() != ozd.a && !ktb.d(czdVar)) {
                        i0e i0eVarG = czdVar.g();
                        if (i0eVarG == null || (str = (String) bldVar.s.invoke(i0eVarG)) == null || (strE = xca0.e(str)) == null) {
                            String strH = czdVar.h();
                            if (strH == null || (strE2 = xca0.e(strH)) == null) {
                                strE = null;
                            } else {
                                ozd ozdVarD = czdVar.d();
                                if (ozdVarD == ozd.c || ozdVarD == ozd.b) {
                                    strE2 = z6d.p(strE2);
                                }
                                if (strE2 != null) {
                                    strE = xca0.e(strE2);
                                }
                            }
                        }
                        String strL = l(strE);
                        if (strL != null) {
                            return strL;
                        }
                    }
                }
            }
        }
    }

    public static final String l(String str) {
        String strE;
        if (str == null || (strE = xca0.e(a.g(str, " "))) == null) {
            return null;
        }
        return wca0.U0(strE).toString();
    }
}
