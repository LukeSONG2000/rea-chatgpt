package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a260 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ qs10 e;

    public /* synthetic */ a260(List list, Object obj, Object obj2, qs10 qs10Var, byte b) {
        this.a = b;
        this.b = list;
        this.c = obj;
        this.d = obj2;
        this.e = qs10Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        List list = this.b;
        Object obj5 = this.c;
        Object obj6 = this.d;
        qs10 qs10Var = this.e;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                Function2 function2 = (Function2) qs10Var;
                ev00 ev00Var = ly5.c;
                Function3 function3 = (Function3) obj5;
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    q160 q160Var = (q160) ((ArrayList) list).get(iIntValue);
                    mv10Var.n0(-369824815);
                    String str = q160Var.a;
                    p160 p160Var = q160Var.b;
                    int i2 = (i & 112) ^ 48;
                    boolean zH = mv10Var.h(function3) | mv10Var.j(q160Var) | ((i2 > 32 && mv10Var.f(iIntValue)) || (i & 48) == 32);
                    Object objX = mv10Var.X();
                    if (zH || objX == ev00Var) {
                        objX = new y160(function3, q160Var, iIntValue);
                        mv10Var.x0(objX);
                    }
                    Function1 function1 = (Function1) objX;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    nqd0 nqd0VarT = mwq.T(b.g(kqd0Var, 1.0f), 20.0f, 0.0f, 2);
                    String str2 = q160Var.a;
                    yn50 yn50Var = (yn50) obj6;
                    boolean zH2 = mv10Var.h(function2) | mv10Var.j(q160Var) | ((i2 > 32 && mv10Var.f(iIntValue)) || (i & 48) == 32);
                    Object objX2 = mv10Var.X();
                    if (zH2 || objX2 == ev00Var) {
                        objX2 = new qx0((byte) 2, iIntValue, function2, q160Var);
                        mv10Var.x0(objX2);
                    }
                    b260.d(str, p160Var, function1, nqd0VarA.A(dve.Z(nqd0VarT, str2, yn50Var, 0.0f, 0L, null, (Function0) objX2, 28)), mv10Var, 0);
                    mv10Var.s(false);
                }
                break;
            default:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                Function1 function12 = (Function1) qs10Var;
                Function1 function13 = (Function1) obj6;
                zc61 zc61Var = (zc61) obj5;
                int i3 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    w661 w661Var = (w661) list.get(iIntValue3);
                    mv10Var2.n0(1797094297);
                    boolean zB = zc61Var.b(w661Var);
                    boolean z = iIntValue3 < zx6.G(zc61Var.p) || zc61Var.j != null;
                    boolean zJ = mv10Var2.j(w661Var) | mv10Var2.h(function12) | mv10Var2.h(function13);
                    Object objX3 = mv10Var2.X();
                    if (zJ || objX3 == ly5.c) {
                        objX3 = new yc61(w661Var, function12, function13);
                        mv10Var2.x0(objX3);
                    }
                    vu81.f(w661Var, zB, z, (Function0) objX3, d.a(kqd0Var, "<anonymous>"), mv10Var2, 0);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
