package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zzp implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;

    public /* synthetic */ zzp(nqd0 nqd0Var, String str) {
        this.c = nqd0Var;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        nqd0 nqd0Var = this.c;
        String str = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    jvq0.a(d.a(kqd0.a, "MarkdownDeepLinkView").A(nqd0Var), q781.l(es90.a), null, to60.S(-1595664604, true, new bi0(str, (byte) 3), mv10Var), mv10Var, 3072, 4);
                }
                break;
            default:
                num.getClass();
                kb81.b(str, nqd0Var, bunVar, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ zzp(String str, nqd0 nqd0Var, int i) {
        this.b = str;
        this.c = nqd0Var;
    }
}
