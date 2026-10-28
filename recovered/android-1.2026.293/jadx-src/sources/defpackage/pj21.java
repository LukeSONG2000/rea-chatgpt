package defpackage;

import android.animation.ArgbEvaluator;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pj21 extends w770 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ wv11 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ View g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj21(int i, int i2, int i3, int i4, wv11 wv11Var, int i5, View view) {
        super(1);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = wv11Var;
        this.f = i5;
        this.g = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        t0y0 t0y0Var = qj21.a;
        this.e.f((int) i181.j(fFloatValue, this.a, this.b), ((Integer) ((ArgbEvaluator) qj21.a.getValue()).evaluate(fFloatValue, Integer.valueOf(this.c), Integer.valueOf(this.d))).intValue(), this.f);
        this.g.invalidate();
        return a011.a;
    }
}
