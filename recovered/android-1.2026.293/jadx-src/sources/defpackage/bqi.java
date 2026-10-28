package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bqi implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ bqi(int i, Function0 function0, boolean z) {
        this.c = z;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                sqi.d(hmb0.S(1), (bun) obj, this.b, this.c);
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    nbm0.j(this.b, d.a(kqd0.a, "InputStarterPromptPanel"), new x040(b140.a, 2), this.c, false, null, null, null, vh81.b, mv10Var, 100663808, 242);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ bqi(Function0 function0, boolean z) {
        this.b = function0;
        this.c = z;
    }
}
