.class public final synthetic Lqf90;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lxvu;

.field public final synthetic c:Lcwe;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lmxe;

.field public final synthetic f:Lduo0;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public constructor <init>(Lxvu;Lcwe;Ljava/util/Map;Lmxe;Lduo0;JFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf90;->b:Lxvu;

    .line 2
    .line 3
    iput-object p2, p0, Lqf90;->c:Lcwe;

    .line 4
    .line 5
    iput-object p3, p0, Lqf90;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lqf90;->e:Lmxe;

    .line 8
    .line 9
    iput-object p5, p0, Lqf90;->f:Lduo0;

    .line 10
    .line 11
    iput-wide p6, p0, Lqf90;->g:J

    .line 12
    .line 13
    iput p8, p0, Lqf90;->h:F

    .line 14
    .line 15
    iput p9, p0, Lqf90;->i:F

    .line 16
    .line 17
    iput p10, p0, Lqf90;->j:F

    .line 18
    .line 19
    iput p11, p0, Lqf90;->k:F

    .line 20
    .line 21
    const-string p4, "lineChartGeometry_fX9YHzY$laidOutXAxisLabelBounds(Landroidx/compose/ui/unit/Density;Lcom/openai/charts/ChartData$Line;Ljava/util/Map;Lcom/openai/charts/ChartTextMeasurer;Landroidx/compose/ui/geometry/Rect;JFFFFLjava/util/List;)Ljava/util/List;"

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    const/4 p1, 0x1

    .line 25
    const-class p2, Lnq60;

    .line 26
    .line 27
    const-string p3, "laidOutXAxisLabelBounds"

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ljava/util/List;

    .line 3
    .line 4
    iget v9, p0, Lqf90;->j:F

    .line 5
    .line 6
    iget v10, p0, Lqf90;->k:F

    .line 7
    .line 8
    iget-object v0, p0, Lqf90;->b:Lxvu;

    .line 9
    .line 10
    iget-object v1, p0, Lqf90;->c:Lcwe;

    .line 11
    .line 12
    iget-object v2, p0, Lqf90;->d:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p0, Lqf90;->e:Lmxe;

    .line 15
    .line 16
    iget-object v4, p0, Lqf90;->f:Lduo0;

    .line 17
    .line 18
    iget-wide v5, p0, Lqf90;->g:J

    .line 19
    .line 20
    iget v7, p0, Lqf90;->h:F

    .line 21
    .line 22
    iget v8, p0, Lqf90;->i:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Lh971;->u(Lxvu;Lcwe;Ljava/util/Map;Lmxe;Lduo0;JFFFFLjava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
