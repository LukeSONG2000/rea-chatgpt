package defpackage;

import android.graphics.Typeface;
import io.sentry.q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ywa0 extends w770 implements Function0 {
    public final /* synthetic */ fxa0 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Throwable d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywa0(fxa0 fxa0Var, int i, String str, Throwable th, Function1 function1) {
        super(0);
        this.a = fxa0Var;
        this.b = i;
        this.c = str;
        this.d = th;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.a.d == this.b) {
            String str = this.c;
            q.A("ValdiLottie", vri0.o("Unable to resolve Lottie font '", str, "'; using the system font"), this.d);
            if (kdd.l(str, "system")) {
                this.e.invoke(Typeface.DEFAULT);
            }
        }
        return a011.a;
    }
}
