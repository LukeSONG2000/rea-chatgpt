package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hav extends czp implements Function1 {
    public final /* synthetic */ byte b;
    public final /* synthetic */ c89 c;
    public final /* synthetic */ qlk d;
    public final /* synthetic */ Map e;
    public final /* synthetic */ e99 f;
    public final /* synthetic */ lx40 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ float i;
    public final /* synthetic */ float j;
    public final /* synthetic */ float k;
    public final /* synthetic */ float l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hav(c89 c89Var, qlk qlkVar, Map map, e99 e99Var, lx40 lx40Var, long j, float f, float f2, float f3, float f4, byte b) {
        super(1, bit.class, "laidOutXAxisLabelBounds", "lineChartGeometry_fX9YHzY$laidOutXAxisLabelBounds(Lcom/openai/charts/ChartData$Line;Landroidx/compose/ui/unit/Density;Ljava/util/Map;Lcom/openai/charts/ChartTextMeasurer;Landroidx/compose/ui/geometry/Rect;JFFFFLjava/util/List;)Ljava/util/List;", 0);
        this.b = b;
        switch (b) {
            case 1:
                this.c = c89Var;
                this.d = qlkVar;
                this.e = map;
                this.f = e99Var;
                this.g = lx40Var;
                this.h = j;
                this.i = f;
                this.j = f2;
                this.k = f3;
                this.l = f4;
                super(1, bit.class, "laidOutXAxisLabelBounds", "lineChartGeometry_fX9YHzY$laidOutXAxisLabelBounds(Lcom/openai/charts/ChartData$Line;Landroidx/compose/ui/unit/Density;Ljava/util/Map;Lcom/openai/charts/ChartTextMeasurer;Landroidx/compose/ui/geometry/Rect;JFFFFLjava/util/List;)Ljava/util/List;", 0);
                break;
            default:
                this.c = c89Var;
                this.d = qlkVar;
                this.e = map;
                this.f = e99Var;
                this.g = lx40Var;
                this.h = j;
                this.i = f;
                this.j = f2;
                this.k = f3;
                this.l = f4;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.b) {
            case 0:
                float f = this.k;
                float f2 = this.l;
                return jbt.S(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, f, f2, (List) obj);
            default:
                float f3 = this.k;
                float f4 = this.l;
                return jbt.S(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, f3, f4, (List) obj);
        }
    }
}
