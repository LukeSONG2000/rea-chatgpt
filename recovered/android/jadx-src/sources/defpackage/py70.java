package defpackage;

import com.snap.valdi.views.ShapeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class py70 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ ShapeView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ py70(float f, float f2, ShapeView shapeView, byte b) {
        super(1);
        this.a = b;
        this.b = f;
        this.c = f2;
        this.d = shapeView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ShapeView shapeView = this.d;
        float f = this.c;
        float f2 = this.b;
        switch (b) {
            case 0:
                float fFloatValue = ((Number) obj).floatValue();
                k2b0 k2b0Var = qre0.a;
                shapeView.setStrokeEnd(sf90.n(fFloatValue, f2, f));
                break;
            default:
                float fFloatValue2 = ((Number) obj).floatValue();
                k2b0 k2b0Var2 = qre0.a;
                shapeView.setStrokeStart(sf90.n(fFloatValue2, f2, f));
                break;
        }
        return tid0Var;
    }
}
