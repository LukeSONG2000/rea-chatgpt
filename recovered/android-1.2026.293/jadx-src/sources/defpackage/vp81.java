package defpackage;

import android.content.Context;
import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.openai.valdi.chatgpt.wallet.approval.WalletApprovalAuthentication;
import com.openai.valdi.chatgpt.wallet.approval.WalletApprovalComponent;
import com.openai.valdi.chatgpt.wallet.approval.WalletApprovalPhase;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vp81 {
    public static final fin a = new fin(1822231829, new rnn(25), false);

    public static final void a(int i, bun bunVar, nqd0 nqd0Var, String str, Function0 function0) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(417569926);
        int i2 = i | (mv10Var.h(str) ? 4 : 2) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "ChevronListItem");
            nqd0 nqd0VarT = mwq.T(c.e(11, b.g(nqd0Var, 1.0f), new cxq0(0), null, function0, false), 16.0f, 0.0f, 2);
            bn30 bn30Var = sk60.a;
            nqd0 nqd0VarA2 = nqd0VarA.A(nqd0VarT.A(acd0.a));
            f3r0 f3r0VarA = d3r0.a(new za6(8.0f, true, new tl((byte) 3)), di1.k, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
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
            vpq0.l(mv10Var, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            c8r0.c(str, d.a(kqd0Var, "ChevronListItem"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, i2 & 14, 0, 16378);
            x540 x540Var = x540.c;
            float f = bbv0.a;
            mv10Var = mv10Var;
            rgq0.e(x540Var, 24.0f, null, d.a(kqd0Var, "ChevronListItem").A(b.r(kqd0Var, 24.0f)), false, 0L, mv10Var, 384, 48);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new gf9(str, function0, nqd0Var, i, (byte) 1);
        }
    }

    public static final void b(Function0 function0, String str, nqd0 nqd0Var, boolean z, boolean z2, boolean z3, Function0 function02, bun bunVar, int i) {
        int i2;
        boolean z4;
        y5a y5aVar;
        String str2;
        kqd0 kqd0Var;
        boolean z5;
        boolean z6;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(322095343);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if ((1572864 & i) == 0) {
            i4 |= mv10Var.i(z3) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= mv10Var.j(function02) ? 8388608 : 4194304;
        }
        int i5 = i4;
        if (mv10Var.c0(i5 & 1, (i5 & 4793491) != 4793490)) {
            kqd0 kqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var2, "ImageDetailsEditTopBar").A(mwq.S(b.k(b.g(nqd0Var, 1.0f), bbv0.C, 0.0f, 2), 16.0f, 12.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            nqd0 nqd0VarA2 = d.a(kqd0Var2, "ImageDetailsEditTopBar");
            mj9 mj9Var = di1.e;
            y5a y5aVar2 = y5a.a;
            to60.c(nqd0VarA2.A(y5aVar2.a(kqd0Var2, mj9Var)), 0L, 0L, null, null, null, null, false, null, to60.S(-2075466928, true, new yy8(z3, function0, (byte) 4), mv10Var), mv10Var, 805306368, 510);
            mv10Var = mv10Var;
            if (str != null) {
                mv10Var.n0(-2059140168);
                y5aVar = y5aVar2;
                kqd0Var = kqd0Var2;
                str2 = "ImageDetailsEditTopBar";
                c8r0.c(str, d.a(kqd0Var2, "ImageDetailsEditTopBar").A(y5aVar2.a(kqd0Var2, di1.f)), on01.h.b, 0, 0, false, 0, 0, lim.h(m2o0.c(mv10Var).a.a()).n.c, 0, null, 0, null, null, mv10Var, (i5 >> 3) & 14, 0, 16120);
                mv10Var = mv10Var;
                z5 = false;
                mv10Var.s(false);
            } else {
                y5aVar = y5aVar2;
                str2 = "ImageDetailsEditTopBar";
                kqd0Var = kqd0Var2;
                z5 = false;
                mv10Var.n0(-2058894803);
                mv10Var.s(false);
            }
            if (function02 != null) {
                mv10Var.n0(-2058843529);
                z6 = true;
                to60.c(d.a(kqd0Var, str2).A(y5aVar.a(kqd0Var, di1.g)), 0L, 0L, null, null, null, null, false, null, to60.S(-194247390, true, new aeb(function02, z2, (byte) 3), mv10Var), mv10Var, 805306368, 510);
                mv10Var.s(z5);
            } else {
                z6 = true;
                mv10Var.n0(-2058299603);
                mv10Var.s(z5);
            }
            mv10Var.s(z6);
            z4 = z6;
        } else {
            mv10Var.f0();
            z4 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new lt40(function0, str, nqd0Var, z4, z2, z3, function02, i);
        }
    }

    public static final void c(int i, bun bunVar, nop nopVar, nqd0 nqd0Var, Function0 function0) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1345466117);
        int i2 = i | (mv10Var2.j(nopVar) ? 4 : 2) | (mv10Var2.h(nqd0Var) ? 32 : 16) | (mv10Var2.j(function0) ? 256 : 128);
        if (mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
            String str = nopVar.b;
            nqd0 nqd0VarE = c.e(11, nqd0Var, new cxq0(0), null, function0, false);
            mv10Var = mv10Var2;
            c8r0.c(str, d.a(kqd0.a, "ProductInline").A(nqd0VarE), on01.a, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, 0, 0, 15352);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new be5(nopVar, nqd0Var, function0, i, (byte) 14);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(bun bunVar, int i) {
        emw0 emw0VarS;
        String str;
        boolean zH;
        Object objX;
        die0 die0Var;
        a5e0 a5e0Var;
        i0u i0uVar;
        oj5 oj5Var;
        boolean z;
        xa10 xa10Var;
        ttv0 ttv0Var;
        boolean zI;
        Object objX2;
        boolean z2;
        nqd0 nqd0VarA;
        float f;
        boolean z3;
        boolean z4;
        emw0 emw0Var;
        boolean z5;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2087588050);
        e36 e36Var = mv10Var.a;
        byte b = 1;
        if (mv10Var.c0(i & 1, i != 0)) {
            k4i k4iVarA = o2p0.a(w4w0.class);
            mv10Var.n0(1939420466);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                mv10Var.n0(1375349389);
                Iterable iterable = (Iterable) mv10Var.l(g4a0.a);
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (obj instanceof e4w0) {
                        arrayList.add(obj);
                    }
                }
                wy8 wy8Var = (wy8) a0n.R0(arrayList);
                if (wy8Var == null) {
                    hu1.g(o2p0.a(e4w0.class).f(), ".", "No preview model was provided for ");
                    return;
                } else {
                    emw0VarS = oqq0.s(wy8Var, mv10Var);
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(1375598288);
                mv10Var.s(false);
                String strS = sh7.s("ComposePresenter:", k4iVarA.f());
                boolean zJ = mv10Var.j(lqsVar) | mv10Var.j(k4iVarA);
                Object objX3 = mv10Var.X();
                if (zJ || objX3 == ev00Var) {
                    objX3 = new ngb(lqsVar, k4iVarA, (byte) 3);
                    mv10Var.x0(objX3);
                }
                fu21 fu21VarF = fsq0.f(o2p0.a(atn.class), strS, null, hmb0.c((Function1) objX3), mv10Var, 0, 0);
                mv10Var = mv10Var;
                a5e0 a5e0VarE = ab2.E(((atn) fu21VarF).X, mv10Var, 0, 7);
                gtx.l.t(((wyq0) a5e0VarE.getValue()).b, mv10Var, 48);
                boolean zH2 = mv10Var.h(a5e0VarE);
                Object objX4 = mv10Var.X();
                if (zH2 || objX4 == ev00Var) {
                    objX4 = srv0.b(new ik20(a5e0VarE, b));
                    mv10Var.x0(objX4);
                }
                emw0VarS = (emw0) objX4;
            }
            mv10Var.s(false);
            emw0 emw0Var2 = emw0VarS;
            oj5 oj5Var2 = (oj5) mv10Var.l(p0a0.a);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            i0u i0uVarI = ((qq5) w0a0.z(l92.a(mv10Var))).i();
            die0 die0Var2 = (die0) mv10Var.l(iie0.a);
            l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
            Object[] objArr = new Object[0];
            Object objX5 = mv10Var.X();
            if (objX5 == ev00Var) {
                objX5 = new mun0((byte) 15);
                mv10Var.x0(objX5);
            }
            a5e0 a5e0Var2 = (a5e0) j8p0.p(objArr, (Function0) objX5, mv10Var, 48);
            a5e0 a5e0VarS = oqq0.s(((e4w0) emw0Var2.getValue()).e, mv10Var);
            q4w0 q4w0Var = ((e4w0) emw0Var2.getValue()).a;
            Object[] objArr2 = 0;
            String strB = q4w0Var != null ? q4w0Var.b() : null;
            a5e0 a5e0VarS2 = oqq0.s(strB != null ? new e0j0(strB) : null, mv10Var);
            Boolean boolValueOf = Boolean.valueOf(die0Var2.b());
            boolean zH3 = mv10Var.h(a5e0VarS) | mv10Var.h(die0Var2);
            Object objX6 = mv10Var.X();
            if (zH3 || objX6 == ev00Var) {
                objX6 = new m7m0((Object) die0Var2, (Object) a5e0VarS, (byte) 13);
                mv10Var.x0(objX6);
            }
            hmb0.e(boolValueOf, null, (Function1) objX6, mv10Var, 0, 2);
            String str2 = ((e4w0) emw0Var2.getValue()).f;
            boolean zH4 = mv10Var.h(emw0Var2);
            Object objX7 = mv10Var.X();
            byte b2 = 5;
            if (zH4 || objX7 == ev00Var) {
                objX7 = new hf9(emw0Var2, b2);
                mv10Var.x0(objX7);
            }
            bqq0.c(str2, (Function1) objX7, mv10Var, 0);
            m4w0 m4w0Var = ((e4w0) emw0Var2.getValue()).b;
            l4w0 l4w0Var = m4w0Var instanceof l4w0 ? (l4w0) m4w0Var : null;
            if (l4w0Var == null) {
                str = null;
                zH = mv10Var.h(a5e0Var2) | mv10Var.h(die0Var2) | mv10Var.j(lifecycle) | mv10Var.h(str) | mv10Var.j(i0uVarI) | mv10Var.j(oj5Var2) | mv10Var.h(emw0Var2);
                objX = mv10Var.X();
                if (!zH || objX == ev00Var) {
                    objX = new sge0(die0Var2, lifecycle, str, a5e0Var2, i0uVarI, oj5Var2, emw0Var2, (twp) null);
                    die0Var = die0Var2;
                    a5e0Var = a5e0Var2;
                    i0uVar = i0uVarI;
                    oj5Var = oj5Var2;
                    mv10Var.x0(objX);
                } else {
                    a5e0Var = a5e0Var2;
                    oj5Var = oj5Var2;
                    i0uVar = i0uVarI;
                    die0Var = die0Var2;
                }
                yyx.l(mv10Var, str, (Function2) objX);
                z = ((e4w0) emw0Var2.getValue()).b == null;
                xa10Var = (xa10) mv10Var.l(cjo.i);
                ttv0Var = (ttv0) mv10Var.l(cjo.q);
                Boolean boolValueOf2 = Boolean.valueOf(z);
                zI = mv10Var.i(z) | mv10Var.j(xa10Var) | mv10Var.h(ttv0Var);
                objX2 = mv10Var.X();
                if (!zI || objX2 == ev00Var) {
                    objX2 = new eku0((byte) 2, objArr2 == true ? 1 : 0, xa10Var, ttv0Var, z);
                    mv10Var.x0(objX2);
                }
                yyx.l(mv10Var, boolValueOf2, (Function2) objX2);
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "SpacesPageFlowScreen").A(b.e(kqd0Var, 1.0f));
                mj9 mj9Var = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var, false);
                die0 die0Var3 = die0Var;
                a5e0 a5e0Var3 = a5e0Var;
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                mtn.M.getClass();
                if (e36Var != null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z6 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z6) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                nqd0 nqd0VarA3 = d.a(kqd0Var, "SpacesPageFlowScreen");
                if (z) {
                    mv10Var.n0(-840926097);
                    Object objX8 = mv10Var.X();
                    if (objX8 == ev00Var) {
                        objX8 = new ro5((byte) 16);
                        mv10Var.x0(objX8);
                    }
                    nqd0VarA = yts0.a(kqd0Var, (Function1) objX8);
                    z2 = false;
                    mv10Var.s(false);
                } else {
                    z2 = false;
                    mv10Var.n0(-840925184);
                    mv10Var.s(false);
                    nqd0VarA = kqd0Var;
                }
                nqd0 nqd0VarA4 = nqd0VarA3.A(nqd0VarA);
                eob0 eob0VarC2 = i5a.c(mj9Var, z2);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                q4w0 q4w0Var2 = ((e4w0) emw0Var2.getValue()).a;
                if (q4w0Var2 == null) {
                    mv10Var.n0(-609722241);
                    mv10Var.s(false);
                    z3 = true;
                    f = 1.0f;
                } else {
                    mv10Var.n0(-609722240);
                    mv10Var.j0(-1771745720, new e0j0(q4w0Var2.b()));
                    if (q4w0Var2 instanceof o4w0) {
                        mv10Var.n0(-1771741572);
                        o4w0 o4w0Var = (o4w0) q4w0Var2;
                        f = 1.0f;
                        d1f.f(o4w0Var.b, null, o4w0Var.c, mv10Var, 0, 2);
                        z4 = false;
                        mv10Var.s(false);
                        z3 = true;
                    } else {
                        f = 1.0f;
                        if (!(q4w0Var2 instanceof p4w0)) {
                            throw evx0.w(-1771744467, mv10Var, false);
                        }
                        mv10Var.n0(-1771735809);
                        String str3 = ((p4w0) q4w0Var2).a;
                        boolean zH5 = mv10Var.h(a5e0VarS2);
                        Object objX9 = mv10Var.X();
                        if (zH5 || objX9 == ev00Var) {
                            objX9 = new d9p(a5e0VarS2, (byte) 5);
                            mv10Var.x0(objX9);
                        }
                        erc ercVar = new erc((Object) q4w0Var2, z, (byte) 2);
                        z3 = true;
                        wp81.m(str3, (Function1) objX9, to60.S(1938814695, true, ercVar, mv10Var), mv10Var, 384);
                        z4 = false;
                        mv10Var.s(false);
                    }
                    mv10Var.s(z4);
                    mv10Var.s(z4);
                }
                mv10Var.s(z3);
                boolean zJ2 = mv10Var.j(i0uVar) | mv10Var.j(oj5Var) | mv10Var.h(emw0Var2) | mv10Var.h(a5e0Var3);
                Object objX10 = mv10Var.X();
                if (zJ2 || objX10 == ev00Var) {
                    emw0Var = emw0Var2;
                    objX10 = new g7e(i0uVar, oj5Var, emw0Var, a5e0Var3, (byte) 9);
                    mv10Var.x0(objX10);
                } else {
                    emw0Var = emw0Var2;
                }
                Function0 function0 = (Function0) objX10;
                m4w0 m4w0Var2 = ((e4w0) emw0Var.getValue()).b;
                if (m4w0Var2 == null) {
                    mv10Var.n0(-297680482);
                    mv10Var.s(false);
                    z5 = true;
                } else {
                    mv10Var.n0(-297680481);
                    yyx.a(0, 0, mv10Var, ((e4w0) emw0Var.getValue()).d, die0Var3.b() && die0Var3.m());
                    i1s0.c(!(m4w0Var2 instanceof k4w0), mv10Var, 0);
                    Function0 function02 = ((e4w0) emw0Var.getValue()).d;
                    Function0 function03 = m4w0Var2 instanceof i4w0 ? function0 : null;
                    nqd0 nqd0VarN = to60.n(b.e(kqd0Var, f), m2o0.c(mv10Var).c.g, y0a0.p);
                    Object objX11 = mv10Var.X();
                    if (objX11 == ev00Var) {
                        objX11 = tyn.c;
                        mv10Var.x0(objX11);
                    }
                    z5 = true;
                    mv10 mv10Var2 = mv10Var;
                    zp81.h(null, function02, null, null, qxx0.b(nqd0VarN, a011.a, (PointerInputEventHandler) objX11), false, function03, null, to60.S(-1367453922, true, new rq7(m4w0Var2, function0, (byte) 24), mv10Var), mv10Var2, 100666758, 160);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                }
                mv10Var.s(z5);
            } else {
                if (!l4w0Var.b) {
                    l4w0Var = null;
                }
                if (l4w0Var != null) {
                    str = l4w0Var.a;
                }
                zH = mv10Var.h(a5e0Var2) | mv10Var.h(die0Var2) | mv10Var.j(lifecycle) | mv10Var.h(str) | mv10Var.j(i0uVarI) | mv10Var.j(oj5Var2) | mv10Var.h(emw0Var2);
                objX = mv10Var.X();
                if (zH) {
                    objX = new sge0(die0Var2, lifecycle, str, a5e0Var2, i0uVarI, oj5Var2, emw0Var2, (twp) null);
                    die0Var = die0Var2;
                    a5e0Var = a5e0Var2;
                    i0uVar = i0uVarI;
                    oj5Var = oj5Var2;
                    mv10Var.x0(objX);
                    yyx.l(mv10Var, str, (Function2) objX);
                    if (((e4w0) emw0Var2.getValue()).b == null) {
                    }
                    xa10Var = (xa10) mv10Var.l(cjo.i);
                    ttv0Var = (ttv0) mv10Var.l(cjo.q);
                    Boolean boolValueOf22 = Boolean.valueOf(z);
                    zI = mv10Var.i(z) | mv10Var.j(xa10Var) | mv10Var.h(ttv0Var);
                    objX2 = mv10Var.X();
                    if (!zI) {
                        objX2 = new eku0((byte) 2, objArr2 == true ? 1 : 0, xa10Var, ttv0Var, z);
                        mv10Var.x0(objX2);
                        yyx.l(mv10Var, boolValueOf22, (Function2) objX2);
                        kqd0 kqd0Var2 = kqd0.a;
                        nqd0 nqd0VarA22 = d.a(kqd0Var2, "SpacesPageFlowScreen").A(b.e(kqd0Var2, 1.0f));
                        mj9 mj9Var2 = di1.b;
                        eob0 eob0VarC3 = i5a.c(mj9Var2, false);
                        die0 die0Var32 = die0Var;
                        a5e0 a5e0Var32 = a5e0Var;
                        int iHashCode3 = Long.hashCode(mv10Var.T);
                        nok0 nok0VarN3 = mv10Var.n();
                        nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA22);
                        mtn.M.getClass();
                        if (e36Var != null) {
                        }
                    }
                }
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x8t(i, (byte) 28);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:179:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e8  */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(final dc5 dc5Var, final boolean z, final Function0 function0, final Function0 function02, final nqd0 nqd0Var, Function1 function1, mhi mhiVar, Function0 function03, bun bunVar, final int i, final int i2) throws Throwable {
        int i3;
        boolean z2;
        Function0 function04;
        Function0 function05;
        Function1 function12;
        int i4;
        mhi mhiVar2;
        int i5;
        int i6;
        final Function0 function06;
        final Function1 function13;
        final mhi mhiVar3;
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 function2;
        Function0 function07;
        int i7;
        boolean z3;
        nqd0 nqd0Var2;
        Throwable th;
        mhi mhiVar4;
        Function1 function14;
        Function0 function08;
        ?? r0;
        oq5 oq5Var;
        Object obj = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1903459483);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(dc5Var) : mv10Var2.j(dc5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i3 |= mv10Var2.i(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            function04 = function0;
            i3 |= mv10Var2.j(function04) ? 256 : 128;
        } else {
            function04 = function0;
        }
        if ((i & 3072) == 0) {
            function05 = function02;
            i3 |= mv10Var2.j(function05) ? 2048 : 1024;
        } else {
            function05 = function02;
        }
        if ((i & 24576) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 16384 : 8192;
        }
        int i8 = i2 & 32;
        if (i8 != 0) {
            i3 |= 196608;
        } else {
            if ((196608 & i) == 0) {
                function12 = function1;
                i3 |= mv10Var2.j(function12) ? 131072 : 65536;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    mhiVar2 = mhiVar;
                    i3 |= mv10Var2.h(mhiVar2) ? 1048576 : 524288;
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    i3 |= 12582912;
                } else if ((i & 12582912) == 0) {
                    i3 |= mv10Var2.j(function03) ? 8388608 : 4194304;
                }
                i6 = i3;
                if (mv10Var2.c0(i6 & 1, (i6 & 4793491) != 4793490)) {
                    final Function1 function15 = i8 != 0 ? null : function12;
                    mhi mhiVar5 = i4 != 0 ? null : mhiVar2;
                    if (i5 != 0) {
                        Object objX = mv10Var2.X();
                        if (objX == obj) {
                            objX = new zly0((byte) 12);
                            mv10Var2.x0(objX);
                        }
                        function07 = (Function0) objX;
                    } else {
                        function07 = function03;
                    }
                    if (mhiVar5 == null) {
                        mv10Var2.n0(492269201);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(492269202);
                        Object objX2 = mv10Var2.X();
                        if (objX2 == obj) {
                            objX2 = new klu0((byte) 26);
                            mv10Var2.x0(objX2);
                        }
                        zq81.a((Function0) objX2, to60.S(246733315, true, new pd31(mhiVar5, function07), mv10Var2), mv10Var2, 54);
                        mv10Var2.s(false);
                    }
                    int i9 = i6 & 14;
                    boolean z4 = i9 == 4 || ((i6 & 8) != 0 && mv10Var2.h(dc5Var));
                    Object objX3 = mv10Var2.X();
                    if (z4 || objX3 == obj) {
                        objX3 = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX3);
                    }
                    final a5e0 a5e0Var = (a5e0) objX3;
                    boolean z5 = i9 == 4 || ((i6 & 8) != 0 && mv10Var2.h(dc5Var));
                    Object objX4 = mv10Var2.X();
                    if (z5 || objX4 == obj) {
                        objX4 = oqq0.q(Boolean.FALSE);
                        mv10Var2.x0(objX4);
                    }
                    final a5e0 a5e0Var2 = (a5e0) objX4;
                    boolean z6 = i9 == 4 || ((i6 & 8) != 0 && mv10Var2.h(dc5Var));
                    Object objX5 = mv10Var2.X();
                    if (z6 || objX5 == obj) {
                        objX5 = oqq0.q(null);
                        mv10Var2.x0(objX5);
                    }
                    final a5e0 a5e0Var3 = (a5e0) objX5;
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        i7 = 1;
                        mv10Var2.n0(492924692);
                        mv10Var2.s(false);
                        z3 = false;
                    } else {
                        mv10Var2.n0(431542753);
                        i7 = 1;
                        z3 = !((Boolean) mv10Var2.l(j960.a)).booleanValue();
                        mv10Var2.s(false);
                    }
                    if (z3) {
                        mv10Var2.n0(493081340);
                        final Function0 function09 = function07;
                        final j040 j040VarO = xt11.o(null, mv10Var2, 0, i7);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            th = null;
                            oq5Var = null;
                        } else {
                            Object objL = mv10Var2.l(l92.a);
                            th = null;
                            if (!(objL instanceof oq5)) {
                                objL = null;
                            }
                            oq5Var = (oq5) objL;
                        }
                        Object objI = oq5Var != null ? oq5Var.i() : th;
                        lxc0.f.getClass();
                        final d7p0 d7p0VarI0 = np11.i0(lxc0.i, mv10Var2);
                        ys11 ys11VarM = xt11.m((Context) mv10Var2.l(cb2.b), new Object[]{dc5Var}, mv10Var2);
                        if (ys11VarM != null && j040VarO != null) {
                            mv10Var2.n0(493511682);
                            final qcu qcuVar = objI;
                            final boolean z7 = z2;
                            final Function0 function010 = function05;
                            final mhi mhiVar6 = mhiVar5;
                            final Function0 function011 = function04;
                            xt11.c(ys11VarM, to60.S(-1355294817, true, new Function2() { // from class: sx41
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    bun bunVar2 = (bun) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    mv10 mv10Var3 = (mv10) bunVar2;
                                    if (mv10Var3.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                                        Object objX6 = mv10Var3.X();
                                        ev00 ev00Var = ly5.c;
                                        if (objX6 == ev00Var) {
                                            WalletApprovalComponent.Companion.getClass();
                                            et11 et11Var = new et11(WalletApprovalComponent.access$getComponentPath$cp());
                                            mv10Var3.x0(et11Var);
                                            objX6 = et11Var;
                                        }
                                        String str = ((et11) objX6).a;
                                        Object[] objArr = new Object[0];
                                        Object objX7 = mv10Var3.X();
                                        if (objX7 == ev00Var) {
                                            objX7 = new vez0((byte) 16);
                                            mv10Var3.x0(objX7);
                                        }
                                        final zx41 zx41Var = (zx41) xt11.n(str, str, objArr, (Function0) objX7, mv10Var3);
                                        dc5 dc5Var2 = dc5Var;
                                        boolean zH = mv10Var3.h(dc5Var2);
                                        Object objX8 = mv10Var3.X();
                                        if (zH || objX8 == ev00Var) {
                                            uz60 uz60Var = new uz60();
                                            mwq.Y(uz60Var, "mode", "openai/userVerification");
                                            mwq.Y(uz60Var, ValdiTextView.MenuActionTitleKey, dc5Var2.a);
                                            mwq.Y(uz60Var, "description", dc5Var2.b);
                                            mwq.Y(uz60Var, "challenge", dc5Var2.c);
                                            kotlinx.serialization.json.b bVar = dc5Var2.d;
                                            if (bVar != null) {
                                                uz60Var.b("_meta", bVar);
                                            }
                                            objX8 = uz60Var.a().toString();
                                            mv10Var3.x0(objX8);
                                        }
                                        String str2 = (String) objX8;
                                        boolean zJ = mv10Var3.j(zx41Var);
                                        final boolean z8 = z7;
                                        boolean zI = zJ | mv10Var3.i(z8);
                                        final Function0 function012 = function011;
                                        boolean zH2 = zI | mv10Var3.h(function012);
                                        final Function0 function013 = function010;
                                        boolean zH3 = zH2 | mv10Var3.h(function013);
                                        final Function1 function16 = function15;
                                        boolean zH4 = zH3 | mv10Var3.h(function16);
                                        Object objX9 = mv10Var3.X();
                                        if (zH4 || objX9 == ev00Var) {
                                            Function0 function014 = new Function0() { // from class: vx41
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    zx41 zx41Var2 = zx41Var;
                                                    zx41Var2.c = z8;
                                                    zx41Var2.d = function012;
                                                    zx41Var2.e = function013;
                                                    zx41Var2.f = function16;
                                                    return a011.a;
                                                }
                                            };
                                            mv10Var3.x0(function014);
                                            objX9 = function014;
                                        }
                                        yyx.v((Function0) objX9, mv10Var3);
                                        boolean zJ2 = mv10Var3.j(zx41Var);
                                        Object objX10 = mv10Var3.X();
                                        if (zJ2 || objX10 == ev00Var) {
                                            objX10 = new bep0(zx41Var, (byte) 19);
                                            mv10Var3.x0(objX10);
                                        }
                                        yyx.i(zx41Var, (Function1) objX10, mv10Var3);
                                        gv41 gv41Var = new gv41((String) zx41Var.a.getValue(), str2, z8 ? WalletApprovalPhase.Submitting : WalletApprovalPhase.Ready, WalletApprovalAuthentication.Fingerprint);
                                        nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
                                        a5e0 a5e0Var4 = a5e0Var3;
                                        boolean zH5 = mv10Var3.h(a5e0Var4);
                                        a5e0 a5e0Var5 = a5e0Var2;
                                        boolean zH6 = zH5 | mv10Var3.h(a5e0Var5);
                                        Object objX11 = mv10Var3.X();
                                        if (zH6 || objX11 == ev00Var) {
                                            objX11 = new o78((Object) a5e0Var4, (Object) a5e0Var5, (byte) 25);
                                            mv10Var3.x0(objX11);
                                        }
                                        nqd0 nqd0VarY = nq60.y(nqd0VarG, (Function3) objX11);
                                        boolean zJ3 = mv10Var3.j(zx41Var) | mv10Var3.h(function16);
                                        emw0 emw0Var = d7p0VarI0;
                                        boolean zH7 = zJ3 | mv10Var3.h(emw0Var);
                                        qcu qcuVar2 = qcuVar;
                                        boolean zJ4 = zH7 | mv10Var3.j(qcuVar2);
                                        j040 j040Var = j040VarO;
                                        boolean zJ5 = zJ4 | mv10Var3.j(j040Var);
                                        Object objX12 = mv10Var3.X();
                                        if (zJ5 || objX12 == ev00Var) {
                                            objX12 = new apm((byte) 4, (Object) zx41Var, (Object) emw0Var, (Object) qcuVar2, (Object) j040Var, function16);
                                            mv10Var3.x0(objX12);
                                        }
                                        Function1 function17 = (Function1) objX12;
                                        nqd0 nqd0VarA = d.a(kqd0.a, "WalletPaymentApprovalContentImpl").A(nqd0VarY);
                                        boolean zH8 = mv10Var3.h(a5e0Var5);
                                        Object objX13 = mv10Var3.X();
                                        if (zH8 || objX13 == ev00Var) {
                                            objX13 = new hh5(a5e0Var5, (byte) 23);
                                            mv10Var3.x0(objX13);
                                        }
                                        Function0 function015 = (Function0) objX13;
                                        a5e0 a5e0Var6 = a5e0Var;
                                        boolean zH9 = mv10Var3.h(a5e0Var6);
                                        Object objX14 = mv10Var3.X();
                                        if (zH9 || objX14 == ev00Var) {
                                            objX14 = new in7(a5e0Var6, (byte) 27);
                                            mv10Var3.x0(objX14);
                                        }
                                        xt11.f(str, str, gv41Var, function17, nqd0VarA, null, null, null, function015, (Function1) objX14, null, mv10Var3, 48, 64736);
                                    } else {
                                        mv10Var3.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var2), mv10Var2, 56);
                            xro0VarY = sh7.i(mv10Var2, false, false);
                            if (xro0VarY != null) {
                                final Function1 function16 = function15;
                                function2 = new Function2() { // from class: tx41
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj2, Object obj3) throws Throwable {
                                        ((Integer) obj3).getClass();
                                        vp81.e(dc5Var, z, function0, function02, nqd0Var, function16, mhiVar6, function09, (bun) obj2, hmb0.S(i | 1), i2);
                                        return a011.a;
                                    }
                                };
                                xro0VarY.d = function2;
                                return;
                            }
                            return;
                        }
                        nqd0Var2 = nqd0Var;
                        function08 = function09;
                        mhiVar4 = mhiVar5;
                        function14 = function15;
                        r0 = 0;
                        i7 = 1;
                        evx0.y(mv10Var2, 497074109, false, false);
                    } else {
                        nqd0Var2 = nqd0Var;
                        th = null;
                        mhiVar4 = mhiVar5;
                        function14 = function15;
                        function08 = function07;
                        r0 = 0;
                        mv10Var2.n0(497080061);
                        mv10Var2.s(false);
                    }
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "WalletPaymentApprovalContentImpl").A(uuw0.j(mv10Var2, nqd0Var2, r0, 14, 24.0f));
                    p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var2, r0);
                    int iHashCode = Long.hashCode(mv10Var2.T);
                    nok0 nok0VarN = mv10Var2.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                    mtn.M.getClass();
                    if (mv10Var2.a == null) {
                        nq60.v();
                        throw th;
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
                    c8r0.c(ewp0.E(mv10Var2, R.string._1e91_res_0x7f13208b), d.a(kqd0Var, "WalletPaymentApprovalContentImpl"), on01.h, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16378);
                    mv10 mv10Var3 = mv10Var2;
                    mv10Var3.s(i7);
                    function13 = function14;
                    mhiVar3 = mhiVar4;
                    function06 = function08;
                    mv10Var = mv10Var3;
                } else {
                    mv10 mv10Var4 = mv10Var2;
                    mv10Var4.f0();
                    function06 = function03;
                    function13 = function12;
                    mhiVar3 = mhiVar2;
                    mv10Var = mv10Var4;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: ux41
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) throws Throwable {
                            ((Integer) obj3).getClass();
                            vp81.e(dc5Var, z, function0, function02, nqd0Var, function13, mhiVar3, function06, (bun) obj2, hmb0.S(i | 1), i2);
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                    return;
                }
                return;
            }
            i3 |= 1572864;
            mhiVar2 = mhiVar;
            i5 = i2 & 128;
            if (i5 != 0) {
            }
            i6 = i3;
            if (mv10Var2.c0(i6 & 1, (i6 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        function12 = function1;
        i4 = i2 & 64;
        if (i4 != 0) {
        }
        mhiVar2 = mhiVar;
        i5 = i2 & 128;
        if (i5 != 0) {
        }
        i6 = i3;
        if (mv10Var2.c0(i6 & 1, (i6 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static final dd1 f(dd1 dd1Var) {
        kl1.a.getClass();
        il1 il1Var = jl1.b;
        return dd1.a(dd1Var, fd1.e, null, null, null, false, false, null, null, false, false, il1Var, il1Var, false, false, 0, null, null, 1036238);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final xgw g(zgw zgwVar, bun bunVar, int i) {
        boolean zL;
        Object obj;
        hq5 hq5Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1772520923);
        String str = null;
        boolean z = false;
        boolean z2 = false;
        if ((i & 1) != 0) {
            zgwVar = new zgw(63, str, z ? 1 : 0, z2);
        }
        die0 die0Var = (die0) mv10Var.l(iie0.a);
        z1r0 z1r0VarD = die0Var.d();
        if (z1r0VarD != null) {
            mv10Var.n0(-1709400388);
            zL = kdd.l(mv10Var.l(m1a0.b), z1r0VarD.h());
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1451803239);
            mv10Var.s(false);
            zL = false;
        }
        if (zL) {
            mv10Var.n0(-1451733081);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                hq5Var = null;
            } else {
                Object objL = mv10Var.l(m1a0.a);
                if (!(objL instanceof hq5)) {
                    objL = null;
                }
                hq5Var = (hq5) objL;
            }
            if ((hq5Var != null ? (ygw) hq5Var.s1.invoke() : null) != null) {
                mv10Var.n0(-1451566053);
                mv10Var.n0(2105859489);
                xgw xgwVarN = up81.n(zgwVar, mv10Var, 0, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                mv10Var.s(false);
                mv10Var.s(false);
                return xgwVarN;
            }
            evx0.y(mv10Var, -1451523769, false, false);
        } else {
            mv10Var.n0(-1451517817);
            mv10Var.s(false);
        }
        if (zgwVar.c) {
            mv10Var.s(false);
            return null;
        }
        boolean zH = mv10Var.h(die0Var);
        Object objX = mv10Var.X();
        if (!zH) {
            obj = objX;
            if (objX == ly5.c) {
                xgw xgwVar = new xgw(true, new t60(die0Var, (byte) 15));
                mv10Var.x0(xgwVar);
                obj = xgwVar;
            }
        }
        xgw xgwVar2 = (xgw) obj;
        mv10Var.s(false);
        return xgwVar2;
    }

    public static final gqd0 h(xwr xwrVar) {
        String str = xwrVar.b;
        lm4 lm4Var = xwrVar.d;
        return new gqd0(str, lm4Var.a, lm4Var.b, lm4Var.c, lm4Var.d, lm4Var.e, lm4Var.f);
    }
}
