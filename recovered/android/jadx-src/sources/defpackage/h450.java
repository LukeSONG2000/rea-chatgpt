package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h450 extends czp implements Function1 {
    public final /* synthetic */ mie0 b;
    public final /* synthetic */ pu00 c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ b010 e;
    public final /* synthetic */ a010 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h450(mie0 mie0Var, pu00 pu00Var, Map map, b010 b010Var, a010 a010Var) {
        super(1, bit.class, "onHeaderVerticalDrag", "RefreshedVariantsInStreamContent$onHeaderVerticalDrag(Lcom/openai/feature/conversations/impl/variants/VariantsInStreamState;Landroidx/compose/foundation/pager/PagerState;Ljava/util/Map;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;F)Z", 0);
        this.b = mie0Var;
        this.c = pu00Var;
        this.d = map;
        this.e = b010Var;
        this.f = a010Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        mie0 mie0Var = this.b;
        boolean z = false;
        if (!mie0Var.l.isEmpty()) {
            nak nakVar = mbt.s(mbt.r(mie0Var, ((b010) this.c.d.c).k()), this.d).g;
            float f = -fFloatValue;
            a010 a010Var = this.f;
            if (f > 0.0f) {
                float fK = this.e.k() - a010Var.k();
                if (fK < 0.0f) {
                    fK = 0.0f;
                }
                if (f <= fK) {
                    fK = f;
                }
                if (fK > 0.0f) {
                    a010Var.m(a010Var.k() + fK);
                }
                float fE = nakVar.e(f - fK);
                if (fK > 0.0f || fE != 0.0f) {
                    z = true;
                }
            } else if (f < 0.0f) {
                float fE2 = nakVar.e(f);
                float f2 = -(f - fE2);
                float fK2 = a010Var.k();
                if (f2 > fK2) {
                    f2 = fK2;
                }
                if (f2 > 0.0f) {
                    a010Var.m(a010Var.k() - f2);
                }
                if (fE2 != 0.0f || f2 > 0.0f) {
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
