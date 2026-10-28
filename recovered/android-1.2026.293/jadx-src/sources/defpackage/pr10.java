package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pr10 extends xs10 implements Function1 {
    public final /* synthetic */ c921 b;
    public final /* synthetic */ s4j0 c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ rbj0 e;
    public final /* synthetic */ pbj0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pr10(c921 c921Var, s4j0 s4j0Var, Map map, rbj0 rbj0Var, pbj0 pbj0Var) {
        super(1, nq60.class, "onHeaderVerticalDrag", "FullWidthVariantsInStreamContent$onHeaderVerticalDrag(Lcom/openai/feature/conversations/impl/variants/VariantsInStreamState;Landroidx/compose/foundation/pager/PagerState;Ljava/util/Map;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableFloatState;F)Z", 0);
        this.b = c921Var;
        this.c = s4j0Var;
        this.d = map;
        this.e = rbj0Var;
        this.f = pbj0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0061  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        c921 c921Var = this.b;
        boolean z = false;
        if (!c921Var.d.isEmpty()) {
            kgu kguVar = a781.d(a781.c(c921Var, this.c.d.b.m()), this.d).h;
            float f = -fFloatValue;
            pbj0 pbj0Var = this.f;
            if (f > 0.0f) {
                float fM = this.e.m() - pbj0Var.m();
                if (fM < 0.0f) {
                    fM = 0.0f;
                }
                if (f <= fM) {
                    fM = f;
                }
                if (fM > 0.0f) {
                    pbj0Var.n(pbj0Var.m() + fM);
                }
                float fE = kguVar.e(f - fM);
                if (fM > 0.0f || fE != 0.0f) {
                    z = true;
                }
            } else if (f < 0.0f) {
                float fE2 = kguVar.e(f);
                float f2 = -(f - fE2);
                float fM2 = pbj0Var.m();
                if (f2 > fM2) {
                    f2 = fM2;
                }
                if (f2 > 0.0f) {
                    pbj0Var.n(pbj0Var.m() - f2);
                }
                if (fE2 != 0.0f || f2 > 0.0f) {
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
