package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kdq implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ g4s0 b;

    public /* synthetic */ kdq(g4s0 g4s0Var, byte b) {
        this.a = b;
        this.b = g4s0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        g4s0 g4s0Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "ConversationDetailsScreen"), e381.a, null, null, null, null, null, null, 0L, null, null, false, false, mv10Var, 384, 0, 32762);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(new h4s0(g4s0Var), d.a(kqd0Var, "TextSelectionScreen"), h2b0.c, null, h2b0.d, null, null, null, null, 0L, null, null, false, false, mv10Var2, 24960, 0, 32746);
                }
                break;
        }
        return a011Var;
    }
}
