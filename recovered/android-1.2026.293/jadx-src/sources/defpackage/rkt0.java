package defpackage;

import com.snap.valdi.views.ShapeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rkt0 extends w770 implements Function1 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ ShapeView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rkt0(float f, float f2, ShapeView shapeView) {
        super(1);
        this.a = f;
        this.b = f2;
        this.c = shapeView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        t0y0 t0y0Var = qj21.a;
        this.c.setStrokeStart(i181.j(fFloatValue, this.a, this.b));
        return a011.a;
    }
}
