package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rnr implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rnr(int i, p240 p240Var, String str, Function0 function0, boolean z) {
        this.d = p240Var;
        this.c = str;
        this.b = z;
        this.e = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        p240 p240Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                m381.d(hmb0.S(7), (bun) obj, (p240) obj5, (String) obj3, (Function0) obj4, this.b);
                return a011Var;
            case 1:
                String str = (String) obj3;
                nqd0 nqd0Var = (nqd0) obj5;
                lic0 lic0Var = (lic0) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else if (!z || str == null) {
                    mv10Var.n0(1106676018);
                    int i = lic0Var == null ? -1 : wrc0.a[lic0Var.ordinal()];
                    if (i == -1) {
                        p240Var = t840.c;
                    } else if (i == 1) {
                        p240Var = mh40.c;
                    } else {
                        if (i != 2) {
                            il.f();
                            return null;
                        }
                        p240Var = kh40.c;
                    }
                    p240 p240Var2 = p240Var;
                    nqd0 nqd0Var2 = gpc0.a;
                    rgq0.e(p240Var2, 20.0f, null, d.a(kqd0Var, "MessageReactionInlineAction").A(sh7.f(kqd0Var, "MessageReactionInlineAction", nqd0Var, gpc0.a)), false, m2o0.c(mv10Var).i.e, mv10Var, 384, 16);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1106345465);
                    sn01 sn01Var = on01.h.b;
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new ro5((byte) 16);
                        mv10Var.x0(objX);
                    }
                    c8r0.c(str, d.a(kqd0Var, "MessageReactionInlineAction").A(yts0.a(nqd0Var, (Function1) objX)), sn01Var, 0, 0, false, 0, 0, 0L, 0, new gg90(dg90.b, 0, 0), 0, null, null, mv10Var, 0, 0, 15352);
                    mv10Var.s(false);
                }
                return a011Var;
            case 2:
                g4s0 g4s0Var = (g4s0) obj5;
                emw0 emw0Var = (emw0) obj3;
                Function2 function2 = (Function2) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "ModularComposerContentWrapperImpl").A(kho0.H(b.k(b.g(kqd0Var, 1.0f), 0.0f, ((dcx) emw0Var.getValue()).a, 1), g4s0Var, z, 12));
                    eob0 eob0VarC = i5a.c(di1.b, false);
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
                    vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    gy00.w(0, function2, mv10Var2, true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                uy81.f((Function1) obj5, (nqd0) obj3, (rvi0) obj4, this.b, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                ao71.e(hmb0.S(7), (bun) obj, (nqd0) obj5, (String) obj3, (Function0) obj4, this.b);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                ((gtx) obj5).m(hmb0.S(24577), (bun) obj, (Function0) obj4, (Function0) obj3, this.b);
                return a011Var;
        }
    }

    public /* synthetic */ rnr(gtx gtxVar, boolean z, Function0 function0, Function0 function02, int i) {
        this.d = gtxVar;
        this.b = z;
        this.e = function0;
        this.c = function02;
    }

    public /* synthetic */ rnr(g4s0 g4s0Var, boolean z, emw0 emw0Var, Function2 function2) {
        this.d = g4s0Var;
        this.b = z;
        this.c = emw0Var;
        this.e = function2;
    }

    public /* synthetic */ rnr(String str, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.d = nqd0Var;
        this.b = z;
        this.c = str;
        this.e = function0;
    }

    public /* synthetic */ rnr(Function1 function1, nqd0 nqd0Var, rvi0 rvi0Var, boolean z, int i) {
        this.d = function1;
        this.c = nqd0Var;
        this.e = rvi0Var;
        this.b = z;
    }

    public /* synthetic */ rnr(boolean z, String str, nqd0 nqd0Var, lic0 lic0Var) {
        this.b = z;
        this.c = str;
        this.d = nqd0Var;
        this.e = lic0Var;
    }
}
