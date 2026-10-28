.class public final synthetic Lei60;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lfy1;

.field public final synthetic f:Lprotobuf_analytics_events/v1/ChatgptSurface;

.field public final synthetic g:Ltjd0;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:La5e0;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:La5e0;

.field public final synthetic l:La5e0;


# direct methods
.method public constructor <init>(ZLa5e0;La5e0;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Ltjd0;Ljava/util/ArrayList;La5e0;Ljava/util/List;La5e0;La5e0;)V
    .locals 1

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 2
    .line 3
    iput-boolean p1, p0, Lei60;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lei60;->c:La5e0;

    .line 6
    .line 7
    iput-object p3, p0, Lei60;->d:La5e0;

    .line 8
    .line 9
    iput-object p4, p0, Lei60;->e:Lfy1;

    .line 10
    .line 11
    iput-object p5, p0, Lei60;->f:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 12
    .line 13
    iput-object p6, p0, Lei60;->g:Ltjd0;

    .line 14
    .line 15
    iput-object p7, p0, Lei60;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p8, p0, Lei60;->i:La5e0;

    .line 18
    .line 19
    iput-object p9, p0, Lei60;->j:Ljava/util/List;

    .line 20
    .line 21
    iput-object p10, p0, Lei60;->k:La5e0;

    .line 22
    .line 23
    iput-object p11, p0, Lei60;->l:La5e0;

    .line 24
    .line 25
    const-string p4, "IntelligenceModelPickerSlider$commitEntry(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/analytics/AnalyticsService;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lcom/openai/composer/layout/ModelPickerSliderHostState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/openai/feature/conversations/impl/models/SliderPopupEntry;)V"

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    const/4 p1, 0x1

    .line 29
    const-class p2, Lnq60;

    .line 30
    .line 31
    const-string p3, "commitEntry"

    .line 32
    .line 33
    invoke-direct/range {p0 .. p5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lllv0;

    .line 3
    .line 4
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 5
    .line 6
    iget-boolean p1, p0, Lei60;->b:Z

    .line 7
    .line 8
    iget-object v5, p0, Lei60;->c:La5e0;

    .line 9
    .line 10
    iget-object v4, p0, Lei60;->d:La5e0;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v10, Lllv0;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean p0, v10, Lllv0;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-boolean p0, v10, Lllv0;->e:Z

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5, v10}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, v10, Lllv0;->a:Lsh60;

    .line 33
    .line 34
    invoke-static {p0}, Lax81;->p(Lsh60;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v4, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lei60;->e:Lfy1;

    .line 43
    .line 44
    iget-object v1, p0, Lei60;->f:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 45
    .line 46
    iget-object v2, p0, Lei60;->g:Ltjd0;

    .line 47
    .line 48
    iget-object v3, p0, Lei60;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v6, p0, Lei60;->i:La5e0;

    .line 51
    .line 52
    iget-object v7, p0, Lei60;->j:Ljava/util/List;

    .line 53
    .line 54
    iget-object v8, p0, Lei60;->k:La5e0;

    .line 55
    .line 56
    iget-object v9, p0, Lei60;->l:La5e0;

    .line 57
    .line 58
    invoke-static/range {v0 .. v10}, Lax81;->d(Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Ltjd0;Ljava/util/ArrayList;La5e0;La5e0;La5e0;Ljava/util/List;La5e0;La5e0;Lllv0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method
