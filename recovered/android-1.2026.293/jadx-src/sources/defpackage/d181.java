package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d181 {
    public static final fin a = new fin(869007507, new tkn(14), false);
    public static final ggi b = new ggi(0.5f, 2.0f);

    public static final void a(zz8 zz8Var, ybq0 ybq0Var, pz41 pz41Var, lz41 lz41Var, ybq0 ybq0Var2, u6k0 u6k0Var, m5b0 m5b0Var, bun bunVar, int i) {
        zz8 zz8Var2;
        int i2;
        ybq0 ybq0Var3;
        pz41 pz41Var2;
        ybq0 ybq0Var4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-131118148);
        if ((i & 6) == 0) {
            zz8Var2 = zz8Var;
            i2 = (mv10Var.j(zz8Var2) ? 4 : 2) | i;
        } else {
            zz8Var2 = zz8Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            ybq0Var3 = ybq0Var;
            i2 |= mv10Var.j(ybq0Var3) ? 32 : 16;
        } else {
            ybq0Var3 = ybq0Var;
        }
        if ((i & 384) == 0) {
            pz41Var2 = pz41Var;
            i2 |= mv10Var.j(pz41Var2) ? 256 : 128;
        } else {
            pz41Var2 = pz41Var;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(lz41Var) : mv10Var.j(lz41Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            ybq0Var4 = ybq0Var2;
            i2 |= mv10Var.j(ybq0Var4) ? 16384 : 8192;
        } else {
            ybq0Var4 = ybq0Var2;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(u6k0Var) : mv10Var.j(u6k0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var.j(m5b0Var) ? 1048576 : 524288;
        }
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            int iG = gvx0.G(u6k0Var.d());
            kqd0 kqd0Var = kqd0.a;
            if (iG == 0) {
                mv10Var.n0(-2014670211);
                b(zz8Var, ybq0Var, pz41Var, lz41Var, ybq0Var2, u6k0Var, m5b0Var, sht.m(kqd0Var, null, 3), mv10Var, 0);
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(-1450465744, mv10Var, false);
                }
                mv10Var.n0(-2014541375);
                nqd0 nqd0VarM = sht.m(kqd0Var, null, 3);
                p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarM);
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
                gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                b(zz8Var2, ybq0Var3, pz41Var2, lz41Var, ybq0Var4, u6k0Var, m5b0Var, kqd0Var, mv10Var, 12582912);
                mv10Var.s(true);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v6k0(zz8Var, ybq0Var, pz41Var, lz41Var, ybq0Var2, u6k0Var, m5b0Var, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x037c  */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22, types: [int] */
    /* JADX WARN: Type inference failed for: r6v49 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(zz8 zz8Var, ybq0 ybq0Var, pz41 pz41Var, lz41 lz41Var, ybq0 ybq0Var2, u6k0 u6k0Var, m5b0 m5b0Var, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        zz8 zz8Var2;
        mv10 mv10Var;
        boolean z;
        kqd0 kqd0Var;
        kj9 kj9Var;
        n13 n13Var;
        hkd hkdVar;
        vvi0 vvi0Var;
        drb drbVar;
        bb6 bb6Var;
        mv10 mv10Var2;
        ?? r6;
        String str;
        vvi0 vvi0Var2;
        boolean z2;
        boolean z3;
        boolean z4;
        String strH;
        m5b0 m5b0Var2 = m5b0Var;
        mv10 mv10Var3 = (mv10) bunVar;
        mv10Var3.p0(1193301967);
        e36 e36Var = mv10Var3.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var3.j(zz8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var3.j(ybq0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var3.j(pz41Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var3.h(lz41Var) : mv10Var3.j(lz41Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var3.j(ybq0Var2) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var3.h(u6k0Var) : mv10Var3.j(u6k0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= mv10Var3.j(m5b0Var2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= mv10Var3.h(nqd0Var) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (mv10Var3.c0(i3 & 1, (i3 & 4793491) != 4793490)) {
            vvi0 vvi0VarK = gbx0.k((vi10) mv10Var3.l(gbx0.l));
            nqd0 nqd0VarV = mwq.V(nqd0Var, 0.0f, 0.0f, 0.0f, u6k0Var.g(), 7);
            bb6 bb6Var2 = ist.c;
            kj9 kj9Var2 = di1.n;
            p6n p6nVarA = n6n.a(bb6Var2, kj9Var2, mv10Var3, 0);
            int iHashCode = Long.hashCode(mv10Var3.T);
            nok0 nok0VarN = mv10Var3.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var3, nqd0VarV);
            mtn.M.getClass();
            String strH2 = null;
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var3.r0();
            boolean z5 = mv10Var3.S;
            khx khxVar = LayoutNode.t1;
            if (z5) {
                mv10Var3.m(khxVar);
            } else {
                mv10Var3.A0();
            }
            hkd hkdVar2 = jxd0.f;
            vpq0.l(mv10Var3, p6nVarA, hkdVar2);
            n13 n13Var2 = jxd0.e;
            gvx0.C(mv10Var3, nok0VarN, n13Var2, iHashCode, mv10Var3);
            vpq0.k(mv10Var3);
            drb drbVar2 = jxd0.d;
            vpq0.l(mv10Var3, nqd0VarK, drbVar2);
            kqd0 kqd0Var2 = kqd0.a;
            if (ybq0Var == null) {
                mv10Var3.n0(375582138);
                mv10Var3.s(false);
                z = false;
            } else {
                mv10Var3.n0(375582139);
                z = false;
                ih81.a(0, 0, mv10Var3, mwq.Q(mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, 16.0f, 7), vvi0VarK), gak.h(ybq0Var, mv10Var3));
                mv10Var3.s(false);
            }
            if (pz41Var == null) {
                mv10Var3.n0(375843964);
                mv10Var3.s(z);
                r6 = z;
                kj9Var = kj9Var2;
                n13Var = n13Var2;
                drbVar = drbVar2;
                mv10Var2 = mv10Var3;
                hkdVar = hkdVar2;
                vvi0Var = vvi0VarK;
                kqd0Var = kqd0Var2;
                bb6Var = bb6Var2;
            } else {
                mv10Var3.n0(375843965);
                kqd0Var = kqd0Var2;
                kj9Var = kj9Var2;
                n13Var = n13Var2;
                hkdVar = hkdVar2;
                vvi0Var = vvi0VarK;
                drbVar = drbVar2;
                bb6Var = bb6Var2;
                l(pz41Var, lz41Var, pz41Var.h, pz41Var.i, u6k0Var.l(), mwq.V(kqd0Var2, 0.0f, 0.0f, 0.0f, u6k0Var.l() - u6k0Var.j(), 7), new f4k0(zz8Var.X.p), pz41Var.f, mv10Var3, (i3 >> 6) & 112);
                mv10Var2 = mv10Var3;
                r6 = 0;
                mv10Var2.s(false);
            }
            nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var2, r6);
            int iHashCode2 = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN2 = mv10Var2.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var2, nqd0VarG);
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(khxVar);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, p6nVarA2, hkdVar);
            gvx0.C(mv10Var2, nok0VarN2, n13Var, iHashCode2, mv10Var2);
            vpq0.k(mv10Var2);
            drb drbVar3 = drbVar;
            vpq0.l(mv10Var2, nqd0VarK2, drbVar3);
            zz8Var2 = zz8Var;
            n5u n5uVar = zz8Var2.Y;
            zxj0 zxj0Var = (zxj0) zz8Var2.n1.getValue();
            mv10 mv10Var4 = mv10Var2;
            j291.a(n5uVar, zxj0Var != null ? zxj0Var.n1 : null, to60.S(-549781254, true, new uf1((Object) u6k0Var, (byte) 21), mv10Var2), mv10Var4, 384, 0);
            mv10Var = mv10Var4;
            mv10Var.s(true);
            if (m5b0Var == null || !m5b0Var.b) {
                m5b0Var2 = m5b0Var;
                vvi0 vvi0Var3 = vvi0Var;
                str = "mandate_test_tag";
                vvi0Var2 = vvi0Var3;
                z2 = false;
                mv10Var.n0(362758493);
                mv10Var.s(z2);
                if (ybq0Var2 == null) {
                    mv10Var.n0(377306079);
                    mv10Var.s(z2);
                } else {
                    mv10Var.n0(377306080);
                    z2 = false;
                    j191.a(0, 0, mv10Var, a.a(mwq.V(mwq.Q(kqd0Var, vvi0Var2), 0.0f, 2.0f, 0.0f, 8.0f, 5), "PAYMENT_SHEET_ERROR"), gak.h(ybq0Var2, mv10Var));
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                g(zz8Var2, mv10Var, i3 & 14);
                eob0 eob0VarC = i5a.c(di1.b, z2);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                gvx0.C(mv10Var, nok0VarN3, n13Var, iHashCode3, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar3);
                if (m5b0Var2 == null || m5b0Var2.b || !u6k0Var.k()) {
                    z3 = false;
                    mv10Var.n0(-1670881395);
                } else {
                    mv10Var.n0(-1655875535);
                    ybq0 ybq0Var3 = m5b0Var2.a;
                    if (ybq0Var3 == null) {
                        mv10Var.n0(-1655813629);
                        z4 = false;
                    } else {
                        z4 = false;
                        mv10Var.n0(916417982);
                        strH2 = gak.h(ybq0Var3, mv10Var);
                    }
                    mv10Var.s(z4);
                    u281.j(strH2, a.a(mwq.Q(mwq.V(kqd0Var, 0.0f, 8.0f, 0.0f, 0.0f, 13), vvi0Var2), str), 0, 0, null, mv10Var, 0, 28);
                    z3 = false;
                }
                mv10Var.s(z3);
                mv10Var.s(true);
            } else if (u6k0Var.k()) {
                mv10Var.n0(377004574);
                ybq0 ybq0Var4 = m5b0Var.a;
                if (ybq0Var4 == null) {
                    mv10Var.n0(377066387);
                    mv10Var.s(false);
                    strH = null;
                } else {
                    mv10Var.n0(-1927499218);
                    strH = gak.h(ybq0Var4, mv10Var);
                    mv10Var.s(false);
                }
                vvi0 vvi0Var4 = vvi0Var;
                str = "mandate_test_tag";
                vvi0Var2 = vvi0Var4;
                m5b0Var2 = m5b0Var;
                u281.j(strH, a.a(mwq.V(mwq.Q(kqd0Var, vvi0Var4), 0.0f, 0.0f, 0.0f, 8.0f, 7), "mandate_test_tag"), 0, 0, null, mv10Var, 0, 28);
                z2 = false;
                mv10Var.s(z2);
                if (ybq0Var2 == null) {
                }
                mv10Var.s(true);
                g(zz8Var2, mv10Var, i3 & 14);
                eob0 eob0VarC2 = i5a.c(di1.b, z2);
                int iHashCode32 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN32 = mv10Var.n();
                nqd0 nqd0VarK32 = ixd0.K(mv10Var, nqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                gvx0.C(mv10Var, nok0VarN32, n13Var, iHashCode32, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK32, drbVar3);
                if (m5b0Var2 == null) {
                    z3 = false;
                    mv10Var.n0(-1670881395);
                    mv10Var.s(z3);
                    mv10Var.s(true);
                }
            } else {
                vvi0 vvi0Var5 = vvi0Var;
                str = "mandate_test_tag";
                vvi0Var2 = vvi0Var5;
                m5b0Var2 = m5b0Var;
                z2 = false;
                mv10Var.n0(362758493);
                mv10Var.s(z2);
                if (ybq0Var2 == null) {
                }
                mv10Var.s(true);
                g(zz8Var2, mv10Var, i3 & 14);
                eob0 eob0VarC22 = i5a.c(di1.b, z2);
                int iHashCode322 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN322 = mv10Var.n();
                nqd0 nqd0VarK322 = ixd0.K(mv10Var, nqd0Var);
                mv10Var.r0();
                if (mv10Var.S) {
                }
                vpq0.l(mv10Var, eob0VarC22, hkdVar);
                gvx0.C(mv10Var, nok0VarN322, n13Var, iHashCode322, mv10Var);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK322, drbVar3);
                if (m5b0Var2 == null) {
                }
            }
        } else {
            zz8Var2 = zz8Var;
            mv10Var = mv10Var3;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new w6k0(zz8Var2, ybq0Var, pz41Var, lz41Var, ybq0Var2, u6k0Var, m5b0Var2, nqd0Var, i);
        }
    }

    public static final void c(final zz8 zz8Var, final g4s0 g4s0Var, boolean z, fin finVar, bun bunVar, final int i, final int i2) {
        boolean z2;
        int i3;
        fin finVar2;
        final boolean z3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(691576729);
        int i4 = i | (mv10Var.j(zz8Var) ? 4 : 2) | (mv10Var.h(g4s0Var) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | 384;
            z2 = z;
        } else {
            z2 = z;
            i3 = i4 | (mv10Var.i(z2) ? 256 : 128);
        }
        byte b2 = 1;
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            boolean z4 = i5 != 0 ? true : z2;
            a5e0 a5e0VarG = zq81.g(zz8Var.t1, mv10Var, 0);
            a5e0 a5e0VarG2 = zq81.g(zz8Var.x(), mv10Var, 0);
            xvu xvuVar = (xvu) mv10Var.l(cjo.h);
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = sh7.h(0.0f, mv10Var);
            }
            a5e0 a5e0Var = (a5e0) objX;
            WeakHashMap weakHashMap = hh51.x;
            float fA = y0a0.i(i4r0.r(mv10Var).e, mv10Var).a() + 56.0f;
            g871.a(((Boolean) a5e0VarG.getValue()).booleanValue(), mv10Var, 0);
            boolean zH = mv10Var.h(xvuVar);
            Object objX2 = mv10Var.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new e4d(xvuVar, a5e0Var, b2);
                mv10Var.x0(objX2);
            }
            finVar2 = finVar;
            a771.a(to60.S(-407364710, true, new ho6(zz8Var, a5e0VarG, (byte) 22), mv10Var), to60.S(-815388325, true, new l68(finVar2, z4), mv10Var), b.k(t4a.F(kqd0.a, (Function1) objX2), fA, 0.0f, 2), g4s0Var, mv10Var, ((i3 << 6) & 7168) | 54, 0);
            o4a.f((z4 && (((lz41) a5e0VarG2.getValue()) == null || (((lz41) a5e0VarG2.getValue()) instanceof jz41))) ? false : true, null, xmy.f(null, 3), xmy.g(null, 3), null, to60.S(2038663105, true, new fuo(a5e0Var, z4, a5e0VarG2, b2), mv10Var), mv10Var, 200064, 18);
            mv10Var = mv10Var;
            z3 = z4;
        } else {
            finVar2 = finVar;
            mv10Var.f0();
            z3 = z2;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            final fin finVar3 = finVar2;
            xro0VarY.d = new Function2(g4s0Var, z3, finVar3, i, i2) { // from class: a7k0
                public final /* synthetic */ g4s0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ fin d;
                public final /* synthetic */ byte e;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.e = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(3073);
                    d181.c(this.a, this.b, this.c, this.d, (bun) obj, iS, this.e);
                    return a011.a;
                }
            };
        }
    }

    public static final void d(s0k0 s0k0Var, bun bunVar, int i) {
        s0k0 s0k0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1055407360);
        int i2 = (mv10Var.j(s0k0Var) ? 4 : 2) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            g4s0 g4s0VarB = kho0.B(mv10Var);
            s0k0Var2 = s0k0Var;
            c(s0k0Var2, g4s0VarB, false, to60.S(2045923221, true, new zkd0(s0k0Var, g4s0VarB, (byte) 11), mv10Var), mv10Var, (i2 & 14) | 3072, 4);
        } else {
            s0k0Var2 = s0k0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p9(s0k0Var2, i, (byte) 27);
        }
    }

    public static final void e(u7k0 u7k0Var, bun bunVar, int i) {
        u7k0 u7k0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-359505535);
        int i2 = (mv10Var.j(u7k0Var) ? 4 : 2) | i;
        byte b2 = 0;
        byte b3 = 14;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarG = zq81.g(u7k0Var.Z1, mv10Var, 0);
            g4s0 g4s0VarB = kho0.B(mv10Var);
            u7k0Var2 = u7k0Var;
            c(u7k0Var2, g4s0VarB, ((Boolean) a5e0VarG.getValue()).booleanValue(), to60.S(280630614, true, new z6k0(u7k0Var, g4s0VarB, b2), mv10Var), mv10Var, (i2 & 14) | 3072, 0);
        } else {
            u7k0Var2 = u7k0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new xy0(u7k0Var2, i, b3);
        }
    }

    public static final void f(zz8 zz8Var, int i, nqd0 nqd0Var, g4s0 g4s0Var, bun bunVar, int i2) {
        nqd0 nqd0Var2;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(795731985);
        int i3 = i2 | (mv10Var.j(zz8Var) ? 4 : 2) | 384 | (mv10Var.h(g4s0Var) ? 2048 : 1024);
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            a5e0 a5e0VarG = zq81.g(zz8Var.y(), mv10Var, 0);
            a5e0 a5e0VarG2 = zq81.g(zz8Var.x(), mv10Var, 0);
            a5e0 a5e0VarG3 = zq81.g(zz8Var.j(), mv10Var, 0);
            a5e0 a5e0VarG4 = zq81.g(zz8Var.w1.f, mv10Var, 0);
            a5e0 a5e0VarG5 = zq81.g(zz8Var.o1.h, mv10Var, 0);
            j(g4s0Var, (u6k0) a5e0VarG5.getValue(), mv10Var, (i3 >> 9) & 14);
            boolean zH = mv10Var.h((u6k0) a5e0VarG5.getValue());
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = ((u6k0) a5e0VarG5.getValue()).w(i == 1);
                mv10Var.x0(objX);
            }
            a5e0 a5e0VarG6 = zq81.g((lmw0) objX, mv10Var, 0);
            pz41 pz41Var = (pz41) a5e0VarG.getValue();
            if (!((Boolean) a5e0VarG6.getValue()).booleanValue()) {
                pz41Var = null;
            }
            boolean zH2 = mv10Var.h((u6k0) a5e0VarG5.getValue()) | mv10Var.i(pz41Var != null);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = ((u6k0) a5e0VarG5.getValue()).v(i == 1, pz41Var != null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0VarG7 = zq81.g((lmw0) objX2, mv10Var, 0);
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            a(zz8Var, (ybq0) a5e0VarG7.getValue(), pz41Var, (lz41) a5e0VarG2.getValue(), (ybq0) a5e0VarG3.getValue(), (u6k0) a5e0VarG5.getValue(), (m5b0) a5e0VarG4.getValue(), mv10Var, i3 & 14);
            g871.f(0.0f, 0, 1, mv10Var);
            mv10Var.s(true);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8(zz8Var, i, nqd0Var2, g4s0Var, i2);
        }
    }

    public static final void g(final zz8 zz8Var, bun bunVar, int i) {
        int i2;
        final boolean zBooleanValue;
        Object obj;
        final a5e0 a5e0Var;
        twp twpVar;
        boolean z;
        fxm0 fxm0Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1533976193);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(zz8Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            a5e0 a5e0VarG = zq81.g(zz8Var.v(), mv10Var, 0);
            vvi0 vvi0VarK = gbx0.k((vi10) mv10Var.l(gbx0.l));
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = a.a(mwq.Q(kqd0Var, vvi0VarK), "PRIMARY_BUTTON");
            boolean zH = mv10Var.h(a5e0VarG);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new dhu(a5e0VarG, (byte) 1);
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarB = yts0.b(nqd0VarA, false, (Function1) objX);
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = oqq0.q(null);
                mv10Var.x0(objX2);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            final Context context = (Context) mv10Var.l(cb2.b);
            final fym0 fym0Var = (fym0) mv10Var.l(gbx0.k);
            final w2z0 w2z0VarH = gbx0.h(fym0Var, mv10Var);
            Boolean bool = (Boolean) mv10Var.l(gbx0.n);
            if (bool == null) {
                mv10Var.n0(95136366);
                zBooleanValue = jm01.R(mv10Var);
                mv10Var.s(false);
            } else {
                mv10Var.n0(95135312);
                mv10Var.s(false);
                zBooleanValue = bool.booleanValue();
            }
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0Var);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            boolean zJ = mv10Var.j(fym0Var) | mv10Var.h(w2z0VarH) | mv10Var.i(zBooleanValue) | mv10Var.j(zz8Var) | mv10Var.j(context);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                a5e0Var = a5e0Var2;
                twpVar = null;
                obj = new Function3() { // from class: y6k0
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj2, Object obj3, Object obj4) {
                        ViewGroup viewGroup = (ViewGroup) obj3;
                        boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                        View viewInflate = ((LayoutInflater) obj2).inflate(R.layout.stripe_fragment_primary_button_container, viewGroup, false);
                        if (zBooleanValue2) {
                            viewGroup.addView(viewInflate);
                        }
                        PrimaryButton primaryButton = (PrimaryButton) m181.h(viewInflate, R.id.primary_button);
                        if (primaryButton == null) {
                            sl.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.primary_button)));
                            return null;
                        }
                        u8x0 u8x0Var = new u8x0((FrameLayout) viewInflate, primaryButton);
                        a5e0Var.setValue(primaryButton);
                        boolean z2 = zBooleanValue;
                        zz8 zz8Var2 = zz8Var;
                        Integer num = z2 ? zz8Var2.X.h.f.b.a : zz8Var2.X.h.f.a.a;
                        fym0 fym0Var2 = fym0Var;
                        primaryButton.a(fym0Var2, w2z0VarH, ColorStateList.valueOf(num != null ? num.intValue() : gbx0.d(fym0Var2, context)));
                        return u8x0Var;
                    }
                };
                mv10Var.x0(obj);
            } else {
                obj = objX3;
                a5e0Var = a5e0Var2;
                twpVar = null;
            }
            Function3 function3 = (Function3) obj;
            boolean zH2 = mv10Var.h(a5e0VarG);
            Object objX4 = mv10Var.X();
            if (zH2 || objX4 == ev00Var) {
                objX4 = new z980(a5e0Var, a5e0VarG, (byte) 18);
                mv10Var.x0(objX4);
            }
            os81.a(function3, nqd0VarB, (Function1) objX4, mv10Var, 0);
            fxm0 fxm0Var2 = (fxm0) a5e0VarG.getValue();
            if (fxm0Var2 == null || !fxm0Var2.b || ((fxm0Var = (fxm0) a5e0VarG.getValue()) != null && fxm0Var.e)) {
                z = false;
                mv10Var.n0(1487231517);
            } else {
                mv10Var.n0(1507260245);
                nqd0 nqd0VarB2 = y5a.a.b(a.a(kqd0Var, "PRIMARY_BUTTON_DISABLED_OVERLAY"));
                boolean zH3 = mv10Var.h(a5e0VarG);
                Object objX5 = mv10Var.X();
                if (zH3 || objX5 == ev00Var) {
                    objX5 = new d3r(a5e0VarG, (byte) 1);
                    mv10Var.x0(objX5);
                }
                z = false;
                i5a.a(qxx0.b(nqd0VarB2, a011.a, (PointerInputEventHandler) objX5), mv10Var, 0);
            }
            mv10Var.s(z);
            mv10Var.s(true);
            PrimaryButton primaryButton = (PrimaryButton) a5e0Var.getValue();
            boolean zJ2 = mv10Var.j(zz8Var);
            Object objX6 = mv10Var.X();
            if (zJ2 || objX6 == ev00Var) {
                objX6 = new im80((byte) 7, twpVar, zz8Var, a5e0Var);
                mv10Var.x0(objX6);
            }
            yyx.n(zz8Var, primaryButton, (Function2) objX6, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new u980((Object) zz8Var, i, (byte) 2);
        }
    }

    public static final void h(lz41 lz41Var, bun bunVar, int i) {
        lz41 lz41Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1706259831);
        int i2 = (mv10Var.h(lz41Var) ? 32 : 16) | i;
        if (mv10Var.c0(i2 & 1, (i2 & 17) != 16)) {
            lz41Var2 = lz41Var;
            lzr.b(lz41Var2, null, null, null, "AnimatedProcessingState", null, ev81.a, mv10Var, ((i2 >> 3) & 14) | 1597440, 46);
        } else {
            lz41Var2 = lz41Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new g86(lz41Var2, i, (byte) 22);
        }
    }

    public static final void i(bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-16147465);
        if (mv10Var.c0(i & 1, i != 0)) {
            aq81.c(b.n(kqd0.a, 48.0f), ((g6n) mv10Var.l(h6n.a)).e(), jn81.d(mv10Var, R.dimen.stripe_paymentsheet_loading_indicator_stroke_width), 0L, mv10Var, 6);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new mco(i, (byte) 12);
        }
    }

    public static final void j(g4s0 g4s0Var, u6k0 u6k0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1456827536);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(g4s0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(u6k0Var) : mv10Var.j(u6k0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            Object[] objArr = new Object[0];
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new r7f0((byte) 8);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            String name = u6k0Var.getClass().getName();
            if (name.equals((String) a5e0Var.getValue())) {
                mv10Var.n0(-304832046);
            } else {
                mv10Var.n0(-295119808);
                a5e0Var.setValue(name);
                boolean z = (i2 & 14) == 4;
                Object objX2 = mv10Var.X();
                if (z || objX2 == ev00Var) {
                    objX2 = new xqh0(g4s0Var, null, b2);
                    mv10Var.x0(objX2);
                }
                yyx.l(mv10Var, u6k0Var, (Function2) objX2);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ebk((Object) g4s0Var, (Object) u6k0Var, i, (byte) 13);
        }
    }

    public static final void k(final iet0 iet0Var, final zat0 zat0Var, final jw01 jw01Var, final Function0 function0, bun bunVar, int i) {
        int i2;
        long j;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(30478044);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(zat0Var) : mv10Var.j(zat0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(jw01Var) : mv10Var.j(jw01Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = zat0Var.c == 2;
            mv10Var.n0(-775362112);
            if (z) {
                l8t0.f.getClass();
                p8z p8zVar = l8t0.L;
                int i3 = p8z.d;
                if (((Boolean) np11.f0(p8zVar, false, null, mv10Var, 8, 14)).booleanValue()) {
                    mv10Var.n0(-775356154);
                    j = fsq0.c(false, false, mv10Var, 3).b;
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-775354496);
                    j = m2o0.c(mv10Var).b.i.g;
                    mv10Var.s(false);
                }
            } else {
                mv10Var.n0(-775360736);
                j = m2o0.c(mv10Var).b.a.g;
                mv10Var.s(false);
            }
            mv10Var.s(false);
            final long j2 = j;
            yyx.c(evx0.m(j, bep.a), to60.S(1058308636, true, new Function2() { // from class: kgt0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    bun bunVar2 = (bun) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        nqd0 nqd0VarA = d.a(kqd0.a, "SettingsSubscriptionUpsellItem");
                        final long j3 = j2;
                        fin finVarS = to60.S(-193547958, true, new Function3() { // from class: lgt0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                slv0 slv0Var = (slv0) obj3;
                                bun bunVar3 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    pf40 pf40Var = pf40.c;
                                    nqd0 nqd0VarA2 = d.a(kqd0.a, "SettingsSubscriptionUpsellItem");
                                    w040 w040Var = w040.b;
                                    rgq0.f(slv0Var, pf40Var, nqd0VarA2, j3, mv10Var3, 56 | (iIntValue2 & 14), 2);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2);
                        final jw01 jw01Var2 = jw01Var;
                        final zat0 zat0Var2 = zat0Var;
                        iet0Var.m(function0, nqd0VarA, finVarS, null, null, null, null, null, false, false, false, null, null, null, to60.S(898151509, true, new Function3() { // from class: mgt0
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                slv0 slv0Var = (slv0) obj3;
                                bun bunVar3 = (bun) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2;
                                }
                                mv10 mv10Var3 = (mv10) bunVar3;
                                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    jw01 jw01VarF = jw01Var2;
                                    zat0 zat0Var3 = zat0Var2;
                                    if (jw01VarF == null) {
                                        jw01VarF = rw61.f(zat0Var3);
                                    }
                                    String strM = r871.m(jw01VarF, mv10Var3);
                                    if (zat0Var3.b == 1) {
                                        mv10Var3.n0(-814416153);
                                        strM = wuq0.n(zat0Var3.a, strM, mv10Var3, 0);
                                        mv10Var3.s(false);
                                    } else {
                                        mv10Var3.n0(-814310102);
                                        mv10Var3.s(false);
                                    }
                                    c8r0.e(slv0Var, strM, d.a(kqd0.a, "SettingsSubscriptionUpsellItem"), j3, null, mv10Var3, iIntValue2 & 14, 26);
                                } else {
                                    mv10Var3.f0();
                                }
                                return a011.a;
                            }
                        }, mv10Var2), mv10Var2, 384, 24576, 16378);
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, 56);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hjc((byte) 13, i, (Object) iet0Var, (Object) zat0Var, (Object) jw01Var, (Object) function0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    public static final void l(final pz41 pz41Var, final lz41 lz41Var, final Function0 function0, final Function0 function02, final float f, final nqd0 nqd0Var, final f4k0 f4k0Var, final ije ijeVar, bun bunVar, final int i) {
        int i2;
        Function0 function03;
        f4k0 f4k0Var2;
        ije ijeVar2;
        ?? r15;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1243285696);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(pz41Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? mv10Var.h(lz41Var) : mv10Var.j(lz41Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function03 = function02;
            i2 |= mv10Var.j(function03) ? 2048 : 1024;
        } else {
            function03 = function02;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.e(f) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            f4k0Var2 = f4k0Var;
            i2 |= mv10Var.j(f4k0Var2) ? 1048576 : 524288;
        } else {
            f4k0Var2 = f4k0Var;
        }
        if ((12582912 & i) == 0) {
            ijeVar2 = ijeVar;
            i2 |= mv10Var.j(ijeVar2) ? 8388608 : 4194304;
        } else {
            ijeVar2 = ijeVar;
        }
        if (mv10Var.c0(i2 & 1, (4793491 & i2) != 4793490)) {
            nqd0 nqd0VarQ = mwq.Q(nqd0Var, gbx0.k((vi10) mv10Var.l(gbx0.l)));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarQ);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i3 = i2 >> 3;
            int i4 = (i2 & 14) | (i3 & 112) | (i3 & 896);
            int i5 = i2 >> 9;
            f4k0 f4k0Var3 = f4k0Var2;
            m(pz41Var, function0, function03, f4k0Var3, ijeVar2, mv10Var, (i5 & 57344) | i4 | (i5 & 7168));
            boolean z2 = lz41Var instanceof jz41;
            kqd0 kqd0Var = kqd0.a;
            if (z2) {
                mv10Var.n0(-767464226);
                ybq0 ybq0Var = ((jz41) lz41Var).a;
                if (ybq0Var == null) {
                    mv10Var.n0(-767464227);
                    z = false;
                } else {
                    z = false;
                    mv10Var.n0(-767464226);
                    j191.a(0, 0, mv10Var, mwq.S(kqd0Var, 1.0f, 3.0f), gak.h(ybq0Var, mv10Var));
                }
                mv10Var.s(z);
                mv10Var.s(z);
                r15 = z;
            } else {
                r15 = 0;
                mv10Var.n0(-1548770502);
                mv10Var.s(false);
            }
            if (pz41Var.c(1).isEmpty()) {
                mv10Var.n0(-783542996);
            } else {
                mv10Var.n0(-767189225);
                wuq0.b(mv10Var, b.l(kqd0Var, f));
                zp81.i(ewp0.E(mv10Var, pz41Var.e), mv10Var, r15);
            }
            mv10Var.s(r15);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: x6k0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    d181.l(pz41Var, lz41Var, function0, function02, f, nqd0Var, f4k0Var, ijeVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public static final void m(pz41 pz41Var, Function0 function0, Function0 function02, f4k0 f4k0Var, ije ijeVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1664619320);
        int i2 = (i & 6) == 0 ? (mv10Var.j(pz41Var) ? 4 : 2) | i : i;
        Function0 function03 = function0;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function03) ? 32 : 16;
        }
        Function0 function04 = function02;
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function04) ? 256 : 128;
        }
        f4k0 f4k0Var2 = f4k0Var;
        if ((i & 3072) == 0) {
            i2 |= mv10Var.j(f4k0Var2) ? 2048 : 1024;
        }
        ije ijeVar2 = ijeVar;
        if ((i & 24576) == 0) {
            i2 |= mv10Var.j(ijeVar2) ? 16384 : 8192;
        }
        boolean z = true;
        boolean z2 = false;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            boolean zH = mv10Var.h(pz41Var);
            Object objX = mv10Var.X();
            if (zH || objX == ly5.c) {
                objX = pz41Var.c(1);
                mv10Var.x0(objX);
            }
            List<oz41> list = (List) objX;
            p6n p6nVarA = n6n.a(new za6(8.0f, true, new tl((byte) 3)), di1.n, mv10Var, 6);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, kqd0.a);
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
            gvx0.C(mv10Var, nok0VarN, jxd0.e, iHashCode, mv10Var);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            mv10Var.n0(171201946);
            for (oz41 oz41Var : list) {
                if (oz41Var instanceof mz41) {
                    mv10Var.n0(1012381382);
                    mz41 mz41Var = (mz41) oz41Var;
                    boolean z3 = z2;
                    int i3 = i2 << 12;
                    mv10 mv10Var2 = mv10Var;
                    pf81.a(mz41Var.b, mz41Var.a, mz41Var.c, pz41Var.d, function03, null, f4k0Var2, ijeVar2, mz41Var.d, mv10Var2, 4102 | (i3 & 458752) | (i3 & 29360128) | (i3 & 234881024));
                    mv10Var = mv10Var2;
                    mv10Var.s(z3);
                    function03 = function0;
                    ijeVar2 = ijeVar;
                    z = z;
                    z2 = z3;
                } else {
                    boolean z4 = z;
                    boolean z5 = z2;
                    if (!(oz41Var instanceof nz41)) {
                        throw evx0.w(171203238, mv10Var, z5);
                    }
                    mv10Var.n0(1013091282);
                    nz41 nz41Var = (nz41) oz41Var;
                    v971.c(nz41Var.a, pz41Var.d, function04, null, nz41Var.b, 0, mv10Var, i2 & 896);
                    mv10Var.s(z5);
                    function03 = function0;
                    function04 = function02;
                    ijeVar2 = ijeVar;
                    z = z4;
                    z2 = z5;
                }
                f4k0Var2 = f4k0Var;
            }
            mv10Var.s(z2);
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kmc(pz41Var, function0, function02, f4k0Var, ijeVar, i);
        }
    }

    public static mta0 n(tz60 tz60Var) {
        try {
            return new mta0(tz60Var.o("width").f(), tz60Var.o("height").f());
        } catch (IllegalStateException e) {
            zab.g("Unable to parse json into type Viewport", e);
            return null;
        } catch (NullPointerException e2) {
            zab.g("Unable to parse json into type Viewport", e2);
            return null;
        } catch (NumberFormatException e3) {
            zab.g("Unable to parse json into type Viewport", e3);
            return null;
        }
    }

    public static long o() {
        return t4a.f(4286398217L);
    }

    public static long p() {
        return t4a.f(4294965218L);
    }

    public static final wi21 q(cn5 cn5Var) {
        return new wi21(cn5Var);
    }

    public static final kxb r(bun bunVar) {
        Object[] objArr = new Object[0];
        hpr0 hpr0Var = kxb.e;
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            objX = new lsa((byte) 4);
            mv10Var.x0(objX);
        }
        return (kxb) j8p0.n(objArr, hpr0Var, (Function0) objX, mv10Var, 384);
    }

    public static final Set s(int i, boolean z) {
        return (z && rqm.a(i)) ? ipc0.a : d8t0.p(ipc0.a, zcc0.m);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ddq0 t(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
        nc60 nc60Var;
        long j;
        if (num != null) {
            if (num.intValue() <= 0) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                if (num2 != null) {
                    if (num2.intValue() <= 0) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        int iIntValue2 = num2.intValue();
                        float f = iIntValue / iIntValue2;
                        Integer num7 = num5.intValue() > 0 ? num5 : null;
                        Integer num8 = num6.intValue() > 0 ? num6 : null;
                        if (num7 != null || num8 != null) {
                            boolean z = false;
                            boolean z2 = num7 != null && iIntValue >= num7.intValue();
                            if (num8 != null && iIntValue2 >= num8.intValue()) {
                                z = true;
                            }
                            if (z2 || z) {
                                nc60Var = new nc60((((long) (num7 != null ? num7.intValue() : iIntValue)) << 32) | (((long) (num8 != null ? num8.intValue() : iIntValue2)) & 4294967295L));
                            } else {
                                nc60Var = null;
                            }
                        }
                        long j2 = nc60Var != null ? nc60Var.a : (((long) iIntValue2) & 4294967295L) | (((long) iIntValue) << 32);
                        int i = (int) (j2 >> 32);
                        int iQ = (int) (j2 & 4294967295L);
                        Float fValueOf = Float.valueOf(f);
                        ggi ggiVar = b;
                        float fFloatValue = ((Number) w0a0.s(fValueOf, ggiVar)).floatValue();
                        float f2 = i;
                        float f3 = iQ;
                        if (f2 / f3 > fFloatValue) {
                            int iQ2 = hmb0.Q(f3 * fFloatValue);
                            if (iQ2 < 1) {
                                iQ2 = 1;
                            }
                            j = iQ2;
                        } else {
                            iQ = hmb0.Q(f2 / fFloatValue);
                            if (iQ < 1) {
                                iQ = 1;
                            }
                            j = i;
                        }
                        long j3 = (((long) iQ) & 4294967295L) | (j << 32);
                        if (num5.intValue() <= 0) {
                            num5 = null;
                        }
                        if (num6.intValue() <= 0) {
                            num6 = null;
                        }
                        if (num5 != null || num6 != null) {
                            float fMin = Math.min(num5 != null ? num5.intValue() / ((int) (j3 >> 32)) : 1.0f, Math.min(num6 != null ? num6.intValue() / ((int) (j3 & 4294967295L)) : 1.0f, 1.0f));
                            int iQ3 = hmb0.Q(((int) (j3 >> 32)) * fMin);
                            if (iQ3 < 1) {
                                iQ3 = 1;
                            }
                            int iQ4 = hmb0.Q(((int) (j3 & 4294967295L)) * fMin);
                            j3 = (((long) iQ3) << 32) | (((long) (iQ4 >= 1 ? iQ4 : 1)) & 4294967295L);
                        }
                        return new ddq0(j3, ggiVar.c(Float.valueOf(f)) ? pup.b : pup.a);
                    }
                }
                return u(num3, num4, num5, num6);
            }
        }
        return u(num3, num4, num5, num6);
    }

    public static final ddq0 u(Integer num, Integer num2, Integer num3, Integer num4) {
        long jIntValue;
        long jIntValue2;
        if (num == null || num.intValue() <= 0) {
            num = null;
        }
        if (num2 == null || num2.intValue() <= 0) {
            num2 = null;
        }
        if (num == null || num2 == null) {
            if (num3.intValue() <= 0) {
                num3 = null;
            }
            if (num4.intValue() <= 0) {
                num4 = null;
            }
            Integer num5 = (Integer) a0n.h1(ic6.I0(new Integer[]{num3, num4}));
            jIntValue = num5 != null ? num5.intValue() : 1;
            jIntValue2 = jIntValue << 32;
        } else {
            jIntValue2 = ((long) num.intValue()) << 32;
            jIntValue = num2.intValue();
        }
        return new ddq0((jIntValue & 4294967295L) | jIntValue2, pup.a);
    }
}
