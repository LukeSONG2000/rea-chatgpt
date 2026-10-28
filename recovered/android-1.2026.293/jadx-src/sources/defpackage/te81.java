package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class te81 {
    public static final fin a = new fin(-1040874898, new unn(2), false);
    public static final fin b = new fin(1288105644, new vnn(2), false);
    public static final fin c = new fin(-1691163178, new ax((byte) 18), false);
    public static final fin d = new fin(-2146635484, new ynn(1), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(952787386);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function02) ? 32 : 16;
        }
        int i3 = i2 | 384;
        byte b3 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            fin finVar = a681.t;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "ArchiveChatHistoryConfirmationDialog").A(kqd0Var), to60.S(833095758, true, new sit(function02, b3), mv10Var), null, null, to60.S(1688503467, true, new qf8(function0, b2), mv10Var), a681.w, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 14159280, 0, 7984);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new tit(function0, function02, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void b(int i, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02, boolean z) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1649236585);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = (mv10Var.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function02) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            fin finVar = a681.q;
            kqd0 kqd0Var = kqd0.a;
            int i4 = i3 >> 3;
            cq81.b(function0, finVar, d.a(kqd0Var, "ClearChatHistoryConfirmationDialog").A(kqd0Var), null, to60.S(1281475292, true, new dj0(function02, (byte) 3), mv10Var), null, to60.S(591643802, true, new ej0(function0, b2), mv10Var), to60.S(246728057, true, new py2(b3, z), mv10Var), null, null, 0.0f, 0.0f, null, mv10Var, (i4 & 14) | 14180400 | (i4 & 896), 0, 7976);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qit(i, nqd0Var2, function0, function02, z);
        }
    }

    public static final void c(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-766539250);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | 48;
        if (mv10Var.c0(i3 & 1, (i3 & 19) != 18)) {
            fin finVar = a681.n;
            kqd0 kqd0Var = kqd0.a;
            cq81.b(function0, finVar, d.a(kqd0Var, "CodexNetworkAccessDialog").A(kqd0Var), to60.S(-657959006, true, new qf8(function0, (byte) 5), mv10Var), null, null, null, a681.p, null, null, 0.0f, 0.0f, null, mv10Var, (i3 & 14) | 12586416, 0, 8048);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bjt(function0, nqd0Var2, i, (byte) 0);
        }
    }

    public static final void d(iet0 iet0Var, hdn0 hdn0Var, Function0 function0, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1579302684);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(hdn0Var) : mv10Var.j(hdn0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new ldp(b2);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            kqd0 kqd0Var = kqd0.a;
            if (zBooleanValue) {
                mv10Var.n0(-1934226881);
                boolean zH = mv10Var.h(a5e0Var);
                Object objX2 = mv10Var.X();
                if (zH || objX2 == ev00Var) {
                    objX2 = new sf8(a5e0Var, (byte) 10);
                    mv10Var.x0(objX2);
                }
                Function0 function02 = (Function0) objX2;
                boolean zH2 = mv10Var.h(a5e0Var) | ((i3 & 896) == 256);
                Object objX3 = mv10Var.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new zit(function0, a5e0Var, (byte) 0);
                    mv10Var.x0(objX3);
                }
                a(0, mv10Var, d.a(kqd0Var, "DataControlsArchiveHistoryItem"), function02, (Function0) objX3);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1933981826);
                mv10Var.s(false);
            }
            boolean z = hdn0Var instanceof fdn0;
            Function3 function3 = a681.m;
            boolean zH3 = mv10Var.h(a5e0Var);
            Object objX4 = mv10Var.X();
            byte b3 = 6;
            if (zH3 || objX4 == ev00Var) {
                objX4 = new vh5(a5e0Var, b3);
                mv10Var.x0(objX4);
            }
            iet0Var.a(function3, (Function0) objX4, d.a(kqd0Var, "DataControlsArchiveHistoryItem").A(kqd0Var), null, null, false, false, z, mv10Var, ((i3 >> 3) & 896) | 6 | ((i3 << 24) & 234881024), 120);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mc9((Object) iet0Var, (Object) hdn0Var, (Object) function0, nqd0Var2, i, (byte) 4);
        }
    }

    public static final void e(iet0 iet0Var, hdn0 hdn0Var, Function0 function0, boolean z, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        nqd0 nqd0Var2;
        kqd0 kqd0Var;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-631465517);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var2.h(iet0Var) : mv10Var2.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var2.h(hdn0Var) : mv10Var2.j(hdn0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.i(z) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if (mv10Var2.c0(i3 & 1, (i3 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new mlp((byte) 11);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var2, 48);
            boolean zBooleanValue = ((Boolean) a5e0Var.getValue()).booleanValue();
            kqd0 kqd0Var2 = kqd0.a;
            if (zBooleanValue) {
                mv10Var2.n0(-32163547);
                boolean zH = mv10Var2.h(a5e0Var);
                Object objX2 = mv10Var2.X();
                byte b2 = 14;
                if (zH || objX2 == ev00Var) {
                    objX2 = new ik0(a5e0Var, b2);
                    mv10Var2.x0(objX2);
                }
                Function0 function02 = (Function0) objX2;
                boolean zH2 = mv10Var2.h(a5e0Var) | ((i3 & 896) == 256);
                Object objX3 = mv10Var2.X();
                if (zH2 || objX3 == ev00Var) {
                    objX3 = new ka2(function0, a5e0Var, (byte) 29);
                    mv10Var2.x0(objX3);
                }
                Function0 function03 = (Function0) objX3;
                nqd0 nqd0VarA = d.a(kqd0Var2, "DataControlsClearHistoryItem");
                kqd0Var = kqd0Var2;
                mv10Var = mv10Var2;
                b((i3 >> 9) & 14, mv10Var, nqd0VarA, function02, function03, z);
                mv10Var.s(false);
            } else {
                kqd0Var = kqd0Var2;
                mv10Var = mv10Var2;
                mv10Var.n0(-31877169);
                mv10Var.s(false);
            }
            Function3 function3 = a681.l;
            boolean zH3 = mv10Var.h(a5e0Var);
            Object objX4 = mv10Var.X();
            if (zH3 || objX4 == ev00Var) {
                objX4 = new gw6(a5e0Var, (byte) 8);
                mv10Var.x0(objX4);
            }
            kqd0 kqd0Var3 = kqd0Var;
            mv10Var2 = mv10Var;
            iet0Var.a(function3, (Function0) objX4, d.a(kqd0Var, "DataControlsClearHistoryItem").A(kqd0Var), null, null, true, false, hdn0Var instanceof fdn0, mv10Var2, ((i3 >> 6) & 896) | 196614 | ((i3 << 24) & 234881024), 88);
            nqd0Var2 = kqd0Var3;
        } else {
            mv10Var2.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var2.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qy5(iet0Var, hdn0Var, function0, z, nqd0Var2, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v11, types: [bo, pje0, yvt0] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [a5e0, emw0] */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38, types: [fin] */
    /* JADX WARN: Type inference failed for: r2v43, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v54 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [lmw0] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34 */
    public static final void f(nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        n19 n19VarF;
        oq5 oq5Var;
        a4l0 a4l0Var;
        oj5 oj5Var;
        int i2;
        boolean z;
        n19 n19VarF2;
        cwt0 cwt0Var;
        ?? r12;
        ?? r3;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2011187485);
        int i3 = i | 6;
        byte b2 = 0;
        byte b3 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(ojt.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                mv10Var.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ijt.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(ijt.class, bmw0Var, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            n19 n19Var = n19VarF;
            d06 d06Var = (d06) mv10Var.l(a1a0.a);
            a4l0 a4l0VarL = zrx.l(mv10Var);
            boolean zJ = mv10Var.j(d06Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                objX2 = new fe1(d06Var, b3);
                mv10Var.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                oq5Var = null;
            } else {
                Object objL = mv10Var.l(l92.a);
                if (!(objL instanceof oq5)) {
                    objL = null;
                }
                oq5Var = (oq5) objL;
            }
            if ((oq5Var != null ? new vg81((byte) 16) : null) == null) {
                mv10Var.n0(-1549862173);
                mv10Var.s(false);
                a4l0Var = a4l0VarL;
                i2 = 48;
                cwt0Var = null;
                r12 = 0;
            } else {
                mv10Var.n0(-49995554);
                mv10Var.n0(-457234843);
                oj5 oj5Var2 = (oj5) mv10Var.l(p0a0.a);
                k4i k4iVarA2 = o2p0.a(qwt0.class);
                mv10Var.n0(-919783727);
                boolean zBooleanValue = ((Boolean) mv10Var.l(uow0Var)).booleanValue();
                a4l0Var = a4l0VarL;
                if (zBooleanValue) {
                    mv10Var.n0(614708526);
                    bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), lwt0.class));
                    boolean zH2 = mv10Var.h(k4iVarA2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
                    Object objX3 = mv10Var.X();
                    if (zH2 || objX3 == ev00Var) {
                        objX3 = sh7.j(lwt0.class, bmw0Var2, mv10Var);
                    }
                    n19VarF2 = vk81.g(k4iVarA2, (bmw0) objX3, null, mv10Var, 0);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    oj5Var = oj5Var2;
                    i2 = 48;
                    z = false;
                } else {
                    mv10Var.n0(614988177);
                    mv10Var.s(false);
                    oj5Var = oj5Var2;
                    i2 = 48;
                    z = false;
                    n19VarF2 = cw30.F(k4iVarA2, null, lqsVar, null, function1, mv10Var, 0);
                    mv10Var.s(false);
                }
                Object[] objArr = new Object[0];
                Object objX4 = mv10Var.X();
                if (objX4 == ev00Var) {
                    objX4 = new pei0((byte) 27);
                    mv10Var.x0(objX4);
                }
                a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX4, mv10Var, i2);
                smw0 smw0Var = n19VarF2.Z;
                boolean zJ2 = mv10Var.j(n19VarF2) | mv10Var.j(oj5Var);
                Object objX5 = mv10Var.X();
                if (zJ2 || objX5 == ev00Var) {
                    objX5 = new i360(n19VarF2, oj5Var, (byte) 24);
                    mv10Var.x0(objX5);
                }
                Function1 function12 = (Function1) objX5;
                boolean zH3 = mv10Var.h(a5e0Var);
                Object objX6 = mv10Var.X();
                if (zH3 || objX6 == ev00Var) {
                    objX6 = new l0r(a5e0Var, (byte) 2);
                    mv10Var.x0(objX6);
                }
                cwt0Var = new cwt0(smw0Var, function12, (Function3) objX6, to60.S(-424340645, true, new vj9(a5e0Var, n19VarF2, (byte) 14), mv10Var));
                mv10Var.s(false);
                mv10Var.s(false);
                r12 = z;
            }
            Object objX7 = mv10Var.X();
            if (objX7 == ev00Var) {
                objX7 = oqq0.q(new lwt0(r12, r12, 2047));
                mv10Var.x0(objX7);
            }
            a5e0 a5e0Var2 = (a5e0) objX7;
            ?? r32 = cwt0Var != null ? cwt0Var.a : r12;
            if (r32 == 0) {
                mv10Var.n0(493792615);
                mv10Var.s(false);
                r3 = r12;
            } else {
                mv10Var.n0(15928794);
                a5e0 a5e0VarE = ab2.E(r32, mv10Var, 0, 7);
                mv10Var.s(false);
                r3 = a5e0VarE;
            }
            final ?? r19 = r3 == 0 ? a5e0Var2 : r3;
            ?? r2 = cwt0Var != null ? cwt0Var.d : r12;
            if (r2 == 0) {
                mv10Var.n0(493882577);
            } else {
                mv10Var.n0(15931696);
                r2.invoke((lwt0) r19.getValue(), mv10Var, 0);
            }
            mv10Var.s(false);
            lwt0 lwt0Var = (lwt0) r19.getValue();
            Boolean bool = lwt0Var.c;
            final boolean zL = kdd.l(bool == null ? r12 : !bool.booleanValue() ? Boolean.FALSE : lwt0Var.d, Boolean.TRUE);
            final aq70 aq70VarA = dq70.a(0, 0, mv10Var, 0, 3);
            final xet0 xet0VarF = bft0.f(aq70VarA, mv10Var, 0, 0);
            Object[] objArr2 = new Object[0];
            Object objX8 = mv10Var.X();
            if (objX8 == ev00Var) {
                objX8 = new mxs(b3);
                mv10Var.x0(objX8);
            }
            final a5e0 a5e0Var3 = (a5e0) j8p0.p(objArr2, (Function0) objX8, mv10Var, i2);
            kqd0 kqd0Var = kqd0.a;
            final cwt0 cwt0Var2 = cwt0Var;
            rz8.a(n19Var, d.a(kqd0Var, "DataControlsScreen").A(ab2.Z(kqd0Var, a4l0Var.c, r12)), null, 0L, to60.S(-1263431666, true, new rit(aq70VarA, b2), mv10Var), null, 0L, to60.S(650162040, true, new Function5() { // from class: vit
                @Override // kotlin.jvm.functions.Function5
                public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    mv10 mv10Var2;
                    Object obj6;
                    int i4;
                    rvi0 rvi0Var = (rvi0) obj;
                    final ijt ijtVar = (ijt) obj2;
                    final Function1 function13 = (Function1) obj3;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    int i5 = (iIntValue & 6) == 0 ? (((mv10) bunVar2).h(rvi0Var) ? 4 : 2) | iIntValue : iIntValue;
                    if ((iIntValue & 48) == 0) {
                        i5 |= (iIntValue & 64) == 0 ? ((mv10) bunVar2).h(ijtVar) : ((mv10) bunVar2).j(ijtVar) ? 32 : 16;
                    }
                    if ((iIntValue & 384) == 0) {
                        i5 |= ((mv10) bunVar2).j(function13) ? 256 : 128;
                    }
                    int i6 = i5;
                    mv10 mv10Var3 = (mv10) bunVar2;
                    if (mv10Var3.c0(i6 & 1, (i6 & 1171) != 1170)) {
                        iw01 iw01Var = gjt.c;
                        oct0 oct0VarG = xe81.g(ijtVar.e, ijtVar.g, ijtVar.i, ijtVar.l, ijtVar.d);
                        List list = oct0VarG.d;
                        int iX = xbb0.X(b0n.o0(list, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                        for (Object obj7 : list) {
                            linkedHashMap.put(((xft0) obj7).a, obj7);
                        }
                        ArrayList arrayListA = oct0VarG.a();
                        int iX2 = xbb0.X(b0n.o0(arrayListA, 10));
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2 >= 16 ? iX2 : 16);
                        for (Object obj8 : arrayListA) {
                            linkedHashMap2.put(((g8t0) obj8).b, obj8);
                        }
                        final xft0 xft0Var = (xft0) wbb0.a0("voice-mode", linkedHashMap);
                        final xft0 xft0Var2 = (xft0) wbb0.a0("codex-network-access", linkedHashMap);
                        final xft0 xft0Var3 = (xft0) wbb0.a0("apps-with-access", linkedHashMap);
                        final xft0 xft0Var4 = (xft0) wbb0.a0("chat-history", linkedHashMap);
                        final xft0 xft0Var5 = (xft0) wbb0.a0("marketing-privacy", linkedHashMap);
                        final g8t0 g8t0Var = (g8t0) wbb0.a0("voice-training-toggle", linkedHashMap2);
                        final g8t0 g8t0Var2 = (g8t0) wbb0.a0("video-training-toggle", linkedHashMap2);
                        final g8t0 g8t0Var3 = (g8t0) wbb0.a0("codex-network-access", linkedHashMap2);
                        final g8t0 g8t0Var4 = (g8t0) wbb0.a0("apps-with-access.header", linkedHashMap2);
                        final g8t0 g8t0Var5 = (g8t0) wbb0.a0("chat-history-view-archive", linkedHashMap2);
                        final g8t0 g8t0Var6 = (g8t0) wbb0.a0("chat-history-archive", linkedHashMap2);
                        final g8t0 g8t0Var7 = (g8t0) wbb0.a0("chat-history-clear", linkedHashMap2);
                        final g8t0 g8t0Var8 = (g8t0) wbb0.a0("marketing-privacy", linkedHashMap2);
                        nqd0 nqd0VarA = d.a(kqd0.a, "DataControlsScreen");
                        final xet0 xet0Var = xet0VarF;
                        wi0 wi0Var = new wi0(xet0Var, (byte) 1);
                        final cwt0 cwt0Var3 = cwt0Var2;
                        boolean zJ3 = mv10Var3.j(cwt0Var3);
                        final a5e0 a5e0Var4 = r19;
                        boolean zH4 = zJ3 | mv10Var3.h(a5e0Var4) | mv10Var3.j(xft0Var) | ((i6 & 112) == 32 || ((i6 & 64) != 0 && mv10Var3.j(ijtVar))) | mv10Var3.j(g8t0Var);
                        final boolean z2 = zL;
                        boolean zI = zH4 | mv10Var3.i(z2) | ((i6 & 896) == 256) | mv10Var3.j(g8t0Var2) | mv10Var3.j(g8t0Var3) | mv10Var3.j(xft0Var2);
                        final a5e0 a5e0Var5 = a5e0Var3;
                        boolean zH5 = zI | mv10Var3.h(a5e0Var5) | mv10Var3.j(g8t0Var4) | mv10Var3.j(xft0Var3) | mv10Var3.h(xet0Var) | mv10Var3.j(xft0Var4) | mv10Var3.j(g8t0Var5) | mv10Var3.j(g8t0Var6) | mv10Var3.j(g8t0Var7) | mv10Var3.j(g8t0Var8) | mv10Var3.j(xft0Var5);
                        Object objX9 = mv10Var3.X();
                        if (zH5 || objX9 == ly5.c) {
                            mv10Var2 = mv10Var3;
                            i4 = i6;
                            obj6 = new Function1() { // from class: cjt
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj9) {
                                    set0 set0Var = (set0) obj9;
                                    cwt0 cwt0Var4 = cwt0Var3;
                                    if (cwt0Var4 != null) {
                                        cwt0Var4.c.invoke(set0Var, (lwt0) a5e0Var4.getValue(), cwt0Var4.b);
                                    }
                                    xft0 xft0Var6 = xft0Var;
                                    String str = xft0Var6.a;
                                    fin finVar = new fin(-945678395, new v1(xft0Var6, (byte) 14), true);
                                    final ijt ijtVar2 = ijtVar;
                                    byte b4 = 16;
                                    fin finVar2 = new fin(98109574, new gm6(ijtVar2, b4), true);
                                    final g8t0 g8t0Var9 = g8t0Var;
                                    final g8t0 g8t0Var10 = g8t0Var2;
                                    final boolean z3 = z2;
                                    final Function1 function14 = function13;
                                    set0.b(set0Var, str, false, false, finVar, finVar2, new Function1() { // from class: oit
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj10) {
                                            tet0 tet0Var = (tet0) obj10;
                                            g8t0 g8t0Var11 = g8t0Var9;
                                            boolean z4 = g8t0Var11.e;
                                            boolean z5 = z3;
                                            ijt ijtVar3 = ijtVar2;
                                            Function1 function15 = function14;
                                            if (z4) {
                                                tet0.b(tet0Var, g8t0Var11.b, false, null, new fin(-2069713874, new c2(z5, ijtVar3, function15, g8t0Var11), true), 14);
                                            }
                                            g8t0 g8t0Var12 = g8t0Var10;
                                            if (g8t0Var12.e) {
                                                tet0.b(tet0Var, g8t0Var12.b, false, null, new fin(-621840809, new uit(z5, ijtVar3, function15, g8t0Var12), true), 14);
                                            }
                                            return a011.a;
                                        }
                                    }, 14);
                                    g8t0 g8t0Var11 = g8t0Var3;
                                    if (g8t0Var11.e) {
                                        xft0 xft0Var7 = xft0Var2;
                                        set0.b(set0Var, xft0Var7.a, false, false, new fin(-1809321462, new jc9(xft0Var7, (byte) 9), true), new fin(-1361205877, new jj0(a5e0Var5, b4), true), new h76((Object) g8t0Var11, (Object) ijtVar2, (Object) function14, (byte) 8), 14);
                                    }
                                    if (g8t0Var4.e) {
                                        xft0 xft0Var8 = xft0Var3;
                                        set0.b(set0Var, xft0Var8.a, false, false, new fin(-972321478, new rj0(xft0Var8, xet0Var, (byte) 4), true), a681.c, new xs(ijtVar2, function14, (byte) 26), 14);
                                    }
                                    xft0 xft0Var9 = xft0Var4;
                                    Object[] objArr3 = 0;
                                    set0.b(set0Var, xft0Var9.a, false, false, new fin(-1924686162, new pit(xft0Var9, (byte) 0), true), null, new wsa(g8t0Var5, g8t0Var6, g8t0Var7, function14, ijtVar2), 46);
                                    g8t0 g8t0Var12 = g8t0Var8;
                                    if (g8t0Var12.e) {
                                        set0.b(set0Var, xft0Var5.a, false, false, null, null, new jv(g8t0Var12, function14, objArr3 == true ? 1 : 0, (byte) 20), 62);
                                    }
                                    return a011.a;
                                }
                            };
                            mv10Var2.x0(obj6);
                        } else {
                            obj6 = objX9;
                            mv10Var2 = mv10Var3;
                            i4 = i6;
                        }
                        q081.t(rvi0Var, nqd0VarA, aq70VarA, false, 0.0f, false, wi0Var, (Function1) obj6, mv10Var2, i4 & 14, 58);
                    } else {
                        mv10Var3.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 196608, 48, 2012);
            mv10Var = mv10Var;
            if (((Boolean) a5e0Var3.getValue()).booleanValue()) {
                mv10Var.n0(502225236);
                boolean zH4 = mv10Var.h(a5e0Var3);
                Object objX9 = mv10Var.X();
                if (zH4 || objX9 == ev00Var) {
                    objX9 = new qh5(a5e0Var3, (byte) 6);
                    mv10Var.x0(objX9);
                }
                nqd0Var2 = kqd0Var;
                c(0, mv10Var, d.a(nqd0Var2, "DataControlsScreen"), (Function0) objX9);
                mv10Var.s(false);
            } else {
                nqd0Var2 = kqd0Var;
                mv10Var.n0(502364581);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new t0q(nqd0Var2, i, (byte) 1);
        }
    }

    public static final void g(Function0 function0, Function0 function02, bun bunVar, int i) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2063775395);
        if ((i & 6) == 0) {
            i2 = i | (mv10Var2.j(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function02) ? 32 : 16;
        }
        if (mv10Var2.c0(i2 & 1, (i2 & 19) != 18)) {
            Object objX = mv10Var2.X();
            if (objX == ly5.c) {
                objX = yyx.E(mv10Var2);
                mv10Var2.x0(objX);
            }
            t6u0 t6u0VarF = xgd0.f(false, null, mv10Var2, 0, 3);
            mv10Var = mv10Var2;
            ip81.b(function0, d.a(kqd0.a, "MemorySummaryAboutMemoryBottomSheet"), t6u0VarF, 0.0f, false, null, 0L, 0L, 0.0f, 0L, null, null, null, to60.S(-1270195393, true, new b76(function02, (sfs) objX, t6u0VarF, function0), mv10Var2), mv10Var, i2 & 14, 3072, 8186);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk(i, function0, function02);
        }
    }

    public static final void h(int i, bun bunVar, Function0 function0, Function0 function02, boolean z) {
        int i2;
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2091398393);
        if ((i & 6) == 0) {
            i2 = (mv10Var2.i(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var2.j(function02) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var2.h(null) ? 2048 : 1024;
        }
        byte b2 = 0;
        if (mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z2 = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objX = mv10Var2.X();
            if (z2 || objX == ly5.c) {
                objX = new av(z, function02, b2);
                mv10Var2.x0(objX);
            }
            mv10Var = mv10Var2;
            cq81.b((Function0) objX, rbk0.a, d.a(kqd0.a, "SharedSettingsLogoutConfirmationDialog"), to60.S(1713802125, true, new ev(z, function0, b2), mv10Var2), null, null, to60.S(-544058390, true, new fv(function02, z), mv10Var2), to60.S(1566632969, true, new gv(b2), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, 14158896, 0, 7988);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hv(function0, function02, z, i, (byte) 0);
        }
    }

    public static final void i(iet0 iet0Var, boolean z, Function0 function0, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1621530111);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            int i3 = i2;
            iet0Var.a(rbk0.d, function0, null, rbk0.e, null, true, false, z, mv10Var, ((i3 >> 3) & 112) | 199686 | ((i3 << 18) & 29360128), 84);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new dv(iet0Var, z, function0, i, (byte) 0);
        }
    }

    public static final void j(final b00 b00Var, final nqd0 nqd0Var, final int i, final float f, bun bunVar, final int i2) {
        int i3;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-337832343);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(b00Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 = i;
            i3 |= mv10Var.f(i4) ? 256 : 128;
        } else {
            i4 = i;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.e(f) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            mv10Var.h0();
            if ((i2 & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            kj9 kj9Var = di1.o;
            nqd0 nqd0VarU = mwq.U(b.g(nqd0Var, 1.0f), 16.0f, 12.0f, 16.0f, f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "SharedSettingsProfileHeader").A(nqd0VarU);
            p6n p6nVarA = n6n.a(ist.c, kj9Var, mv10Var, 48);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(LayoutNode.t1);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            i4r0.o(b00Var.c(), b00Var.m(), d.a(kqd0Var, "SharedSettingsProfileHeader").A(b.r(kqd0Var, 72.0f)), null, 0L, mv10Var, 0, 24);
            c8r0.c(b00Var.b.d, d.a(kqd0Var, "SharedSettingsProfileHeader").A(mwq.V(kqd0Var, 16.0f, 12.0f, 16.0f, 0.0f, 8)), on01.h.b, 3, 2, false, i4, 0, 0L, 0, null, 0, null, null, mv10Var, ((i3 << 12) & 3670016) | 24576, 0, 16288);
            mv10Var = mv10Var;
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: iv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    te81.j(b00Var, nqd0Var, i, f, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void k(iet0 iet0Var, x10 x10Var, Function1 function1, nqd0 nqd0Var, Set set, boolean z, bun bunVar, int i, int i2) {
        int i3;
        nqd0 nqd0Var2;
        int i4;
        Set set2;
        nqd0 nqd0Var3;
        Set set3;
        xro0 xro0VarY;
        byte b2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(116755726);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(x10Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var.j(function1) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else {
            if ((i & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    set2 = set;
                    i3 |= mv10Var.h(set2) ? 16384 : 8192;
                }
                if ((196608 & i) == 0) {
                    i3 |= mv10Var.i(z) ? 131072 : 65536;
                }
                if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
                    nqd0 nqd0Var4 = i5 != 0 ? kqd0.a : nqd0Var2;
                    Set set4 = i4 != 0 ? ghy.a : set2;
                    Context context = (Context) mv10Var.l(cb2.b);
                    ((d06) mv10Var.l(a1a0.a)).getClass();
                    boolean z2 = ((r0f) mv10Var.l(z0a0.a)).b;
                    x10 x10VarK = sht.k(x10Var, set4);
                    boolean z3 = x10VarK.b.size() > 1;
                    boolean zJ = ((i3 & 896) == 256) | mv10Var.j(context);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ev00Var) {
                        b2 = 0;
                        objX = new jv(function1, context, b2);
                        mv10Var.x0(objX);
                    } else {
                        b2 = 0;
                    }
                    Function1 function12 = (Function1) objX;
                    boolean z4 = (z && z3) ? 1 : b2;
                    fin finVarS = to60.S(1187062786, true, new kv(b2, z4), mv10Var);
                    Function3 function3S = to60.S(-790135457, true, new lv((byte) 0, z4), mv10Var);
                    fin finVarS2 = to60.S(-1449201538, true, new mv(z4, (Object) x10VarK, (byte) 0), mv10Var);
                    boolean zF = mv10Var.f(2) | mv10Var.h(x10VarK) | mv10Var.h(function12) | ((57344 & i3) == 16384) | mv10Var.i(z2);
                    Object objX2 = mv10Var.X();
                    if (zF || objX2 == ev00Var) {
                        objX2 = new bv(x10VarK, function12, set4, z2);
                        mv10Var.x0(objX2);
                    }
                    nqd0 nqd0Var5 = nqd0Var4;
                    iet0Var.i(finVarS, nqd0Var5, null, function3S, finVarS2, false, 0L, z3, false, false, null, (Function1) objX2, mv10Var, ((i3 >> 6) & 112) | 27654, 0, 3940);
                    nqd0Var3 = nqd0Var5;
                    set3 = set4;
                } else {
                    mv10Var.f0();
                    nqd0Var3 = nqd0Var2;
                    set3 = set2;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new cv(iet0Var, x10Var, function1, nqd0Var3, set3, z, i, i2);
                    return;
                }
                return;
            }
            i3 |= 24576;
            set2 = set;
            if ((196608 & i) == 0) {
            }
            if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        nqd0Var2 = nqd0Var;
        i4 = i2 & 16;
        if (i4 != 0) {
        }
        set2 = set;
        if ((196608 & i) == 0) {
        }
        if (mv10Var.c0(i3 & 1, (74899 & i3) != 74898)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final void l(final int i, bun bunVar, final nqd0 nqd0Var, final Function1 function1, final boolean z, final boolean z2) {
        int i2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(927232154);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.i(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            if (z) {
                mv10Var.n0(-2056345564);
                int i3 = i2 & 14;
                int i4 = i2 >> 3;
                kd81.j((i4 & 896) | i3 | (i4 & 112), mv10Var, d.a(kqd0Var, "VirtualTryOnSetupWelcomeActions").A(nqd0Var), function1, z2);
                mv10Var.s(false);
            } else {
                mv10Var.n0(-2056151907);
                za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
                nqd0 nqd0VarA = d.a(kqd0Var, "VirtualTryOnSetupWelcomeActions").A(nqd0Var);
                p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                qta qtaVar = null;
                if (mv10Var.a == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(LayoutNode.t1);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, p6nVarA, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                int i5 = i2 & 14;
                boolean z3 = i5 == 4;
                Object objX = mv10Var.X();
                if (z3 || objX == ev00Var) {
                    objX = new x980(function1, (byte) 21);
                    mv10Var.x0(objX);
                }
                hwa.d((Function0) objX, d.a(kqd0Var, "VirtualTryOnSetupWelcomeActions").A(b.g(kqd0Var, 1.0f)), null, false, false, null, null, hu61.d, mv10Var, 100663344, 252);
                gta gtaVar = new gta(jta.a, qtaVar, 2);
                nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                boolean z4 = i5 == 4;
                Object objX2 = mv10Var.X();
                if (z4 || objX2 == ev00Var) {
                    objX2 = new x3f0(function1, (byte) 8);
                    mv10Var.x0(objX2);
                }
                hwa.d((Function0) objX2, d.a(kqd0Var, "VirtualTryOnSetupWelcomeActions").A(nqd0VarG), gtaVar, false, false, null, null, hu61.e, mv10Var, 100663856, 248);
                mv10Var.s(true);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: m531
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    te81.l(hmb0.S(i | 1), (bun) obj, nqd0Var, function1, z, z2);
                    return a011.a;
                }
            };
        }
    }

    public static final void m(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-528069693);
        if (mv10Var2.c0(i & 1, (i & 3) != 2)) {
            kj9 kj9Var = di1.o;
            za6 za6Var = new za6(24.0f, true, new tl((byte) 3));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "VirtualTryOnSetupWelcomeContent").A(nqd0Var);
            p6n p6nVarA = n6n.a(za6Var, kj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            ml51.I("https://persistent.oaistatic.com/chatgpt/assets/virtual-try-on-setup-intro-77485e10dfff-68f1e1aa39654cb8.png", null, k350.a(mv10Var2), d.a(kqd0Var, "VirtualTryOnSetupWelcomeContent").A(x8n.i(2.148148f, b.g(kqd0Var, 1.0f), false)), null, null, pup.a, null, mv10Var2, 12586038, 3952);
            od81.a(ewp0.E(mv10Var2, R.string._1dc4_res_0x7f131fbd), ewp0.E(mv10Var2, R.string._1dc1_res_0x7f131fba), d.a(kqd0Var, "VirtualTryOnSetupWelcomeContent"), null, 0L, mv10Var2, 0, 28);
            mv10Var = mv10Var2;
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ejd(nqd0Var, i, (byte) 10);
        }
    }

    public static final void n(dp70 dp70Var, final hq70 hq70Var, final uwl0 uwl0Var, int i, int i2, final fin finVar) {
        Throwable th;
        wy90 wy90Var = hq70Var.d().a;
        ty90 ty90Var = wy90Var instanceof ty90 ? (ty90) wy90Var : null;
        if (ty90Var == null || (th = ty90Var.b) == null) {
            wy90 wy90Var2 = hq70Var.d().c;
            ty90 ty90Var2 = wy90Var2 instanceof ty90 ? (ty90) wy90Var2 : null;
            th = ty90Var2 != null ? ty90Var2.b : null;
        }
        int iK = th != null ? ih81.k(th) : 0;
        byte b2 = 2;
        byte b3 = 1;
        if ((wy90Var instanceof uy90) && hq70Var.b() == 0) {
            dp70.t0(dp70Var, "plugin-source-loading", null, new fin(-490220117, new mso(i2, b3), true), 2);
            return;
        }
        if (iK != 0 && hq70Var.b() == 0) {
            dp70.t0(dp70Var, "plugin-source-error", null, new fin(-1382137118, new osc0(iK, (byte) 3), true), 2);
            return;
        }
        if (hq70Var.b() == 0) {
            dp70.t0(dp70Var, "plugin-source-empty", null, new fin(-455382365, new d0c(i, b2), true), 2);
            return;
        }
        v191.s(dp70Var, hq70Var, new k0f0((byte) 11), new fin(-1734638748, new Function5() { // from class: vwl0
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // kotlin.jvm.functions.Function5
            public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                int i3;
                Integer num = (Integer) obj2;
                int iIntValue = num.intValue();
                ull0 ull0Var = (ull0) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                if ((iIntValue2 & 48) == 0) {
                    i3 = (((mv10) bunVar).f(iIntValue) ? 32 : 16) | iIntValue2;
                } else {
                    i3 = iIntValue2;
                }
                if ((iIntValue2 & 384) == 0) {
                    i3 |= (iIntValue2 & 512) == 0 ? ((mv10) bunVar).h(ull0Var) : ((mv10) bunVar).j(ull0Var) ? 256 : 128;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i3 & 1, (i3 & 1169) != 1168)) {
                    nqd0 nqd0VarV = mwq.V(kqd0.a, 16.0f, 0.0f, 16.0f, iIntValue < hq70Var.b() - 1 ? 16.0f : 0.0f, 2);
                    dul0 dul0Var = new dul0(ull0Var.a);
                    uwl0 uwl0Var2 = uwl0Var;
                    String str = uwl0Var2.c;
                    String str2 = null;
                    if (str != null) {
                        dul0 dul0Var2 = new dul0(str);
                        Integer num2 = uwl0Var2.a;
                        if (num2 == null || num2.intValue() != iIntValue) {
                            dul0Var2 = null;
                        }
                        if (dul0Var2 != null) {
                            str2 = dul0Var2.a;
                        }
                    }
                    String str3 = str2;
                    boolean zJ = mv10Var.j(uwl0Var2);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new gq6(0, uwl0Var2, uwl0.class, "onFocusRestored", "onFocusRestored()V", 0, (byte) 11);
                        mv10Var.x0(objX);
                    }
                    finVar.G(ull0Var, num, qe81.c(nqd0VarV, dul0Var, str3, (Function0) ((ws10) objX), mv10Var), mv10Var, Integer.valueOf(((i3 >> 6) & 14) | (i3 & 112)));
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            }
        }, true));
        if (iK != 0) {
            dp70.t0(dp70Var, "plugin-source-paging-error", null, new fin(1781319047, new pnc0(hq70Var, iK, b3), true), 2);
        } else if (hq70Var.d().c.equals(uy90.b)) {
            dp70.t0(dp70Var, "plugin-source-append-loading", null, rw81.a, 2);
        }
    }

    public static final u0v0 o(q1v0 q1v0Var, w0v0 w0v0Var, fy1 fy1Var, m2t0 m2t0Var, vu21 vu21Var) {
        return new u0v0(q1v0Var, w0v0Var, fy1Var, m2t0Var, vu21Var);
    }

    public static final gl20 p(li20 li20Var, xv80 xv80Var, j9z j9zVar, ok20 ok20Var, hh10 hh10Var, ci20 ci20Var, h1p h1pVar, r0w0 r0w0Var, vu21 vu21Var) {
        return new gl20(li20Var, xv80Var, j9zVar, ok20Var, hh10Var, ci20Var, h1pVar, r0w0Var, vu21Var);
    }

    public static String q(int i) {
        return evx0.p(')', i, "OperatingMode(mode=");
    }
}
