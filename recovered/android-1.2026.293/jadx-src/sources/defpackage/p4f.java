package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p4f implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ p4f(sa saVar, xfn0 xfn0Var, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2, int i) {
        this.e = saVar;
        this.f = xfn0Var;
        this.g = nqd0Var;
        this.b = function0;
        this.c = z;
        this.d = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        p240 p240Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                e6f e6fVar = (e6f) obj5;
                Function0 function0 = (Function0) obj4;
                dnx dnxVar = (dnx) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                boolean z = false;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                    return a011Var;
                }
                kj9 kj9Var = di1.o;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "ChatToWorkHandoffCard").A(mwq.S(kqd0Var, 16.0f, 24.0f));
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
                int iOrdinal = e6fVar.ordinal();
                if (iOrdinal == 0) {
                    p240Var = y240.c;
                } else if (iOrdinal == 1) {
                    p240Var = wf40.c;
                } else if (iOrdinal == 2) {
                    p240Var = lf40.c;
                } else if (iOrdinal == 3) {
                    p240Var = oc40.c;
                } else if (iOrdinal == 4) {
                    p240Var = m840.c;
                } else {
                    if (iOrdinal != 5) {
                        il.f();
                        return null;
                    }
                    p240Var = u740.c;
                }
                float f = bbv0.a;
                long j = m2o0.c(mv10Var).b.a.f;
                nqd0 nqd0VarR = mwq.R(to60.n(b.r(kqd0Var, 48.0f), m2o0.c(mv10Var).b.a.a.b, ((wkt0) mv10Var.l(zkt0.a)).c), 12.0f);
                if (e6fVar == e6f.b) {
                    mv10Var.n0(-93619510);
                    boolean z2 = mv10Var.l(cjo.n) == vi70.b;
                    mv10Var.s(false);
                    z = z2;
                } else {
                    mv10Var.n0(1392763723);
                    mv10Var.s(false);
                }
                rgq0.e(p240Var, 24.0f, null, d.a(kqd0Var, "ChatToWorkHandoffCard").A(ab2.T(nqd0VarR, z ? -1.0f : 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L, null, false, 0L, 0L, 0, 1048574)), false, j, mv10Var, 384, 16);
                pt61.R(R.string._464_res_0x7f130481, d.a(kqd0Var, "ChatToWorkHandoffCard").A(mwq.V(kqd0Var, 0.0f, 16.0f, 0.0f, 0.0f, 13)), on01.h, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.c, 0, null, null, null, mv10Var, 0, 0, 16112);
                pt61.R(R.string._463_res_0x7f130480, d.a(kqd0Var, "ChatToWorkHandoffCard").A(mwq.V(kqd0Var, 0.0f, 4.0f, 0.0f, 0.0f, 13)), on01.c, 3, 0, false, 0, 0, m2o0.c(mv10Var).n.d, 0, null, null, null, mv10Var, 0, 0, 16112);
                boolean z3 = this.c;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "ChatToWorkHandoffCard").A(mwq.V(b.g(kqd0Var, 1.0f), 0.0f, 12.0f, 0.0f, 0.0f, 13));
                fin finVar = fo71.a;
                Function0 function02 = this.b;
                boolean z4 = this.d;
                hwa.d(function02, nqd0VarA2, null, !z3, z4, null, null, finVar, mv10Var, 100663296, 228);
                jzq0.b(d.a(kqd0Var, "ChatToWorkHandoffCard"), 0.0f, 8.0f, mv10Var, 0, 3);
                hwa.e(function0, to60.S(1731804958, true, new tu(dnxVar, (byte) 4), mv10Var), d.a(kqd0Var, "ChatToWorkHandoffCard").A(b.g(kqd0Var, 1.0f)), new gta(ota.a, null, 2), !z4, z3, null, fo71.b, mv10Var, 805310896, 448);
                mv10Var.s(true);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((sa) obj5).s((xfn0) obj4, (nqd0) obj3, this.b, this.c, this.d, (bun) obj, hmb0.S(196609));
                return a011Var;
        }
    }

    public /* synthetic */ p4f(e6f e6fVar, boolean z, Function0 function0, boolean z2, Function0 function02, dnx dnxVar) {
        this.e = e6fVar;
        this.c = z;
        this.b = function0;
        this.d = z2;
        this.f = function02;
        this.g = dnxVar;
    }
}
