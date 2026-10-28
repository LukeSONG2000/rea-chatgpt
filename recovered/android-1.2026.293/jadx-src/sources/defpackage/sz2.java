package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sz2 {
    public static final i6j0 a;

    static {
        sgy sgyVar = sgy.a;
        a = new i6j0(sgyVar, sgyVar);
    }

    public static final void a(oz2 oz2Var, List list, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1794596951);
        int i2 = (i & 6) == 0 ? (mv10Var.h(oz2Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(list) ? 32 : 16;
        }
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                mz2 mz2Var = (mz2) list.get(i3);
                Function3 function3 = (Function3) mz2Var.a;
                int i4 = mz2Var.b;
                int i5 = mz2Var.c;
                Object objX = mv10Var.X();
                if (objX == ly5.c) {
                    objX = rz2.a;
                    mv10Var.x0(objX);
                }
                eob0 eob0Var = (eob0) objX;
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
                vpq0.l(mv10Var, eob0Var, jxd0.f);
                vpq0.l(mv10Var, nok0VarN, jxd0.e);
                vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                vpq0.k(mv10Var);
                vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                function3.invoke(oz2Var.subSequence(i4, i5).b, mv10Var, 0);
                mv10Var.s(true);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i8(oz2Var, list, i, b);
        }
    }
}
