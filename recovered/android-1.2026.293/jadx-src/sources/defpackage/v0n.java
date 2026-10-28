package defpackage;

import android.animation.ArgbEvaluator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0n extends w770 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ wv11 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0n(int i, int i2, wv11 wv11Var) {
        super(1);
        this.a = i;
        this.b = i2;
        this.c = wv11Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.c.e(((Integer) ((ArgbEvaluator) w0n.a.getValue()).evaluate(((Number) w0a0.s(Float.valueOf(((Number) obj).floatValue()), new ggi(0.0f, 1.0f))).floatValue(), Integer.valueOf(this.a), Integer.valueOf(this.b))).intValue());
        return a011.a;
    }
}
