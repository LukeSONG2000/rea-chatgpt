package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class om00 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;

    public om00(List list, Function1 function1, Function1 function12) {
        this.a = (byte) 1;
        this.b = list;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj5 = this.d;
        List list = this.b;
        Function1 function1 = this.c;
        byte b2 = 1;
        switch (b) {
            case 0:
                cn70 cn70Var = (cn70) obj;
                int iIntValue = ((Number) obj2).intValue();
                bun bunVar = (bun) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                pm00 pm00Var = (pm00) obj5;
                int i = (iIntValue2 & 6) == 0 ? iIntValue2 | (((mv10) bunVar).h(cn70Var) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    tm00 tm00Var = (tm00) list.get(iIntValue);
                    mv10Var.n0(-1701110351);
                    boolean zL = kdd.l(pm00Var.c, tm00Var.a);
                    boolean z = pm00Var.c == null;
                    boolean zH = mv10Var.h(function1) | mv10Var.j(tm00Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new r7b(function1, tm00Var, b2);
                        mv10Var.x0(objX);
                    }
                    w671.g(tm00Var, zL, z, (Function0) objX, mv10Var, 0);
                    kqd0 kqd0Var = kqd0.a;
                    mwq.b(0.0f, 0, 6, 0L, mv10Var, d.a(kqd0Var, "<anonymous>").A(mwq.V(kqd0Var, 24.0f, 0.0f, 0.0f, 0.0f, 14)));
                    mv10Var.s(false);
                }
                break;
            case 1:
                cn70 cn70Var2 = (cn70) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                Function1 function12 = (Function1) obj5;
                int i2 = (iIntValue4 & 6) == 0 ? iIntValue4 | (((mv10) bunVar2).h(cn70Var2) ? 4 : 2) : iIntValue4;
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue3) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    fin0 fin0Var = (fin0) list.get(iIntValue3);
                    mv10Var2.n0(177607626);
                    String strE = ewp0.E(mv10Var2, fin0Var.a);
                    long j = fin0Var.b;
                    tkn0 tkn0Var = fin0Var.c;
                    boolean zH2 = mv10Var2.h(function1) | mv10Var2.h(strE) | mv10Var2.h(function12) | mv10Var2.j(fin0Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new lhn0(function1, strE, function12, fin0Var);
                        mv10Var2.x0(objX2);
                    }
                    ohn0.n(strE, j, tkn0Var, (Function0) objX2, mv10Var2, 0);
                    mv10Var2.s(false);
                }
                break;
            default:
                cn70 cn70Var3 = (cn70) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                bun bunVar3 = (bun) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                int i3 = (iIntValue6 & 6) == 0 ? iIntValue6 | (((mv10) bunVar3).h(cn70Var3) ? 4 : 2) : iIntValue6;
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ((mv10) bunVar3).f(iIntValue5) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i3 & 1, (i3 & 147) != 146)) {
                    mv10Var3.f0();
                } else {
                    String str = (String) list.get(iIntValue5);
                    mv10Var3.n0(1785907378);
                    boolean zContains = ((kl11) obj5).k.contains(str);
                    boolean zH3 = mv10Var3.h(function1) | mv10Var3.h(str);
                    Object objX3 = mv10Var3.X();
                    if (zH3 || objX3 == ly5.c) {
                        objX3 = new r7b(function1, str, (byte) 7);
                        mv10Var3.x0(objX3);
                    }
                    ao71.c(0, mv10Var3, d.a(kqd0.a, "<anonymous>"), str, (Function0) objX3, zContains);
                    mv10Var3.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ om00(List list, bmw0 bmw0Var, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.d = bmw0Var;
        this.c = function1;
    }
}
