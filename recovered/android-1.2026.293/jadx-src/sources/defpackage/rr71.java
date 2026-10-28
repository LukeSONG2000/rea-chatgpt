package defpackage;

import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class rr71 {
    public static final fin a = new fin(140615905, new mln(1), false);
    public static final fin b = new fin(-1696095817, new ap0((byte) 15), false);
    public static final fin c = new fin(-700156792, new wkn(5), false);
    public static final fin d = new fin(1355321731, new vkn(6), false);
    public static final fin e = new fin(-593719764, new xkn(4), false);
    public static final k08 f = new k08(4);

    public static final void a(Function0 function0, bhb bhbVar, bun bunVar, int i) {
        bhb bhbVar2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1690957537);
        int i2 = (mv10Var.j(function0) ? 4 : 2) | i | 16;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            mv10Var.h0();
            if ((i & 1) == 0 || mv10Var.I()) {
                mv10Var.n0(340682295);
                lqs lqsVar = lqs.b;
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    mv10Var.n0(258889561);
                    fsq0.g(o2p0.a(ygb.class), o2p0.a(bhb.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), ygb.class)), (Context) mv10Var.l(cb2.b));
                    throw null;
                }
                mv10Var.n0(259254276);
                n19 n19VarF = cw30.F(o2p0.a(bhb.class), null, lqsVar, null, null, mv10Var, 0);
                mv10Var.s(false);
                mv10Var.s(false);
                bhbVar2 = (bhb) n19VarF;
            } else {
                mv10Var.f0();
                bhbVar2 = bhbVar;
            }
            mv10Var.t();
            kqd0 kqd0Var = kqd0.a;
            rz8.a(bhbVar2, d.a(kqd0Var, "CalpicoCallTranscriptScreen").A(b.e(kqd0Var, 1.0f)), null, m2o0.c(mv10Var).c.c, to60.S(832009405, true, new xgb(function0, b2), mv10Var), null, 0L, eb71.a, mv10Var, 196664, 48, 1996);
        } else {
            mv10Var.f0();
            bhbVar2 = bhbVar;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zy0(function0, bhbVar2, i, (byte) 4);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(949852527);
        if (mv10Var.c0(i & 1, (i & 3) != 2)) {
            uow0 uow0Var = h6n.a;
            long j = gbx0.o(((g6n) mv10Var.l(uow0Var)).f()) ? r0n.b : r0n.f;
            mj9 mj9Var = di1.f;
            nqd0 nqd0VarN = to60.n(b.r(jm01.u(nqd0Var, q1r0.a), 24.0f), ((g6n) mv10Var.l(uow0Var)).f(), y0a0.p);
            eob0 eob0VarC = i5a.c(mj9Var, false);
            int iHashCode = Long.hashCode(mv10Var.T);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarN);
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
            n240.a(hhx0.P(R.drawable.stripe_ic_selected_symbol, 0, mv10Var), null, b.r(kqd0.a, 12.0f), j, mv10Var, 440, 0);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk0(nqd0Var, i, (byte) 5);
        }
    }

    public static final void c(i4 i4Var, View view, mio mioVar) {
        i4Var.setTag(R.id.view_tree_lifecycle_owner, m1r0.n(view));
        i4Var.setTag(R.id.view_tree_view_model_store_owner, m6r0.d(view));
        i4Var.setTag(R.id.view_tree_saved_state_registry_owner, i4r0.t(view));
        i4Var.setParentCompositionContext(mioVar);
    }

    public static long d() {
        return t4a.f(4281348144L);
    }

    public static long e() {
        return t4a.f(4281348144L);
    }

    public static long f() {
        return t4a.f(4282466625L);
    }

    public static long g() {
        return t4a.f(4280361249L);
    }

    public static long h() {
        return t4a.f(4280361249L);
    }

    public static long i() {
        return t4a.f(4282466625L);
    }

    public static final zmj0 j(gad0 gad0Var, xu xuVar, qkj0 qkj0Var, aj2 aj2Var, fy1 fy1Var, emj0 emj0Var, xcs0 xcs0Var, z1r0 z1r0Var, vu21 vu21Var) {
        return new zmj0(gad0Var, xuVar, qkj0Var, aj2Var, fy1Var, emj0Var, xcs0Var, z1r0Var, vu21Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x000d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String k(gjp gjpVar) {
        String strG;
        String strT;
        kotlinx.serialization.json.b bVar = gjpVar.h;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (cVar == null) {
            strG = null;
        } else {
            Object obj = cVar.get(ValdiTextView.MenuActionIdKey);
            kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
            if (dVar != null) {
                strG = qy60.g(dVar);
            }
        }
        if (strG != null && (strT = t4a.T(strG)) != null) {
            return strT;
        }
        String str = gjpVar.d;
        if (str != null) {
            return t4a.T(str);
        }
        return null;
    }
}
