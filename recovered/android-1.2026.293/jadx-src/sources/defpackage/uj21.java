package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uj21 extends w770 implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ View c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj21(View view, float f, float f2) {
        super(1);
        this.a = f;
        this.b = f2;
        this.c = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        t0y0 t0y0Var = qj21.a;
        float fJ = i181.j(fFloatValue, this.a, this.b);
        float f = Float.MAX_VALUE;
        if (fJ > 0.0f) {
            float f2 = 1.0f / fJ;
            if (f2 <= Float.MAX_VALUE) {
                f = f2;
            }
        }
        this.c.setCameraDistance(f);
        return a011.a;
    }
}
