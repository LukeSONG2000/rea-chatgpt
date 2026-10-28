package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iyh implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ String c;

    public /* synthetic */ iyh(nqd0 nqd0Var, String str, byte b) {
        this.a = b;
        this.b = nqd0Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        String str = this.c;
        nqd0 nqd0Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    jvq0.a(d.a(kqd0Var, "CartMarkdownMessage").A(nqd0Var), new dwq0(null, null, null, null, null, null, new cwq0(null, null, id71.d(null, mv10Var, 0, 3), 127), null, null, 1791), null, to60.S(-508645807, true, new he7(str, (byte) 3), mv10Var), mv10Var, 3072, 4);
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    jvq0.a(d.a(kqd0Var, "CombinedBlurbText").A(nqd0Var), q781.l(es90.a), null, to60.S(1707331618, true, new n78(str, (byte) 4), mv10Var2), mv10Var2, 3072, 4);
                }
                break;
        }
        return a011Var;
    }
}
