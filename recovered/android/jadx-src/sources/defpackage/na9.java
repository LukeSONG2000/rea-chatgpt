package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class na9 extends czp implements Function1 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na9(io0 io0Var, hjx hjxVar, x8g x8gVar, byte b) {
        super(1, bit.class, "logChartWidgetInteraction", "ChartWidgetReferenceContent$logChartWidgetInteraction(Lcom/openai/analytics/AnalyticsService;Lcom/openai/types/MessageContext;Lcom/openai/feature/conversation/common/api/message/ContentReference$ClientDefinedWidget;Lcom/openai/charts/ChartInteraction;)V", 0);
        this.b = b;
        switch (b) {
            case 1:
                this.c = io0Var;
                this.d = hjxVar;
                this.e = x8gVar;
                super(1, bit.class, "logChartWidgetInteraction", "ChartWidgetReferenceContent$logChartWidgetInteraction(Lcom/openai/analytics/AnalyticsService;Lcom/openai/types/MessageContext;Lcom/openai/feature/conversation/common/api/message/ContentReference$ClientDefinedWidget;Lcom/openai/charts/ChartInteraction;)V", 0);
                break;
            default:
                this.c = io0Var;
                this.d = hjxVar;
                this.e = x8gVar;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                pa9.f((io0) obj4, (hjx) obj3, (x8g) obj2, (k89) obj);
                break;
            case 1:
                pa9.f((io0) obj4, (hjx) obj3, (x8g) obj2, (k89) obj);
                break;
            default:
                int iIntValue = ((Number) obj).intValue();
                List list = (List) obj4;
                b010 b010Var = (b010) obj3;
                b010 b010Var2 = (b010) obj2;
                if (!list.isEmpty()) {
                    b010Var.m(ltt.d0(iIntValue, 0, gee.E(list)));
                    jo50.k(b010Var2, 1);
                }
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public na9(List list, b010 b010Var, b010 b010Var2) {
        super(1, bit.class, "resetCarouselToPage", "MapView_X121Yqc$lambda$9$resetCarouselToPage(Ljava/util/List;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;I)V", 0);
        this.b = (byte) 2;
        this.c = list;
        this.d = b010Var;
        this.e = b010Var2;
    }
}
