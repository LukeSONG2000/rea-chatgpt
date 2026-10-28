package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import com.openai.auth.AuthError;
import com.openai.network.ApiServiceError;
import com.openai.network.InvalidRefreshTokenException;
import com.snap.valdi.views.ValdiTextLayoutView;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.core.exception.APIConnectionException;
import io.sentry.compose.d;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x191 {
    public static final fin a = new fin(1329815194, new spn(27), false);
    public static final fin b = new fin(1696711953, new upn(24), false);
    public static final fin c = new fin(-2002491102, new jin(4), false);
    public static final fin d = new fin(-248327190, new vqn(2), false);

    public static final void a(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1189289084);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            long j = m2o0.c(mv10Var).c.g;
            kqd0 kqd0Var = kqd0.a;
            b(y0a0.d(0, 0, 0, 14), d.a(kqd0Var, "CodexRemoteBottomChrome").A(to60.F(kqd0Var, u3s0.a, 2, j, false, mv10Var, 8)), finVar, mv10Var, 384);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new bg1(nqd0Var, finVar, i, (byte) 10);
        }
    }

    public static final void b(zf51 zf51Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(303446068);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(zf51Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteBottomChromeLayout");
            nqd0 nqd0VarA2 = b.g(nqd0Var, 1.0f).A(l2y.a);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarT = hmb0.T(hmb0.T(nqd0VarA2, new ve90(i4r0.r(mv10Var).l, p7r0.e)), zf51Var);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = wml.a;
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA3 = nqd0VarA.A(qxx0.b(nqd0VarT, a011.a, (PointerInputEventHandler) objX));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "CodexRemoteBottomChromeLayout").A(b.g(kqd0Var, 1.0f));
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0VarA5 = d.a(kqd0Var, "CodexRemoteBottomChromeLayout").A(y5a.a.a(b.y(kqd0Var, 0.0f, bbv0.i, 1), di1.c));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            vri0.s((i2 >> 6) & 14, finVar, mv10Var, true, true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cs8((Object) zf51Var, nqd0Var, finVar, i, (byte) 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:48:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void c(final v3s0 v3s0Var, final nqd0 nqd0Var, zf51 zf51Var, fin finVar, bun bunVar, final int i, final int i2) {
        int i3;
        zf51 zf51Var2;
        int i4;
        final fin finVar2;
        final zf51 zf51Var3;
        xro0 xro0VarY;
        int i5;
        zf51 ve90Var;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1447437125);
        if ((i & 6) == 0) {
            i3 = i | (mv10Var.h(v3s0Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i2 & 4) == 0) {
            zf51Var2 = zf51Var;
            int i6 = mv10Var.h(zf51Var2) ? 256 : 128;
            i4 = i3 | i6;
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                finVar2 = finVar;
                mv10Var.f0();
                zf51Var3 = zf51Var2;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    if ((i2 & 4) != 0) {
                        WeakHashMap weakHashMap = hh51.x;
                        i5 = i4 & (-897);
                        ve90Var = new ve90(i4r0.r(mv10Var).m, 32);
                    }
                    mv10Var.t();
                    finVar2 = finVar;
                    b(ve90Var, d.a(kqd0.a, "CodexRemoteFloatingBottomChrome").A(to60.F(nqd0Var, v3s0Var, 2, m2o0.c(mv10Var).c.g, false, mv10Var, 8)), finVar2, mv10Var, ((i5 >> 6) & 14) | 384);
                    zf51Var3 = ve90Var;
                } else {
                    mv10Var.f0();
                    if ((i2 & 4) != 0) {
                        i4 &= -897;
                    }
                }
                i5 = i4;
                ve90Var = zf51Var2;
                mv10Var.t();
                finVar2 = finVar;
                b(ve90Var, d.a(kqd0.a, "CodexRemoteFloatingBottomChrome").A(to60.F(nqd0Var, v3s0Var, 2, m2o0.c(mv10Var).c.g, false, mv10Var, 8)), finVar2, mv10Var, ((i5 >> 6) & 14) | 384);
                zf51Var3 = ve90Var;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: tml
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        x191.c(v3s0Var, nqd0Var, zf51Var3, finVar2, (bun) obj, hmb0.S(i | 1), i2);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        zf51Var2 = zf51Var;
        i4 = i3 | i6;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void d(v3s0 v3s0Var, nqd0 nqd0Var, fin finVar, bun bunVar, int i) {
        int i2;
        v3s0 v3s0Var2;
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(358120049);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(v3s0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(finVar) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            v3s0Var2 = v3s0Var;
            nqd0Var2 = nqd0Var;
            k((i2 >> 3) & 112, finVar, mv10Var, d.a(kqd0.a, "CodexRemoteFloatingTopChrome").A(to60.F(nqd0Var2, v3s0Var2, 1, m2o0.c(mv10Var).c.g, false, mv10Var, 8)));
        } else {
            v3s0Var2 = v3s0Var;
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nmc(v3s0Var2, nqd0Var2, finVar, i, (byte) 2);
        }
    }

    public static final void e(int i, int i2, bun bunVar, nqd0 nqd0Var, Function1 function1) {
        int i3;
        mol molVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1467406383);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(i == 0 ? -1 : gvx0.G(i)) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            switch (i != 0 ? xml.a[gvx0.G(i)] : -1) {
                case -1:
                case 6:
                case 7:
                    molVar = new mol(R.string._653_res_0x7f130673, R.string._652_res_0x7f130672, 1, new lol(R.string._654_res_0x7f130674, new nek(null)));
                    break;
                case 0:
                default:
                    il.f();
                    return;
                case 1:
                    molVar = new mol(R.string._672_res_0x7f130692, R.string._670_res_0x7f130690, 3, new lol(R.string._671_res_0x7f130691, new nek(null)));
                    break;
                case 2:
                    molVar = new mol(R.string._66b_res_0x7f13068b, R.string._66a_res_0x7f13068a, 3, null);
                    break;
                case 3:
                    molVar = new mol(R.string._66f_res_0x7f13068f, R.string._66e_res_0x7f13068e, 3, new lol(R.string._66d_res_0x7f13068d, iek.a));
                    break;
                case 4:
                    molVar = new mol(R.string._568_res_0x7f130585, R.string._567_res_0x7f130584, 2, null);
                    break;
                case 5:
                    molVar = new mol(R.string._677_res_0x7f130697, R.string._676_res_0x7f130696, 4, new lol(R.string._675_res_0x7f130695, cdk.a));
                    break;
            }
            wt71.b(d.a(kqd0.a, "CodexRemoteSessionBanner").A(nqd0Var), null, to60.S(1790525729, true, new ho6(molVar, function1, (byte) 9), mv10Var), mv10Var, ((i3 >> 6) & 14) | 384, 2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new uml(i, i2, nqd0Var, function1);
        }
    }

    public static final void f(lol lolVar, Function0 function0, bun bunVar, int i) {
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1658035622);
        int i2 = (mv10Var.h(lolVar) ? 4 : 2) | i | (mv10Var.j(function0) ? 32 : 16);
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            function02 = function0;
            hwa.d(function02, d.a(kqd0.a, "CodexRemoteSessionBannerActionButton"), new gta(jta.a, qta.a), false, false, null, null, to60.S(1345368221, true, new jc9(lolVar, (byte) 5), mv10Var), mv10Var, ((i2 >> 3) & 14) | 100663808, 250);
        } else {
            function02 = function0;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sl0(lolVar, function02, i, (byte) 11);
        }
    }

    public static final void g(final int i, final int i2, bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(226163459);
        int i3 = (mv10Var.f(gvx0.G(i)) ? 4 : 2) | i2;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            int iG = gvx0.G(i);
            if (iG == 0) {
                mv10Var.n0(-1700242473);
                j(e840.c, m2o0.c(mv10Var).m.d.c, m2o0.c(mv10Var).m.d.a.b, mv10Var, 6);
                mv10Var.s(false);
            } else if (iG == 1) {
                mv10Var.n0(-1700225627);
                j(uh40.c, m2o0.c(mv10Var).m.a.c, m2o0.c(mv10Var).m.a.a.b, mv10Var, 6);
                mv10Var.s(false);
            } else if (iG == 2) {
                mv10Var.n0(-1700233698);
                j(lb40.c, m2o0.c(mv10Var).i.c, m2o0.c(mv10Var).c.d, mv10Var, 6);
                mv10Var.s(false);
            } else {
                if (iG != 3) {
                    throw evx0.w(-1700244082, mv10Var, false);
                }
                mv10Var.n0(-1700216281);
                j(uh40.c, m2o0.c(mv10Var).m.d.c, m2o0.c(mv10Var).m.d.a.b, mv10Var, 6);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(i, i2) { // from class: rml
                public final /* synthetic */ int a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    x191.g(this.a, iS, (bun) obj);
                    return a011.a;
                }
            };
        }
    }

    public static final void h(q8k q8kVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2130601660);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(q8kVar) : mv10Var.j(q8kVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else if (q8kVar.c) {
            mv10Var.n0(-1727144078);
            e(q8kVar.b, i2 & 1008, mv10Var, d.a(kqd0.a, "CodexRemoteSessionBannerIfNeeded").A(nqd0Var), function1);
            mv10Var.s(false);
        } else {
            mv10Var.n0(-1727040290);
            mv10Var.s(false);
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new sx2((Object) q8kVar, (Object) function1, (Object) nqd0Var, i, (byte) 7);
        }
    }

    public static final void i(final yqm yqmVar, final Function1 function1, final nqd0 nqd0Var, final String str, boolean z, bun bunVar, final int i, final int i2) {
        int i3;
        final boolean z2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1192842804);
        int i4 = i | (mv10Var.h(yqmVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128) | (mv10Var.h(str) ? 2048 : 1024);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
        } else {
            i3 = i4 | (mv10Var.i(z) ? 16384 : 8192);
        }
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean z3 = i5 == 0 ? z : false;
            h(yqmVar.i(str, z3), function1, d.a(kqd0.a, "CodexRemoteSessionBannerIfNeeded").A(nqd0Var), mv10Var, i3 & 1008);
            z2 = z3;
        } else {
            mv10Var.f0();
            z2 = z;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(function1, nqd0Var, str, z2, i, i2) { // from class: qml
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ nqd0 c;
                public final /* synthetic */ String d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ byte f;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    x191.i(this.a, this.b, this.c, this.d, this.e, (bun) obj, iS, this.f);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(final p240 p240Var, final long j, final long j2, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1382524120);
        int i2 = i | (mv10Var.g(j) ? 32 : 16) | (mv10Var.g(j2) ? 256 : 128);
        byte b2 = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            o1r0 o1r0Var = q1r0.a;
            float f = bbv0.a;
            kqd0 kqd0Var = kqd0.a;
            ewx0.a(d.a(kqd0Var, "CodexRemoteSessionBannerVectorIcon").A(b.r(kqd0Var, 48.0f)), o1r0Var, j2, j, 0.0f, 0.0f, null, to60.S(-202912163, true, new prb(p240Var, b2), mv10Var), mv10Var, (i2 & 896) | 12582912 | ((i2 << 6) & 7168), 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(j, j2, i) { // from class: sml
                public final /* synthetic */ long b;
                public final /* synthetic */ long c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(7);
                    x191.j(this.a, this.b, this.c, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void k(int i, fin finVar, bun bunVar, nqd0 nqd0Var) {
        int i2;
        fin finVar2 = finVar;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1936071890);
        e36 e36Var = mv10Var.a;
        if ((i & 6) == 0) {
            i2 = i | (mv10Var.h(nqd0Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(finVar2) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteTopChromeLayout");
            nqd0 nqd0VarA2 = b.g(nqd0Var, 1.0f).A(l2y.a);
            WeakHashMap weakHashMap = hh51.x;
            nqd0 nqd0VarE = gy00.e(i4r0.r(mv10Var).l, p7r0.e, nqd0VarA2);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = uh1.c;
                mv10Var.x0(objX);
            }
            nqd0 nqd0VarA3 = nqd0VarA.A(qxx0.b(nqd0VarE, a011.a, (PointerInputEventHandler) objX));
            bb6 bb6Var = ist.c;
            kj9 kj9Var = di1.n;
            p6n p6nVarA = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA3);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, p6nVarA, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            Integer numValueOf = Integer.valueOf(iHashCode);
            jac jacVar = jxd0.g;
            vpq0.l(mv10Var, numValueOf, jacVar);
            vpq0.k(mv10Var);
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            nqd0 nqd0VarA4 = d.a(kqd0Var, "CodexRemoteTopChromeLayout").A(b.g(kqd0Var, 1.0f));
            int i3 = i2;
            eob0 eob0VarC = i5a.c(di1.b, false);
            int iHashCode2 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN2 = mv10Var.n();
            nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA4);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, eob0VarC, hkdVar);
            vpq0.l(mv10Var, nok0VarN2, n13Var);
            e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK2, drbVar);
            nqd0 nqd0VarA5 = d.a(kqd0Var, "CodexRemoteTopChromeLayout").A(y5a.a.a(b.y(kqd0Var, 0.0f, bbv0.i, 1), di1.c));
            p6n p6nVarA2 = n6n.a(bb6Var, kj9Var, mv10Var, 0);
            int iHashCode3 = Long.hashCode(mv10Var.T);
            nok0 nok0VarN3 = mv10Var.n();
            nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA5);
            mv10Var.r0();
            if (mv10Var.S) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            vpq0.l(mv10Var, p6nVarA2, hkdVar);
            vpq0.l(mv10Var, nok0VarN3, n13Var);
            e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
            vpq0.l(mv10Var, nqd0VarK3, drbVar);
            finVar2 = finVar;
            vri0.s((i3 >> 3) & 14, finVar2, mv10Var, true, true);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new vml(nqd0Var, finVar2, i, (byte) 0);
        }
    }

    public static final void l(final bvp0 bvp0Var, final fnp0 fnp0Var, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        qq5 qq5Var;
        oct0 oct0Var;
        int i2;
        ws10 ws10Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1204315479);
        byte b2 = 2;
        int i3 = i | (mv10Var.j(bvp0Var) ? 4 : 2) | (mv10Var.j(fnp0Var) ? 32 : 16);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            epp0 epp0Var = fnp0Var.i1;
            final oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            oct0 oct0VarA = itl.a(true);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                qq5Var = null;
            } else {
                Object objZ = w0a0.z(l92.a(mv10Var));
                if (!(objZ instanceof qq5)) {
                    objZ = null;
                }
                qq5Var = (qq5) objZ;
            }
            b4l0 b4l0Var = qq5Var != null ? (b4l0) qq5Var.d4.invoke() : null;
            String strE = ewp0.E(mv10Var, R.string._14fc_res_0x7f131651);
            String strE2 = ewp0.E(mv10Var, R.string._14e7_res_0x7f13163c);
            boolean zH = mv10Var.h(epp0Var) | mv10Var.h(b4l0Var) | mv10Var.h(strE) | mv10Var.h(strE2);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new g2c(epp0Var, b4l0Var, strE, strE2);
                mv10Var.x0(objX);
            }
            final Function0 function0 = (Function0) objX;
            int i4 = i3 & 112;
            boolean z = i4 == 32 || mv10Var.j(fnp0Var);
            Object objX2 = mv10Var.X();
            if (z || objX2 == ev00Var) {
                oct0Var = oct0VarA;
                i2 = i4;
                ct ctVar = new ct(1, fnp0Var, fnp0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 22);
                mv10Var.x0(ctVar);
                objX2 = ctVar;
            } else {
                i2 = i4;
                oct0Var = oct0VarA;
            }
            ws10 ws10Var2 = (ws10) objX2;
            boolean z2 = i2 == 32 || mv10Var.j(fnp0Var);
            Object objX3 = mv10Var.X();
            if (z2 || objX3 == ev00Var) {
                ws10Var = ws10Var2;
                cv9 cv9Var = new cv9(1, fnp0Var, fnp0.class, "onNativeAction", "onNativeAction(Lcom/openai/feature/codexremote/CodexRemoteIntent;)V", 0, (byte) 20);
                mv10Var.x0(cv9Var);
                objX3 = cv9Var;
            } else {
                ws10Var = ws10Var2;
            }
            final ws10 ws10Var3 = (ws10) objX3;
            nqd0Var2 = nqd0Var;
            final ws10 ws10Var4 = ws10Var;
            final oct0 oct0Var2 = oct0Var;
            rz8.a(fnp0Var, d.a(kqd0.a, "RemoteSettings").A(nqd0Var2), null, 0L, to60.S(687328670, true, new dzb(ws10Var, bvp0Var, oct0Var, b2), mv10Var), null, 0L, to60.S(-226214104, true, new Function5() { // from class: rsp0
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
                    rvi0 rvi0Var = (rvi0) obj;
                    bun bunVar2 = (bun) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    ev00 ev00Var2 = ly5.c;
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                    }
                    byte b3 = 0;
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (mv10Var2.c0(iIntValue & 1, (iIntValue & 1027) != 1026)) {
                        bvp0 bvp0Var2 = bvp0Var;
                        boolean zL = kdd.l(bvp0Var2.b, fop0.a);
                        kqd0 kqd0Var = kqd0.a;
                        ws10 ws10Var5 = ws10Var4;
                        if (zL) {
                            mv10Var2.n0(-340599743);
                            mn81 mn81Var = mn81.h;
                            boolean zH2 = mv10Var2.h(ws10Var5);
                            Object objX4 = mv10Var2.X();
                            if (zH2 || objX4 == ev00Var2) {
                                objX4 = new k0r(ws10Var5, (byte) 6);
                                mv10Var2.x0(objX4);
                            }
                            mn81Var.d(3072, 4, mv10Var2, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "RemoteSettings")), (Function0) objX4, null);
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-340351588);
                            e90 e90Var = e90.e;
                            yqm yqmVarN = xz81.n(bvp0Var2);
                            fnp0 fnp0Var2 = fnp0Var;
                            boolean zJ = mv10Var2.j(fnp0Var2);
                            oj5 oj5Var2 = oj5Var;
                            boolean zJ2 = zJ | mv10Var2.j(oj5Var2);
                            Object objX5 = mv10Var2.X();
                            if (zJ2 || objX5 == ev00Var2) {
                                objX5 = new jv0((Object) fnp0Var2, (Object) oj5Var2, (byte) 25);
                                mv10Var2.x0(objX5);
                            }
                            Function2 function2 = (Function2) objX5;
                            ws10 ws10Var6 = ws10Var3;
                            boolean zH3 = mv10Var2.h(ws10Var6);
                            Object objX6 = mv10Var2.X();
                            if (zH3 || objX6 == ev00Var2) {
                                objX6 = new z4f0(ws10Var6, (byte) 3);
                                mv10Var2.x0(objX6);
                            }
                            Function1 function1 = (Function1) objX6;
                            boolean zH4 = mv10Var2.h(ws10Var6);
                            Object objX7 = mv10Var2.X();
                            if (zH4 || objX7 == ev00Var2) {
                                objX7 = new ssp0(ws10Var6, b3);
                                mv10Var2.x0(objX7);
                            }
                            Function3 function3 = (Function3) objX7;
                            boolean zH5 = mv10Var2.h(ws10Var6);
                            Object objX8 = mv10Var2.X();
                            if (zH5 || objX8 == ev00Var2) {
                                objX8 = new s33(ws10Var6, (byte) 3);
                                mv10Var2.x0(objX8);
                            }
                            Function1 function12 = (Function1) objX8;
                            boolean zH6 = mv10Var2.h(ws10Var6);
                            Object objX9 = mv10Var2.X();
                            if (zH6 || objX9 == ev00Var2) {
                                objX9 = new h68(ws10Var6, (byte) 7);
                                mv10Var2.x0(objX9);
                            }
                            Function0 function02 = (Function0) objX9;
                            boolean zH7 = mv10Var2.h(ws10Var6);
                            Object objX10 = mv10Var2.X();
                            if (zH7 || objX10 == ev00Var2) {
                                objX10 = new a43(ws10Var6, (byte) 3);
                                mv10Var2.x0(objX10);
                            }
                            Function1 function13 = (Function1) objX10;
                            boolean zH8 = mv10Var2.h(ws10Var5);
                            Object objX11 = mv10Var2.X();
                            if (zH8 || objX11 == ev00Var2) {
                                objX11 = new y58(ws10Var5, (byte) 2);
                                mv10Var2.x0(objX11);
                            }
                            e90Var.o(yqmVarN, oct0Var2, function2, function1, function3, function12, function02, function13, (Function0) objX11, function0, gvx0.j(kqd0Var, 1.0f, rvi0Var, d.a(kqd0Var, "RemoteSettings")), mv10Var2, 64);
                            mv10Var2.s(false);
                        }
                    } else {
                        mv10Var2.f0();
                    }
                    return a011.a;
                }
            }, mv10Var), mv10Var, ((i3 >> 3) & 14) | 196664, 48, 2012);
        } else {
            nqd0Var2 = nqd0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ne7(bvp0Var, fnp0Var, nqd0Var2, i, (byte) 20);
        }
    }

    public static final int[] m(int i, int i2, int i3) {
        int i4;
        int i5 = i - ((i2 - 1) * i3);
        int i6 = i5 / i2;
        int i7 = i5 % i2;
        int[] iArr = new int[i2];
        int i8 = 0;
        while (i8 < i2) {
            if (i6 < 0) {
                i4 = 0;
            } else {
                i4 = (i8 < i7 ? 1 : 0) + i6;
            }
            iArr[i8] = i4;
            i8++;
        }
        return iArr;
    }

    public static final ybq0 n(Throwable th) {
        if (th instanceof APIConnectionException) {
            return pkm.E(R.string._1aa8_res_0x7f131c4d, new Object[0]);
        }
        String localizedMessage = th.getLocalizedMessage();
        return localizedMessage != null ? pkm.D(localizedMessage, new Object[0]) : pkm.E(R.string._1ac4_res_0x7f131c6c, new Object[0]);
    }

    public static final boolean o(coe0 coe0Var) {
        Throwable th = coe0Var.a;
        if (th instanceof InvalidRefreshTokenException) {
            return true;
        }
        if (!(coe0Var instanceof goe0)) {
            return false;
        }
        int i = ((goe0) coe0Var).b;
        if (i == 401 || i == 403 || (th instanceof AuthError.CachedIrrecoverableError)) {
            return true;
        }
        if (i != 400) {
            return false;
        }
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        return kdd.l(apiServiceError != null ? apiServiceError.c : null, "invalid_grant");
    }

    public static final boolean p(p8z p8zVar, bun bunVar, int i, int i2) {
        oq5 oq5Var;
        qq5 qq5Var;
        boolean z;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(2141785760);
        if ((i2 & 1) != 0) {
            kng0.f.getClass();
            p8zVar = kng0.h;
        }
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        if (oq5Var == null) {
            mv10Var.s(false);
            return false;
        }
        boolean zBooleanValue = ((Boolean) ab2.E(oq5Var.j().h, mv10Var, 0, 7).getValue()).booleanValue();
        j9z j9zVarJ = np11.J(mv10Var);
        boolean zH = (((i & 14) ^ 6) > 4 && mv10Var.h(p8zVar)) | mv10Var.h(j9zVarJ);
        Object objX = mv10Var.X();
        if (zH || objX == ly5.c) {
            objX = rgq0.E(j9zVarJ, p8zVar);
            mv10Var.x0(objX);
        }
        zl70 zl70Var = (zl70) objX;
        mv10Var.n0(848986038);
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            mv10Var.s(false);
            z = false;
        } else {
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                qq5Var = null;
            } else {
                Object objZ = w0a0.z(l92.a(mv10Var));
                if (!(objZ instanceof qq5)) {
                    objZ = null;
                }
                qq5Var = (qq5) objZ;
            }
            z = (qq5Var != null ? new nl51() : null) != null;
            mv10Var.s(false);
        }
        boolean z2 = zBooleanValue && z && ((Boolean) zl70Var.getValue()).booleanValue();
        mv10Var.s(false);
        return z2;
    }

    public static final n2z0 q(View view) {
        if (view instanceof ValdiTextView) {
            return ((ValdiTextView) view).getSelectionParticipant$valdi_valdi_java_kt();
        }
        if (view instanceof ValdiTextLayoutView) {
            return ((ValdiTextLayoutView) view).getSelectionParticipant$valdi_valdi_java_kt();
        }
        return null;
    }
}
