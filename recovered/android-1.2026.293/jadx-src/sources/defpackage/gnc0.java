package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gnc0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ nqd0 d;

    public /* synthetic */ gnc0(long j, String str, nqd0 nqd0Var) {
        this.c = j;
        this.b = str;
        this.d = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    w2z0 w2z0VarA = w2z0.a(sdn.f(on01.a, 0L, 63), skz0.c(m2o0.c(mv10Var).n.e, 0, 0L, mv10Var, 0, 6), null, null, 33554430);
                    final long j = this.c;
                    final String str = this.b;
                    final nqd0 nqd0Var = this.d;
                    n0z0.a(w2z0VarA, to60.S(-88999089, true, new Function2() { // from class: hnc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            bun bunVar2 = (bun) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                j6e0.c(str, d.a(kqd0.a, "SafetyReviewMarkdownMessageContent").A(nqd0Var), null, new c1z0(new i8w0(j, 0L, (ig10) null, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, mry0.c, (oit0) null, 61438), null, 14), mv10Var2, 0, 4);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 48);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                hrl0.j(this.b, this.c, this.d, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ gnc0(String str, long j, nqd0 nqd0Var, int i) {
        this.b = str;
        this.c = j;
        this.d = nqd0Var;
    }
}
