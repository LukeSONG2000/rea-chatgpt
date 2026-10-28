package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zfi0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zfi0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj4;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "OrbitTaskDetails"), to60.S(-548773242, true, new qf8(function0, (byte) 8), mv10Var), null, mu81.a, null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32746);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                eoi0 eoi0Var = (eoi0) obj4;
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj3;
                ymi0 ymi0Var = (ymi0) obj;
                if (yyx.M(eoi0Var.b) && atomicBoolean.get()) {
                    eoi0Var.x = ymi0Var;
                    eoi0Var.z = true;
                    eoi0Var.A = null;
                    smw0 smw0Var = eoi0Var.c;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, aoi0.c((aoi0) value, null, false, false, false, ymi0Var.f, 0, 47)));
                } else {
                    ymi0Var.i = true;
                    Function0 function02 = ymi0Var.k;
                    if (function02 != null && !ymi0Var.l) {
                        ymi0Var.l = true;
                        function02.invoke();
                    }
                    xmi0 xmi0Var = ymi0Var.g;
                    if (xmi0Var != null) {
                        xmi0Var.b();
                    }
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                xy71.b((aeu) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                za81.e(hmb0.S(7), (bun) obj, (nqd0) obj3, (Function1) obj4);
                return a011Var;
            case 4:
                Function0 function03 = (Function0) obj3;
                j0n0 j0n0Var = (j0n0) obj4;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    za6 za6Var = new za6(16.0f, true, new tl((byte) 3));
                    cxq0 cxq0Var = new cxq0(0);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var2, "PrivacyCenterApproachCard").A(mwq.R(b.k(c.e(11, kqd0Var2, cxq0Var, null, function03, false), 176.0f, 0.0f, 2), 20.0f));
                    p6n p6nVarA = n6n.a(za6Var, di1.n, mv10Var2, 0);
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
                    vpq0.l(mv10Var2, p6nVarA, jxd0.f);
                    vpq0.l(mv10Var2, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var2);
                    vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                    rzm0.b(j0n0Var, d.a(kqd0Var2, "PrivacyCenterApproachCard"), mv10Var2, 0);
                    pt61.R(j0n0Var.b, d.a(kqd0Var2, "PrivacyCenterApproachCard"), on01.a, 0, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var2, 0, 0, 16378);
                    mv10Var2.s(true);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                wn81.b((kbn0) obj4, (fin) obj3, (bun) obj, hmb0.S(49));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                iw61.c((String) obj4, (toy0) obj3, (bun) obj, hmb0.S(65));
                return a011Var;
            case 7:
                Function0 function04 = (Function0) obj3;
                oqx0 oqx0Var = (oqx0) obj4;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    u.X.J(function04, d.a(kqd0Var, "ScheduledAutomationUpgradeContent").A(b.k(b.g(kqd0Var, 1.0f), bbv0.G, 0.0f, 2)), 2, false, null, null, to60.S(862816544, true, new rh7(oqx0Var, (byte) 26), mv10Var3), mv10Var3, 905970048, 248);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 8:
                rvi0 rvi0Var = (rvi0) obj3;
                gob0 gob0Var = (gob0) obj;
                k5p k5pVar = (k5p) obj2;
                ((a5s0) obj4).c = k5p.d(k5pVar.a) ? (k5p.h(k5pVar.a) - gob0Var.g0(rvi0Var.d())) - gob0Var.g0(rvi0Var.a()) : Integer.MAX_VALUE;
                return a011Var;
            case 9:
                ws10 ws10Var = (ws10) obj4;
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    boolean zH = mv10Var4.h(ws10Var);
                    Object objX = mv10Var4.X();
                    if (zH || objX == ly5.c) {
                        objX = new il80(ws10Var, (byte) 2);
                        mv10Var4.x0(objX);
                    }
                    lt81.h((Function1) objX, to60.S(1650598189, true, new vmb0(a5e0Var, b2), mv10Var4), mv10Var4, 48);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 10:
                ((Integer) obj2).getClass();
                suu0.q((a8v0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                sh81.k((dnx) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
        }
    }

    public /* synthetic */ zfi0(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ zfi0(Function0 function0, Object obj, byte b) {
        this.a = b;
        this.c = function0;
        this.b = obj;
    }
}
