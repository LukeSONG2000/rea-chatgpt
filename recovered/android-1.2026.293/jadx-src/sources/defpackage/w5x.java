package defpackage;

import android.graphics.Canvas;
import androidx.lifecycle.ProcessLifecycleOwner;
import io.sentry.android.replay.screenshot.h;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class w5x extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w5x(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return (y5x) obj;
            case 1:
                return ((Function0) obj).invoke();
            case 2:
                return Double.valueOf(((vu11) obj).b.getResources().getConfiguration().smallestScreenWidthDp);
            case 3:
                ((Function1) obj).invoke(null);
                return a011Var;
            case 4:
                e221 e221Var = (e221) obj;
                if (!e221Var.f) {
                    e221Var.f = true;
                    p790 p790Var = ProcessLifecycleOwner.i.f;
                    p790Var.a(e221Var);
                    e221Var.k(p790Var.i.a(k690.e) ? 1 : p790Var.i.a(k690.d) ? 2 : 3);
                    e221Var.l.registerComponentCallbacks(e221Var);
                }
                return a011Var;
            default:
                return new Canvas(((h) obj).g);
        }
    }
}
