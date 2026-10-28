package defpackage;

import androidx.compose.foundation.c;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ahe0 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public ahe0(List list, wnp wnpVar, Function1 function1, Function1 function12) {
        this.b = list;
        this.d = wnpVar;
        this.c = function1;
        this.e = function12;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        mv10 mv10Var;
        boolean z;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.e;
        List list = this.b;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(i & 1, (i & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(908720142);
                    Function1 function1 = (Function1) obj5;
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(cn70.a(cn70Var, kqd0Var, 7));
                    snp snpVar = wnp.Companion;
                    os81.d(iIntValue, i & 112, mv10Var2, (wnp) obj6, nqd0VarA, this.c, function1);
                    mv10Var2.s(false);
                }
                break;
            default:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                Function0 function0 = (Function0) obj6;
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar2;
                if (!mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    fks fksVar = (fks) list.get(iIntValue3);
                    mv10Var3.n0(-1783754681);
                    kqd0 kqd0Var2 = kqd0.a;
                    nqd0 nqd0VarA2 = d.a(kqd0Var2, "<anonymous>");
                    cxq0 cxq0Var = new cxq0(0);
                    Function1 function12 = this.c;
                    boolean zH = mv10Var3.h(function12) | mv10Var3.j(fksVar) | mv10Var3.h(function0);
                    Object objX = mv10Var3.X();
                    if (zH || objX == ly5.c) {
                        objX = new t9a(function12, fksVar, function0, (byte) 1);
                        mv10Var3.x0(objX);
                    }
                    q681.f(fksVar, nqd0VarA2.A(cn70.a(cn70Var2, c.e(11, kqd0Var2, cxq0Var, null, (Function0) objX, false), 7)), mv10Var3, 0);
                    if (iIntValue3 != zx6.G((List) ((a5e0) obj5).getValue())) {
                        mv10Var3.n0(-1783316466);
                        mwq.b(0.0f, 0, 6, 0L, mv10Var3, d.a(kqd0Var2, "<anonymous>").A(mwq.T(kqd0Var2, 32.0f, 0.0f, 2)));
                        mv10Var = mv10Var3;
                        z = false;
                        mv10Var.s(false);
                    } else {
                        mv10Var = mv10Var3;
                        z = false;
                        mv10Var.n0(-1783199224);
                        mv10Var.s(false);
                    }
                    mv10Var.s(z);
                }
                break;
        }
        return a011Var;
    }

    public ahe0(List list, Function1 function1, Function0 function0, a5e0 a5e0Var) {
        this.b = list;
        this.c = function1;
        this.d = function0;
        this.e = a5e0Var;
    }
}
