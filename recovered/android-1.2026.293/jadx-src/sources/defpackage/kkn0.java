package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kkn0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kkn0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        p240 p240Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.b;
        Object obj6 = this.c;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                nqd0 nqd0VarA = (nqd0) obj;
                long j = ((r0n) obj2).a;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Number) obj4).intValue();
                tkn0 tkn0Var = (tkn0) obj6;
                p240 p240Var2 = (p240) obj5;
                int i = (iIntValue & 6) == 0 ? iIntValue | (((mv10) bunVar).h(nqd0VarA) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).g(j) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    if (p240Var2 == null) {
                        p240 p240Var3 = tkn0Var != null ? tkn0Var.d : null;
                        if (p240Var3 == null) {
                            p240Var3 = m940.c;
                        }
                        p240Var = p240Var3;
                    } else {
                        p240Var = p240Var2;
                    }
                    float fD = ((b6a) obj7).d();
                    mv10Var.n0(-2061307170);
                    if (p240Var2 == null && tkn0Var == tkn0.i) {
                        nqd0VarA = nqd0VarA.A(mo81.h(mv10Var, kqd0Var));
                    }
                    mv10Var.s(false);
                    rgq0.e(p240Var, fD, null, d.a(kqd0Var, "ProjectIconItemImpl").A(nqd0VarA), false, j, mv10Var, ((i << 12) & 458752) | 384, 16);
                }
                break;
            default:
                cn70 cn70Var = (cn70) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                bun bunVar2 = (bun) obj3;
                int iIntValue3 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) obj7;
                ney0 ney0Var = (ney0) obj6;
                int i2 = (iIntValue3 & 6) == 0 ? iIntValue3 | (((mv10) bunVar2).h(cn70Var) ? 4 : 2) : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i2 |= ((mv10) bunVar2).f(iIntValue2) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 147) != 146)) {
                    mv10Var2.f0();
                } else {
                    k160 k160Var = (k160) ((List) obj5).get(iIntValue2);
                    mv10Var2.n0(1067345166);
                    boolean zContains = ney0Var.i.contains(new mwn0(k160Var.a));
                    boolean z = ney0Var.l;
                    boolean zH = mv10Var2.h(function1) | mv10Var2.j(k160Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new gp00((byte) 3, k160Var, function1);
                        mv10Var2.x0(objX);
                    }
                    px81.f(k160Var, zContains, z, (Function0) objX, d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var2, 24576);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
