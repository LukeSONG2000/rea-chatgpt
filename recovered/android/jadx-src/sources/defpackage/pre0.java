package defpackage;

import android.animation.ArgbEvaluator;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pre0 extends zyt implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ p9e0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ View g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pre0(int i, int i2, int i3, int i4, p9e0 p9e0Var, int i5, View view) {
        super(1);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = p9e0Var;
        this.f = i5;
        this.g = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        k2b0 k2b0Var = qre0.a;
        this.e.f((int) sf90.n(fFloatValue, this.a, this.b), ((Integer) ((ArgbEvaluator) qre0.a.getValue()).evaluate(fFloatValue, Integer.valueOf(this.c), Integer.valueOf(this.d))).intValue(), this.f);
        this.g.invalidate();
        return tid0.a;
    }
}
