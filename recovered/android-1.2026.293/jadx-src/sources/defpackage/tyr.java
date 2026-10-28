package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tyr implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ tyr(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new xwn0(((Number) obj2).intValue(), 3, ((mwn0) obj).a, false));
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                int i = 2;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    gta gtaVar = new gta(ota.a, null, i);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new ms0(function1, (byte) 5);
                        mv10Var.x0(objX);
                    }
                    hwa.d((Function0) objX, d.a(kqd0.a, "<anonymous>"), gtaVar, false, false, null, null, yx81.t, mv10Var, 100663808, 250);
                }
                break;
        }
        return a011Var;
    }
}
