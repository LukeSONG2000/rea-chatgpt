package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rp6 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ rp6(xq41 xq41Var, vr6 vr6Var, boolean z, Function1 function1, g041 g041Var, Function1 function12) {
        this.e = xq41Var;
        this.f = vr6Var;
        this.d = z;
        this.b = function1;
        this.g = g041Var;
        this.c = function12;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        switch (b) {
            case 0:
                xq41 xq41Var = (xq41) obj7;
                vr6 vr6Var = (vr6) obj6;
                g041 g041Var = (g041) obj5;
                nqd0 nqd0Var = (nqd0) obj;
                rvi0 rvi0Var = (rvi0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i2 = (iIntValue & 6) == 0 ? iIntValue | (((mv10) bunVar).h(nqd0Var) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i2 |= ((mv10) bunVar).h(rvi0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    String str = xq41Var.a;
                    t401 t401Var = vr6Var.a;
                    boolean z = xq41Var.j.a0().a;
                    Function1 function1 = this.b;
                    boolean zH = mv10Var.h(function1) | mv10Var.h(vr6Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new pn0(function1, vr6Var, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    Function1 function12 = vr6Var.d;
                    nqd0 nqd0VarA = d.a(kqd0Var, "AssistantScreenContent").A(nqd0Var);
                    Function1 function13 = this.c;
                    boolean z2 = this.d;
                    int i3 = i2 << 18;
                    jz81.a(str, t401Var, z, z2, (Function0) objX, function12, nqd0VarA, rvi0Var, to60.S(299346745, true, new yp6(g041Var, function13, z2), mv10Var), mv10Var, (3670016 & i3) | 100663296 | (i3 & 29360128));
                }
                break;
            default:
                ArrayList arrayList = (ArrayList) obj7;
                n9m n9mVar = (n9m) obj6;
                icr0 icr0Var = (icr0) obj5;
                nxk nxkVar = (nxk) obj;
                nqd0 nqd0Var2 = (nqd0) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    mv10 mv10Var2 = (mv10) bunVar2;
                    i = iIntValue2 | ((iIntValue2 & 8) == 0 ? mv10Var2.h(nxkVar) : mv10Var2.j(nxkVar) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar2).h(nqd0Var2) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(i & 1, (i & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    boolean z3 = !arrayList.isEmpty();
                    aq70 aq70Var = n9mVar.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "CodexRemoteThreadScreenContent").A(nqd0Var2);
                    int i4 = nxk.e;
                    hcr0 hcr0Var = icr0.Companion;
                    pkm.g(nxkVar, icr0Var, this.b, z3, aq70Var, nqd0VarA2, this.c, this.d, mv10Var3, (i & 14) | ((i << 12) & 458752));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rp6(ArrayList arrayList, n9m n9mVar, icr0 icr0Var, Function1 function1, Function1 function12, boolean z) {
        this.e = arrayList;
        this.f = n9mVar;
        this.g = icr0Var;
        this.b = function1;
        this.c = function12;
        this.d = z;
    }
}
