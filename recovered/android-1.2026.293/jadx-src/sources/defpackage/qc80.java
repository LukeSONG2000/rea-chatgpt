package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qc80 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qc80(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-764892818);
                    tc80.p((jh80) obj4, (String) obj3, mv10Var, 0);
                    mv10Var.s(false);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                r0n r0nVar = (r0n) obj3;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(1350810338);
                    Function0 function0 = (Function0) obj4;
                    kqd0 kqd0Var = kqd0.a;
                    if (function0 != null) {
                        mv10Var2.n0(1350853985);
                        nbm0.j((Function0) obj4, d.a(kqd0Var, "SimpleSearchBar"), new x040(d140.a, 2), false, false, null, null, null, r291.a, mv10Var2, 100663808, 250);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1351666588);
                        qb40 qb40Var = qb40.c;
                        float f = bbv0.a;
                        nqd0 nqd0VarA = d.a(kqd0Var, "SimpleSearchBar");
                        if (r0nVar == null) {
                            mv10Var2.n0(-2034598196);
                            j = ((r0n) mv10Var2.l(bep.a)).a;
                            mv10Var2.s(false);
                        } else {
                            mv10Var2.n0(-2034599312);
                            mv10Var2.s(false);
                            j = r0nVar.a;
                        }
                        rgq0.e(qb40Var, 24.0f, null, nqd0VarA, false, j, mv10Var2, 390, 24);
                        mv10Var2.s(false);
                    }
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
