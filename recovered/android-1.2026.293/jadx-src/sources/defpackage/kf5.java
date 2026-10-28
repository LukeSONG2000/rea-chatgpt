package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kf5 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ kf5(yqm yqmVar, dcj dcjVar, t7m t7mVar, l9k l9kVar, String str, rtj rtjVar, lxy0 lxy0Var, Function2 function2, Function1 function1, aq70 aq70Var, boolean z, Function4 function4) {
        this.e = yqmVar;
        this.f = dcjVar;
        this.g = t7mVar;
        this.h = l9kVar;
        this.b = str;
        this.i = rtjVar;
        this.j = lxy0Var;
        this.k = function2;
        this.c = function1;
        this.l = aq70Var;
        this.d = z;
        this.m = function4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.m;
        boolean z = this.d;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.f;
        Object obj12 = this.e;
        switch (b) {
            case 0:
                tg5 tg5Var = (tg5) obj12;
                cg5 cg5Var = (cg5) obj11;
                String str = (String) obj10;
                fkv0 fkv0Var = (fkv0) obj9;
                bcw bcwVar = (bcw) obj8;
                a5e0 a5e0Var = (a5e0) obj7;
                a5e0 a5e0Var2 = (a5e0) obj6;
                a5e0 a5e0Var3 = (a5e0) obj5;
                a5e0 a5e0Var4 = (a5e0) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    boolean z2 = !z;
                    boolean zH = mv10Var.h(a5e0Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new ff5(a5e0Var, (byte) 0);
                        mv10Var.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    boolean zH2 = mv10Var.h(a5e0Var2);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new gf5(a5e0Var2, (byte) 0);
                        mv10Var.x0(objX2);
                    }
                    Function1 function12 = (Function1) objX2;
                    boolean zH3 = mv10Var.h(a5e0Var2) | mv10Var.h(a5e0Var3) | mv10Var.h(a5e0Var4);
                    Object objX3 = mv10Var.X();
                    if (zH3 || objX3 == ev00Var) {
                        objX3 = new hf5(a5e0Var2, a5e0Var3, a5e0Var4, (byte) 0);
                        mv10Var.x0(objX3);
                    }
                    Function0 function0 = (Function0) objX3;
                    boolean zH4 = mv10Var.h(a5e0Var3);
                    Function1 function13 = this.c;
                    boolean zH5 = zH4 | mv10Var.h(function13);
                    Object objX4 = mv10Var.X();
                    if (zH5 || objX4 == ev00Var) {
                        objX4 = new if5((byte) 0, a5e0Var3, function13);
                        mv10Var.x0(objX4);
                    }
                    uu81.b(tg5Var, cg5Var, this.b, str, fkv0Var, bcwVar, function1, function12, function0, (Function0) objX4, d.a(kqd0Var, "AppBlockInlineContent").A(nqd0Var), z2, null, null, mv10Var, cg5.l << 3, iIntValue & 14, 12288);
                }
                break;
            default:
                yqm yqmVar = (yqm) obj12;
                dcj dcjVar = (dcj) obj11;
                t7m t7mVar = (t7m) obj10;
                l9k l9kVar = (l9k) obj9;
                rtj rtjVar = (rtj) obj8;
                lxy0 lxy0Var = (lxy0) obj7;
                Function2 function2 = (Function2) obj6;
                aq70 aq70Var = (aq70) obj5;
                Function4 function4 = (Function4) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    o8m o8mVar = yqmVar.X;
                    boolean z3 = dcjVar != null ? dcjVar.p : t7mVar.t;
                    nqd0 nqd0VarA = d.a(kqd0Var, "CodexRemoteThreadListSurface").A(b.e(kqd0Var, 1.0f));
                    Function1 function14 = this.c;
                    boolean zH6 = mv10Var2.h(function14) | mv10Var2.i(z);
                    Object objX5 = mv10Var2.X();
                    if (zH6 || objX5 == ly5.c) {
                        objX5 = new cnl(function14, z, (byte) 0);
                        mv10Var2.x0(objX5);
                    }
                    dol.m(o8mVar, l9kVar, this.b, t7mVar, rtjVar, lxy0Var, function2, function14, nqd0VarA, dcjVar, aq70Var, rvi0Var, z3, (Function0) objX5, function4, mv10Var2, 0, (dcj.u << 3) | 6 | ((iIntValue2 << 12) & 57344));
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ kf5(boolean z, tg5 tg5Var, cg5 cg5Var, String str, String str2, fkv0 fkv0Var, bcw bcwVar, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, Function1 function1) {
        this.d = z;
        this.e = tg5Var;
        this.f = cg5Var;
        this.b = str;
        this.g = str2;
        this.h = fkv0Var;
        this.i = bcwVar;
        this.j = a5e0Var;
        this.k = a5e0Var2;
        this.l = a5e0Var3;
        this.m = a5e0Var4;
        this.c = function1;
    }
}
