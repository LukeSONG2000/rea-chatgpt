package defpackage;

import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class w5t implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;
    public final /* synthetic */ qs10 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ w5t(m7t m7tVar, boolean z, nqd0 nqd0Var, Function1 function1, Function1 function12, rlo0 rlo0Var, int i) {
        this.c = m7tVar;
        this.b = z;
        this.d = nqd0Var;
        this.e = function1;
        this.f = function12;
        this.g = rlo0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Function2 function2;
        a5e0 a5e0Var;
        Function2 function22;
        float f;
        n13 n13Var;
        String str;
        drb drbVar;
        jac jacVar;
        hkd hkdVar;
        kqd0 kqd0Var;
        khx khxVar;
        Integer num;
        mj9 mj9Var;
        mv10 mv10Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.d;
        qs10 qs10Var = this.f;
        qs10 qs10Var2 = this.e;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                uc81.d((m7t) obj5, this.b, (nqd0) obj4, (Function1) qs10Var2, (Function1) qs10Var, (rlo0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                wz01 wz01Var = (wz01) obj5;
                a5e0 a5e0Var2 = (a5e0) obj4;
                Function0 function0 = (Function0) qs10Var2;
                Function2 function23 = (Function2) qs10Var;
                Function2 function24 = (Function2) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar;
                boolean zC0 = mv10Var2.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var2.a;
                if (!zC0) {
                    mv10Var2.f0();
                    return a011Var;
                }
                float f2 = (72.0f - d1e.a) / 2.0f;
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarR = mwq.R(kqd0Var2, f2);
                boolean zH = mv10Var2.h(wz01Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = new k81(wz01Var, a5e0Var2, (byte) 22);
                    mv10Var2.x0(objX);
                }
                nqd0 nqd0VarA = d.a(kqd0Var2, "CameraBottomRow").A(sqo.P(nqd0VarR, (Function1) objX));
                mj9 mj9Var2 = di1.b;
                eob0 eob0VarC = i5a.c(mj9Var2, true);
                int iHashCode = Long.hashCode(mv10Var2.T);
                nok0 nok0VarN = mv10Var2.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var2.r0();
                boolean z = mv10Var2.S;
                khx khxVar2 = LayoutNode.t1;
                if (z) {
                    mv10Var2.m(khxVar2);
                } else {
                    mv10Var2.A0();
                }
                hkd hkdVar2 = jxd0.f;
                vpq0.l(mv10Var2, eob0VarC, hkdVar2);
                n13 n13Var2 = jxd0.e;
                vpq0.l(mv10Var2, nok0VarN, n13Var2);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar2 = jxd0.g;
                vpq0.l(mv10Var2, numValueOf, jacVar2);
                vpq0.k(mv10Var2);
                drb drbVar2 = jxd0.d;
                vpq0.l(mv10Var2, nqd0VarK, drbVar2);
                if (this.b) {
                    mv10Var2.n0(1877670016);
                    n13Var = n13Var2;
                    drbVar = drbVar2;
                    hkdVar = hkdVar2;
                    num = 0;
                    function2 = function24;
                    function22 = function23;
                    kqd0Var = kqd0Var2;
                    f = f2;
                    str = "CameraBottomRow";
                    mj9Var = mj9Var2;
                    a5e0Var = a5e0Var2;
                    jacVar = jacVar2;
                    khxVar = khxVar2;
                    se8.g.E(z540.c, function0, ewp0.E(mv10Var2, R.string._44b_res_0x7f130467), d.a(kqd0Var2, "CameraBottomRow"), false, false, 0L, 0L, mv10Var2, 100663302, 248);
                    mv10Var = mv10Var2;
                    mv10Var.s(false);
                } else {
                    function2 = function24;
                    a5e0Var = a5e0Var2;
                    function22 = function23;
                    f = f2;
                    n13Var = n13Var2;
                    str = "CameraBottomRow";
                    drbVar = drbVar2;
                    jacVar = jacVar2;
                    hkdVar = hkdVar2;
                    kqd0Var = kqd0Var2;
                    khxVar = khxVar2;
                    num = 0;
                    mj9Var = mj9Var2;
                    mv10Var = mv10Var2;
                    mv10Var.n0(1877905058);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                nqd0 nqd0VarA2 = d.a(kqd0Var, str).A(hmb0.T(kqd0Var, new ve90(wz01Var, 32)));
                eob0 eob0VarC2 = i5a.c(mj9Var, true);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN2, n13Var);
                e1n.x(iHashCode2, mv10Var, jacVar, mv10Var);
                drb drbVar3 = drbVar;
                vpq0.l(mv10Var, nqd0VarK2, drbVar3);
                Integer num2 = num;
                function22.invoke(mv10Var, num2);
                mv10Var.s(true);
                nqd0 nqd0VarR2 = mwq.R(kqd0Var, f);
                boolean zH2 = mv10Var.h(wz01Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new ua(wz01Var, a5e0Var, (byte) 24);
                    mv10Var.x0(objX2);
                }
                nqd0 nqd0VarA3 = d.a(kqd0Var, str).A(sqo.P(nqd0VarR2, (Function1) objX2));
                eob0 eob0VarC3 = i5a.c(mj9Var, true);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC3, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar3);
                function2.invoke(mv10Var, num2);
                mv10Var.s(true);
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                m871.l((Function0) obj5, (Function0) qs10Var2, (Function0) qs10Var, (nqd0) obj4, this.b, (njm0) obj3, (bun) obj, hmb0.S(24961));
                return a011Var;
        }
    }

    public /* synthetic */ w5t(wz01 wz01Var, a5e0 a5e0Var, boolean z, Function0 function0, Function2 function2, Function2 function22) {
        this.c = wz01Var;
        this.d = a5e0Var;
        this.b = z;
        this.e = function0;
        this.f = function2;
        this.g = function22;
    }

    public /* synthetic */ w5t(Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, boolean z, njm0 njm0Var, int i) {
        this.c = function0;
        this.e = function02;
        this.f = function03;
        this.d = nqd0Var;
        this.b = z;
        this.g = njm0Var;
    }
}
