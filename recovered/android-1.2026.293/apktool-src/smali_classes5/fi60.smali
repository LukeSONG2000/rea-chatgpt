.class public final synthetic Lfi60;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:La5e0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lfy1;

.field public final synthetic e:Lprotobuf_analytics_events/v1/ChatgptSurface;

.field public final synthetic f:Ltjd0;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:La5e0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;


# direct methods
.method public constructor <init>(Lfy1;Ltjd0;La5e0;La5e0;La5e0;La5e0;La5e0;Ljava/util/ArrayList;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptSurface;)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 2
    .line 3
    iput-object p3, p0, Lfi60;->b:La5e0;

    .line 4
    .line 5
    iput-object p9, p0, Lfi60;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lfi60;->d:Lfy1;

    .line 8
    .line 9
    iput-object p10, p0, Lfi60;->e:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 10
    .line 11
    iput-object p2, p0, Lfi60;->f:Ltjd0;

    .line 12
    .line 13
    iput-object p8, p0, Lfi60;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p4, p0, Lfi60;->h:La5e0;

    .line 16
    .line 17
    iput-object p5, p0, Lfi60;->i:La5e0;

    .line 18
    .line 19
    iput-object p6, p0, Lfi60;->j:La5e0;

    .line 20
    .line 21
    iput-object p7, p0, Lfi60;->k:La5e0;

    .line 22
    .line 23
    const-string p4, "IntelligenceModelPickerSlider$commitPendingSelection(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/openai/analytics/AnalyticsService;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lcom/openai/composer/layout/ModelPickerSliderHostState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V"

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 p1, 0x0

    .line 27
    const-class p2, Lnq60;

    .line 28
    .line 29
    const-string p3, "commitPendingSelection"

    .line 30
    .line 31
    invoke-direct/range {p0 .. p5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 2
    .line 3
    iget-object v6, p0, Lfi60;->j:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lfi60;->k:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lfi60;->d:Lfy1;

    .line 8
    .line 9
    iget-object v2, p0, Lfi60;->f:Ltjd0;

    .line 10
    .line 11
    iget-object v3, p0, Lfi60;->b:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Lfi60;->h:La5e0;

    .line 14
    .line 15
    iget-object v5, p0, Lfi60;->i:La5e0;

    .line 16
    .line 17
    iget-object v8, p0, Lfi60;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v9, p0, Lfi60;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lfi60;->e:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 22
    .line 23
    invoke-static/range {v1 .. v10}, Lax81;->e(Lfy1;Ltjd0;La5e0;La5e0;La5e0;La5e0;La5e0;Ljava/util/ArrayList;Ljava/util/List;Lprotobuf_analytics_events/v1/ChatgptSurface;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
