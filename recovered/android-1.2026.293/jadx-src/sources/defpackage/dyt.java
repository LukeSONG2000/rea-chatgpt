package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ dyt(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        l221 j221Var;
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                return context.getSharedPreferences("app_info", 0);
            case 1:
                return Boolean.valueOf(zx6.I(context));
            default:
                try {
                    j221Var = new k221(i221.a.b(context));
                    break;
                } catch (RuntimeException e) {
                    j221Var = new j221(e);
                }
                if (j221Var instanceof k221) {
                    return new ys11(((k221) j221Var).a);
                }
                if (!(j221Var instanceof j221)) {
                    il.f();
                }
                return null;
        }
    }
}
