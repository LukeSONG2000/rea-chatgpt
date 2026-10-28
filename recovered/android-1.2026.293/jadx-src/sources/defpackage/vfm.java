package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vfm implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vfm(ntp ntpVar, vfc0 vfc0Var, boolean z, w2z0 w2z0Var, Integer num) {
        this.a = (byte) 2;
        this.d = ntpVar;
        this.e = vfc0Var;
        this.c = z;
        this.f = w2z0Var;
        this.b = num;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.b;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj8;
                n9m n9mVar = (n9m) obj7;
                icr0 icr0Var = (icr0) obj6;
                Function1 function1 = (Function1) obj5;
                nxk nxkVar = (nxk) obj;
                nqd0 nqd0Var = (nqd0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(nxkVar) : ((mv10) bunVar).j(nxkVar) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(nqd0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    xuq xuqVar = nxkVar.a;
                    boolean z = !arrayList.isEmpty();
                    aq70 aq70Var = n9mVar.a;
                    List list = nxkVar.d;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadScreenContent").A(nqd0Var);
                    int i2 = xuq.c;
                    hcr0 hcr0Var = icr0.Companion;
                    zt81.c(xuqVar, icr0Var, function1, z, aq70Var, nqd0VarA, list, this.c, mv10Var, (i << 12) & 458752);
                }
                break;
            case 1:
                xa10 xa10Var = (xa10) obj8;
                iet0 iet0Var = (iet0) obj7;
                String str = (String) obj6;
                Function1 function12 = (Function1) obj5;
                Function1 function13 = (Function1) obj;
                Function0 function0 = (Function0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                int i3 = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar2).j(function13) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i3 |= ((mv10) bunVar2).j(function0) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    f570 f570Var = new f570(0, Boolean.FALSE, 6, 7, 112);
                    boolean zJ = mv10Var2.j(xa10Var) | ((i3 & 112) == 32);
                    Object objX = mv10Var2.X();
                    if (zJ || objX == ly5.c) {
                        objX = new ys(function0, xa10Var, (byte) 25);
                        mv10Var2.x0(objX);
                    }
                    iet0Var.g(str, function12, ja81.c, d.a(kqd0Var, "EmailInput").A(gly0.G(b.g(kqd0Var, 1.0f), function13)), 1, 1, true, f570Var, new o470((Function1) objX, null, null, null, 62), this.c, null, null, null, null, null, null, mv10Var2, 14377344, 0, 261120);
                }
                break;
            default:
                ntp ntpVar = (ntp) obj8;
                vfc0 vfc0Var = (vfc0) obj7;
                w2z0 w2z0Var = (w2z0) obj6;
                Integer num = (Integer) obj5;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mv10Var3.f0();
                } else {
                    Object objX2 = mv10Var3.X();
                    if (objX2 == ev00Var) {
                        objX2 = e1n.g(mv10Var3);
                    }
                    Function1 function14 = (Function1) objX2;
                    Object objX3 = mv10Var3.X();
                    if (objX3 == ev00Var) {
                        objX3 = e1n.f(mv10Var3);
                    }
                    Function1 function15 = (Function1) objX3;
                    Object objX4 = mv10Var3.X();
                    if (objX4 == ev00Var) {
                        objX4 = s0a0.b;
                        mv10Var3.x0(objX4);
                    }
                    fy1 fy1Var = (fy1) w0a0.V(iaf0.a, function14, function15, (Function1) ((ws10) objX4), mv10Var3);
                    m70 m70Var = m70.z;
                    gqp gqpVar = (gqp) ntpVar;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    boolean zJ2 = mv10Var3.j(fy1Var) | mv10Var3.j(vfc0Var) | mv10Var3.j(ntpVar);
                    Object objX5 = mv10Var3.X();
                    if (zJ2 || objX5 == ev00Var) {
                        objX5 = new ol6((Object) fy1Var, (Object) vfc0Var, (Object) ntpVar, (byte) 21);
                        mv10Var3.x0(objX5);
                    }
                    fqp fqpVar = gqp.Companion;
                    m70Var.r(gqpVar, vfc0Var, this.c, w2z0Var, nqd0VarA2, num, (Function0) objX5, mv10Var3, 12582920, 16);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ vfm(Object obj, Object obj2, Object obj3, Function1 function1, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.b = function1;
        this.c = z;
    }
}
