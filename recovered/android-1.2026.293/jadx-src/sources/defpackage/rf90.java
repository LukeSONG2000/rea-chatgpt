package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rf90 extends xs10 implements Function1 {
    public final /* synthetic */ xvu b;
    public final /* synthetic */ cwe c;
    public final /* synthetic */ Map d;
    public final /* synthetic */ mxe e;
    public final /* synthetic */ duo0 f;
    public final /* synthetic */ long g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf90(xvu xvuVar, cwe cweVar, Map map, mxe mxeVar, duo0 duo0Var, long j, float f, float f2, float f3, float f4) {
        super(1, nq60.class, "laidOutXAxisLabelBounds", "lineChartGeometry_fX9YHzY$laidOutXAxisLabelBounds(Landroidx/compose/ui/unit/Density;Lcom/openai/charts/ChartData$Line;Ljava/util/Map;Lcom/openai/charts/ChartTextMeasurer;Landroidx/compose/ui/geometry/Rect;JFFFFLjava/util/List;)Ljava/util/List;", 0);
        this.b = xvuVar;
        this.c = cweVar;
        this.d = map;
        this.e = mxeVar;
        this.f = duo0Var;
        this.g = j;
        this.h = f;
        this.i = f2;
        this.j = f3;
        this.k = f4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f = this.j;
        float f2 = this.k;
        return h971.u(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, f, f2, (List) obj);
    }
}
