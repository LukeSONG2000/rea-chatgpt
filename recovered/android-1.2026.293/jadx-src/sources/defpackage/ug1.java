package defpackage;

import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ug1 {
    public static final nqd0 a;
    public static final nqd0 b;
    public static final long c;
    public static final long d;
    public static final long e;

    static {
        kqd0 kqd0Var = kqd0.a;
        a = mwq.V(kqd0Var, 24.0f, 0.0f, 24.0f, 0.0f, 10);
        b = mwq.V(kqd0Var, 24.0f, 0.0f, 24.0f, 28.0f, 2);
        c = ewp0.p(40);
        d = ewp0.p(36);
        e = ewp0.p(38);
    }

    public static final void a(Function2 function2, Function2 function22, bun bunVar, int i) {
        boolean z;
        boolean z2;
        mj9 mj9Var = di1.b;
        kj9 kj9Var = di1.n;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1213983107);
        e36 e36Var = mv10Var.a;
        int i2 = i | (mv10Var.j(function2) ? 32 : 16) | (mv10Var.j(function22) ? 256 : 128);
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            if (1.0f <= 0.0d) {
                du50.a("invalid weight; must be greater than zero");
            }
            nl70 nl70Var = new nl70(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, false);
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = fg1.b;
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iQ = nq60.q(mv10Var);
            nok0 nok0VarN = mv10Var.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var, nl70Var);
            mtn.M.getClass();
            if (e36Var == null) {
                nq60.v();
                throw null;
            }
            mv10Var.r0();
            boolean z3 = mv10Var.S;
            khx khxVar = LayoutNode.t1;
            if (z3) {
                mv10Var.m(khxVar);
            } else {
                mv10Var.A0();
            }
            hkd hkdVar = jxd0.f;
            vpq0.l(mv10Var, eob0Var, hkdVar);
            n13 n13Var = jxd0.e;
            vpq0.l(mv10Var, nok0VarN, n13Var);
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            drb drbVar = jxd0.d;
            vpq0.l(mv10Var, nqd0VarK, drbVar);
            if (function2 == null) {
                mv10Var.n0(1809237538);
                mv10Var.s(false);
                z = false;
            } else {
                mv10Var.n0(1809237539);
                nqd0 nqd0VarL = rqm.l(kj9Var, cw30.P(a, ValdiTextView.MenuActionTitleKey));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iQ2 = nq60.q(mv10Var);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarL);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ2))) {
                    gvx0.A(iQ2, mv10Var, iQ2, jacVar);
                }
                vpq0.l(mv10Var, nqd0VarK2, drbVar);
                function2.invoke(mv10Var, 0);
                mv10Var.s(true);
                z = false;
                mv10Var.s(false);
            }
            if (function22 == null) {
                mv10Var.n0(1809370342);
                mv10Var.s(z);
                z2 = true;
            } else {
                mv10Var.n0(1809370343);
                nqd0 nqd0VarL2 = rqm.l(kj9Var, cw30.P(b, "text"));
                eob0 eob0VarC2 = i5a.c(mj9Var, z);
                int iQ3 = nq60.q(mv10Var);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarL2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ3))) {
                    gvx0.A(iQ3, mv10Var, iQ3, jacVar);
                }
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                function22.invoke(mv10Var, 0);
                z2 = true;
                mv10Var.s(true);
                mv10Var.s(false);
            }
            mv10Var.s(z2);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new ja0(function2, function22, i, (byte) 2);
        }
    }

    public static final void b(final fin finVar, final nqd0 nqd0Var, final Function2 function2, final Function2 function22, final kjt0 kjt0Var, final long j, final long j2, bun bunVar, final int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1945098332);
        int i2 = i | (mv10Var.j(finVar) ? 4 : 2) | (mv10Var.h(nqd0Var) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128) | (mv10Var.j(function22) ? 2048 : 1024) | (mv10Var.h(kjt0Var) ? 16384 : 8192) | (mv10Var.g(j) ? 131072 : 65536) | (mv10Var.g(j2) ? 1048576 : 524288);
        if (mv10Var.c0(i2 & 1, (599187 & i2) != 599186)) {
            mv10Var.h0();
            if ((i & 1) != 0 && !mv10Var.I()) {
                mv10Var.f0();
            }
            mv10Var.t();
            int i3 = ((i2 >> 3) & 14) | 1572864;
            int i4 = i2 >> 9;
            zu81.f(nqd0Var, kjt0Var, j, j2, null, 0.0f, to60.S(802957984, true, new ve1(function2, function22, finVar), mv10Var), mv10Var, i3 | (i4 & 112) | (i4 & 896) | (i4 & 7168), 48);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(nqd0Var, function2, function22, kjt0Var, j, j2, i) { // from class: rf1
                public final /* synthetic */ nqd0 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ kjt0 e;
                public final /* synthetic */ long f;
                public final /* synthetic */ long g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    ug1.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void c(fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1271829505);
        byte b2 = 0;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            Object objX = mv10Var.X();
            if (objX == ly5.c) {
                objX = new mg1();
                mv10Var.x0(objX);
            }
            eob0 eob0Var = (eob0) objX;
            int iQ = nq60.q(mv10Var);
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
            jac jacVar = jxd0.g;
            if (mv10Var.S || !kdd.l(mv10Var.X(), Integer.valueOf(iQ))) {
                gvx0.A(iQ, mv10Var, iQ, jacVar);
            }
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            gy00.v(6, finVar, mv10Var, true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new cg1(finVar, i, b2);
        }
    }
}
