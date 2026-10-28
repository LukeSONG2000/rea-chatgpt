package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yri implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ yri(sa saVar, nmf0 nmf0Var, dmf0 dmf0Var, Function0 function0, Function1 function1, Function0 function02, Function2 function2, int i) {
        this.d = saVar;
        this.e = nmf0Var;
        this.g = dmf0Var;
        this.b = function0;
        this.f = function1;
        this.c = function02;
        this.h = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.f;
        Object obj5 = this.g;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj9;
                List list = (List) obj7;
                vcu vcuVar = (vcu) obj6;
                Function1 function1 = (Function1) obj4;
                Function0 function02 = (Function0) obj8;
                gsi gsiVar = (gsi) obj5;
                String str2 = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                boolean zC0 = mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2);
                e36 e36Var = mv10Var.a;
                if (!zC0) {
                    mv10Var.f0();
                    return a011Var;
                }
                lj9 lj9Var = di1.l;
                kqd0 kqd0Var = kqd0.a;
                nqd0 nqd0VarA = d.a(kqd0Var, "CodeBlockPreviewTopChrome").A(b.i(b.g(kqd0Var, 1.0f), 48.0f));
                f3r0 f3r0VarA = d3r0.a(ist.a, lj9Var, mv10Var, 48);
                int iHashCode = Long.hashCode(mv10Var.T);
                nok0 nok0VarN = mv10Var.n();
                nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA);
                mtn.M.getClass();
                if (e36Var == null) {
                    nq60.v();
                    throw null;
                }
                mv10Var.r0();
                boolean z2 = mv10Var.S;
                khx khxVar = LayoutNode.t1;
                if (z2) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                hkd hkdVar = jxd0.f;
                vpq0.l(mv10Var, f3r0VarA, hkdVar);
                n13 n13Var = jxd0.e;
                vpq0.l(mv10Var, nok0VarN, n13Var);
                Integer numValueOf = Integer.valueOf(iHashCode);
                jac jacVar = jxd0.g;
                vpq0.l(mv10Var, numValueOf, jacVar);
                vpq0.k(mv10Var);
                drb drbVar = jxd0.d;
                vpq0.l(mv10Var, nqd0VarK, drbVar);
                xr81.a(48, to60.S(-909127434, true, new bki(function0, (byte) 1), mv10Var), mv10Var, d.a(kqd0Var, "CodeBlockPreviewTopChrome"));
                mj9 mj9Var = di1.f;
                nqd0 nqd0VarA2 = d.a(kqd0Var, "CodeBlockPreviewTopChrome").A(new nl70(1.0f, true));
                eob0 eob0VarC = i5a.c(mj9Var, false);
                int iHashCode2 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN2 = mv10Var.n();
                nqd0 nqd0VarK2 = ixd0.K(mv10Var, nqd0VarA2);
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
                if (list.size() > 1) {
                    mv10Var.n0(-66603999);
                    str = "CodeBlockPreviewTopChrome";
                    xr81.c(list, vcuVar, function1, d.a(kqd0Var, "CodeBlockPreviewTopChrome"), mv10Var, 0);
                    mv10Var.s(false);
                } else {
                    str = "CodeBlockPreviewTopChrome";
                    mv10Var.n0(-66365671);
                    mv10Var.s(false);
                }
                mv10Var.s(true);
                String str3 = str;
                nqd0 nqd0VarA3 = d.a(kqd0Var, str3).A(b.r(kqd0Var, 48.0f));
                eob0 eob0VarC2 = i5a.c(di1.b, true);
                int iHashCode3 = Long.hashCode(mv10Var.T);
                nok0 nok0VarN3 = mv10Var.n();
                nqd0 nqd0VarK3 = ixd0.K(mv10Var, nqd0VarA3);
                mv10Var.r0();
                if (mv10Var.S) {
                    mv10Var.m(khxVar);
                } else {
                    mv10Var.A0();
                }
                vpq0.l(mv10Var, eob0VarC2, hkdVar);
                vpq0.l(mv10Var, nok0VarN3, n13Var);
                e1n.x(iHashCode3, mv10Var, jacVar, mv10Var);
                vpq0.l(mv10Var, nqd0VarK3, drbVar);
                if (function02 != null) {
                    mv10Var.n0(19509081);
                    xr81.a(48, to60.S(81900062, true, new ne7(gsiVar, str2, function02, (byte) 2), mv10Var), mv10Var, d.a(kqd0Var, str3));
                    mv10Var.s(false);
                    z = true;
                } else if (gsiVar == gsi.a) {
                    mv10Var.n0(21135992);
                    nqd0 nqd0VarA4 = d.a(kqd0Var, str3);
                    fx0 fx0Var = new fx0(str2, (byte) 2);
                    z = true;
                    xr81.a(48, to60.S(390729749, true, fx0Var, mv10Var), mv10Var, nqd0VarA4);
                    mv10Var.s(false);
                } else {
                    z = true;
                    mv10Var.n0(21435824);
                    mv10Var.s(false);
                }
                mv10Var.s(z);
                mv10Var.s(z);
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                zt81.a((udp) obj9, (ycc0) obj8, (qfc0) obj7, (icr0) obj6, (tqc0) obj4, (gmc0) obj5, (aq70) obj3, (bun) obj, hmb0.S(73));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                ((sa) obj7).r((nmf0) obj6, (dmf0) obj5, (Function0) obj9, (Function1) obj4, (Function0) obj8, (Function2) obj3, (bun) obj, hmb0.S(1572865));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                l871.e((ufi0) obj9, (hq70) obj8, (aq70) obj7, (nvi0) obj6, (a5k) obj5, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1572929));
                return a011Var;
        }
    }

    public /* synthetic */ yri(udp udpVar, ycc0 ycc0Var, qfc0 qfc0Var, icr0 icr0Var, tqc0 tqc0Var, gmc0 gmc0Var, aq70 aq70Var, int i) {
        this.b = udpVar;
        this.c = ycc0Var;
        this.d = qfc0Var;
        this.e = icr0Var;
        this.f = tqc0Var;
        this.g = gmc0Var;
        this.h = aq70Var;
    }

    public /* synthetic */ yri(ufi0 ufi0Var, hq70 hq70Var, aq70 aq70Var, nvi0 nvi0Var, a5k a5kVar, Function1 function1, nqd0 nqd0Var, int i) {
        this.b = ufi0Var;
        this.c = hq70Var;
        this.d = aq70Var;
        this.e = nvi0Var;
        this.g = a5kVar;
        this.f = function1;
        this.h = nqd0Var;
    }

    public /* synthetic */ yri(Function0 function0, List list, vcu vcuVar, Function1 function1, Function0 function02, gsi gsiVar, String str) {
        this.b = function0;
        this.d = list;
        this.e = vcuVar;
        this.f = function1;
        this.c = function02;
        this.g = gsiVar;
        this.h = str;
    }
}
