package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class nri {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(250, lnx.MILLISECONDS);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(int i, int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        int i3;
        Function0 function03;
        nqd0 nqd0Var2;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-2007997810);
        if ((i & 6) == 0) {
            i3 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function03 = function02;
            i3 |= mv10Var.j(function03) ? 32 : 16;
        } else {
            function03 = function02;
        }
        int i4 = i2 & 4;
        if (i4 == 0) {
            if ((i & 384) == 0) {
                nqd0Var2 = nqd0Var;
                i3 |= mv10Var.h(nqd0Var2) ? 256 : 128;
            }
            if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i4 != 0 ? kqd0Var : nqd0Var2;
                kj9 kj9Var = di1.o;
                ta6 ta6Var = ist.e;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodeBlockPreviewNetworkAccessPromptContent").A(uuw0.j(mv10Var, b.e(nqd0Var3, 1.0f), false, 14, 32.0f));
                p6n p6nVarA = n6n.a(ta6Var, kj9Var, mv10Var, 54);
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
                int i5 = i3;
                pt61.R(R.string._4a4_res_0x7f1304c1, d.a(kqd0Var, "CodeBlockPreviewNetworkAccessPromptContent"), on01.h.b, 0, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16122);
                jzq0.b(d.a(kqd0Var, "CodeBlockPreviewNetworkAccessPromptContent"), 0.0f, 4.0f, mv10Var, 0, 3);
                pt61.R(R.string._4a3_res_0x7f1304c0, d.a(kqd0Var, "CodeBlockPreviewNetworkAccessPromptContent"), on01.a, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16114);
                jzq0.b(d.a(kqd0Var, "CodeBlockPreviewNetworkAccessPromptContent"), 0.0f, 16.0f, mv10Var, 0, 3);
                hwa.d(function0, d.a(kqd0Var, "CodeBlockPreviewNetworkAccessPromptContent"), null, false, false, null, null, sq71.a, mv10Var, (i5 & 14) | 100663296, 254);
                jzq0.b(d.a(kqd0Var, "CodeBlockPreviewNetworkAccessPromptContent"), 0.0f, 8.0f, mv10Var, 0, 3);
                hwa.d(function03, d.a(kqd0Var, "CodeBlockPreviewNetworkAccessPromptContent"), new gta(ota.a, qta.a), false, false, null, null, sq71.b, mv10Var, ((i5 >> 3) & 14) | 100663808, 250);
                mv10Var = mv10Var;
                mv10Var.s(true);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new jri(function0, function02, nqd0Var3, i, i2, (byte) 0);
                return;
            }
            return;
        }
        i3 |= 384;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i3 & 1, (i3 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(boolean z, boolean z2, Function0 function0, Function0 function02, long j, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0VarA;
        nqd0 nqd0VarB;
        nuo0 nuo0Var = y0a0.p;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-728528116);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.i(z2) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128) | (mv10Var.j(function02) ? 2048 : 1024) | (mv10Var.g(j) ? 16384 : 8192);
        if (mv10Var.c0(i2 & 1, (74899 & i2) != 74898)) {
            psi psiVar = z ? psi.a : z2 ? psi.b : psi.c;
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            twp twpVar = null;
            if (objX == ev00Var) {
                objX = oqq0.q(null);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zF = mv10Var.f(psiVar.ordinal());
            Object objX2 = mv10Var.X();
            if (zF || objX2 == ev00Var) {
                objX2 = new z3((byte) 9, twpVar, psiVar, a5e0Var);
                mv10Var.x0(objX2);
            }
            yyx.l(mv10Var, psiVar, (Function2) objX2);
            int[] iArr = mri.a;
            psi psiVar2 = iArr[psiVar.ordinal()] == 1 ? (psi) a5e0Var.getValue() : psiVar;
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA2 = d.a(kqd0Var, "CodeBlockPreviewStatusOverlay").A(b.e(nqd0Var, 1.0f));
            mj9 mj9Var = di1.f;
            eob0 eob0VarC = i5a.c(mj9Var, false);
            psi psiVar3 = psiVar;
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
            vpq0.l(mv10Var, eob0VarC, jxd0.f);
            vpq0.l(mv10Var, nok0VarN, jxd0.e);
            vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var);
            vpq0.l(mv10Var, nqd0VarK, jxd0.d);
            int i3 = psiVar2 == null ? -1 : iArr[psiVar2.ordinal()];
            if (i3 == -1) {
                mv10Var.n0(650160886);
                mv10Var.s(false);
            } else if (i3 != 1) {
                if (i3 == 2) {
                    mv10Var.n0(-1320651850);
                    nqd0VarA = d.a(kqd0Var, "CodeBlockPreviewStatusOverlay");
                    nqd0 nqd0VarN = to60.n(b.e(kqd0Var, 1.0f), m2o0.c(mv10Var).c.e, nuo0Var);
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = lri.b;
                        mv10Var.x0(objX3);
                    }
                    nqd0VarB = qxx0.b(nqd0VarN, a011.a, (PointerInputEventHandler) objX3);
                } else {
                    if (i3 != 3) {
                        throw evx0.w(650132345, mv10Var, false);
                    }
                    mv10Var.n0(-1320070848);
                    nqd0VarA = d.a(kqd0Var, "CodeBlockPreviewStatusOverlay");
                    nqd0VarB = to60.n(b.e(kqd0Var, 1.0f), j, nuo0Var);
                }
                sh7.A(0, mv10Var, nqd0VarA, nqd0VarB, false);
            } else {
                mv10Var.n0(650160086);
                mv10Var.s(false);
            }
            nqd0 nqd0VarA3 = d.a(kqd0Var, "CodeBlockPreviewStatusOverlay").A(b.e(kqd0Var, 1.0f));
            Object objX4 = mv10Var.X();
            if (objX4 == ev00Var) {
                objX4 = new f0h((byte) 4);
                mv10Var.x0(objX4);
            }
            lzr.b(psiVar3, nqd0VarA3, (Function1) objX4, mj9Var, "CodeBlockPreviewStatusOverlay", null, to60.S(-132174714, true, new bta((byte) 1, (qs10) function02, (Object) function0), mv10Var), mv10Var, 1600944, 32);
            mv10Var.s(true);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new iri(z, z2, function0, function02, j, nqd0Var, i);
        }
    }
}
