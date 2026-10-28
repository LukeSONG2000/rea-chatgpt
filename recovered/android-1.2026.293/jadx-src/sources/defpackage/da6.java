package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class da6 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ da6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(1543867840);
                    i4r0.c(((hj30) obj3).h, d.a(kqd0.a, "HistoryListItem"), null, mv10Var, 0, 6);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                long j = ((k5p) obj2).a;
                return new k5p(nbm0.A(k5p.k(j), k5p.i(j), m5p.f(((hq60) obj).g0(((dcx) ((awq) obj3).a.invoke()).a), j), k5p.h(j)));
            case 2:
                long j2 = ((nc60) obj).a;
                r0n r0nVar = (r0n) obj2;
                long j3 = r0nVar.a;
                ((a5e0) obj3).setValue(r0nVar);
                return a011Var;
            case 3:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a871.o(((kvg0) obj3).b, mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 4:
                ((n19) obj3).F(new gzo0(((zpq0) obj).a, ((Boolean) obj2).booleanValue()));
                return a011Var;
            default:
                String str = ((hd41) obj).a;
                return (kw31) ((Function1) obj3).invoke((kw31) obj2);
        }
    }
}
