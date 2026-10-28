.class public final synthetic Lhi60;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La5e0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lfy1;

.field public final synthetic f:Lprotobuf_analytics_events/v1/ChatgptSurface;

.field public final synthetic g:Ltjd0;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;

.field public final synthetic m:La5e0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;La5e0;Ljava/util/List;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Ltjd0;Ljava/util/ArrayList;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 2
    .line 3
    iput-object p1, p0, Lhi60;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lhi60;->c:La5e0;

    .line 6
    .line 7
    iput-object p3, p0, Lhi60;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lhi60;->e:Lfy1;

    .line 10
    .line 11
    iput-object p5, p0, Lhi60;->f:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 12
    .line 13
    iput-object p6, p0, Lhi60;->g:Ltjd0;

    .line 14
    .line 15
    iput-object p7, p0, Lhi60;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p8, p0, Lhi60;->i:La5e0;

    .line 18
    .line 19
    iput-object p9, p0, Lhi60;->j:La5e0;

    .line 20
    .line 21
    iput-object p10, p0, Lhi60;->k:La5e0;

    .line 22
    .line 23
    iput-object p11, p0, Lhi60;->l:La5e0;

    .line 24
    .line 25
    iput-object p12, p0, Lhi60;->m:La5e0;

    .line 26
    .line 27
    const-string p4, "IntelligenceModelPickerSlider$showAdvanced(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lcom/openai/analytics/AnalyticsService;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lcom/openai/composer/layout/ModelPickerSliderHostState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V"

    .line 28
    .line 29
    const/4 p5, 0x0

    .line 30
    const/4 p1, 0x0

    .line 31
    const-class p2, Lnq60;

    .line 32
    .line 33
    const-string p3, "showAdvanced"

    .line 34
    .line 35
    invoke-direct/range {p0 .. p5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 2
    .line 3
    iget-object v11, p0, Lhi60;->l:La5e0;

    .line 4
    .line 5
    iget-object v12, p0, Lhi60;->m:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lhi60;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lhi60;->c:La5e0;

    .line 10
    .line 11
    iget-object v3, p0, Lhi60;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lhi60;->e:Lfy1;

    .line 14
    .line 15
    iget-object v5, p0, Lhi60;->f:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 16
    .line 17
    iget-object v6, p0, Lhi60;->g:Ltjd0;

    .line 18
    .line 19
    iget-object v7, p0, Lhi60;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v8, p0, Lhi60;->i:La5e0;

    .line 22
    .line 23
    iget-object v9, p0, Lhi60;->j:La5e0;

    .line 24
    .line 25
    iget-object v10, p0, Lhi60;->k:La5e0;

    .line 26
    .line 27
    invoke-static/range {v1 .. v12}, Lax81;->f(Lkotlin/jvm/functions/Function0;La5e0;Ljava/util/List;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Ltjd0;Ljava/util/ArrayList;La5e0;La5e0;La5e0;La5e0;La5e0;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    return-object p0
.end method
