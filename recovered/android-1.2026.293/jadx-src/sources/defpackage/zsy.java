package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zsy {
    static {
        nrx0 nrx0Var = new nrx0("Change your writing's tone", "", null, null, doe.e, hd40.c, null, null, null, "change-your-writing-tone", false, false, null, null, true, null, 195532);
        zx6.U(new nrx0("Create images", "", null, null, doe.d, zd40.c, null, null, null, "create-images", false, false, null, null, false, null, 261068), new nrx0(nrx0Var.a, nrx0Var.b, null, null, nrx0Var.e, nrx0Var.f, null, null, null, nrx0Var.k, false, false, null, null, nrx0Var.q, null, 195532), new nrx0("Look something up", "", null, null, doe.f, qb40.c, null, null, null, "look-something-up", false, false, null, null, false, null, 261068));
    }

    public static final void a(List list, Function1 function1, Function2 function2, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        Function1 function12;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1540311590);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? mv10Var.h(list) : mv10Var.j(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        Function2 function22 = function2;
        if ((i & 384) == 0) {
            i2 |= mv10Var.j(function22) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        boolean z2 = z;
        if ((i & 24576) == 0) {
            i2 |= mv10Var.i(z2) ? 16384 : 8192;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            yn50 yn50VarC0 = dve.c0(mv10Var);
            List listD1 = a0n.D1(list, 3);
            nqd0 nqd0VarA = d.a(kqd0.a, "EntryPointDividerList").A(b.g(nqd0Var, 1.0f));
            p6n p6nVarA = n6n.a(ist.c, di1.n, mv10Var, 0);
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
            mv10Var.n0(1262595705);
            int i3 = 0;
            for (Object obj : listD1) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    zx6.k0();
                    throw null;
                }
                nq81.f(i3, ((i2 >> 12) & 14) | 3072, to60.S(-738235848, true, new ijc((nrx0) obj, yn50VarC0, function22, i3, function12), mv10Var), mv10Var, null, z2);
                function12 = function1;
                function22 = function2;
                z2 = z;
                i3 = i4;
            }
            mv10Var.s(false);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ujk(list, function1, function2, nqd0Var, z, i);
        }
    }
}
