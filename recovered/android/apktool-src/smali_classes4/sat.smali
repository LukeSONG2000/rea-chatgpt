.class public final synthetic Lsat;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lio0;

.field public final synthetic f:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

.field public final synthetic g:Lkcy;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Lpuy;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lpuy;

.field public final synthetic l:Lpuy;


# direct methods
.method public constructor <init>(ZLpuy;Lpuy;Lio0;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkcy;Ljava/util/ArrayList;Lpuy;Ljava/util/List;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsat;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsat;->c:Lpuy;

    .line 4
    .line 5
    iput-object p3, p0, Lsat;->d:Lpuy;

    .line 6
    .line 7
    iput-object p4, p0, Lsat;->e:Lio0;

    .line 8
    .line 9
    iput-object p5, p0, Lsat;->f:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 10
    .line 11
    iput-object p6, p0, Lsat;->g:Lkcy;

    .line 12
    .line 13
    iput-object p7, p0, Lsat;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p8, p0, Lsat;->i:Lpuy;

    .line 16
    .line 17
    iput-object p9, p0, Lsat;->j:Ljava/util/List;

    .line 18
    .line 19
    iput-object p10, p0, Lsat;->k:Lpuy;

    .line 20
    .line 21
    iput-object p11, p0, Lsat;->l:Lpuy;

    .line 22
    .line 23
    const-string p4, "IntelligenceModelPickerSlider$commitEntry(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/openai/analytics/AnalyticsService;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lcom/openai/design/component/ModelPickerSliderHostState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/openai/feature/conversations/impl/models/SliderPopupEntry;)V"

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    const/4 p1, 0x1

    .line 27
    const-class p2, Lbit;

    .line 28
    .line 29
    const-string p3, "commitEntry"

    .line 30
    .line 31
    invoke-direct/range {p0 .. p5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbf90;

    .line 3
    .line 4
    iget-boolean p1, p0, Lsat;->b:Z

    .line 5
    .line 6
    iget-object v5, p0, Lsat;->c:Lpuy;

    .line 7
    .line 8
    iget-object v4, p0, Lsat;->d:Lpuy;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v10, Lbf90;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, v10, Lbf90;->d:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, v10, Lbf90;->e:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5, v10}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, v10, Lbf90;->a:Leat;

    .line 31
    .line 32
    invoke-static {p0}, Lca8;->H(Leat;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v4, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lsat;->e:Lio0;

    .line 41
    .line 42
    iget-object v1, p0, Lsat;->f:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 43
    .line 44
    iget-object v2, p0, Lsat;->g:Lkcy;

    .line 45
    .line 46
    iget-object v3, p0, Lsat;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v6, p0, Lsat;->i:Lpuy;

    .line 49
    .line 50
    iget-object v7, p0, Lsat;->j:Ljava/util/List;

    .line 51
    .line 52
    iget-object v8, p0, Lsat;->k:Lpuy;

    .line 53
    .line 54
    iget-object v9, p0, Lsat;->l:Lpuy;

    .line 55
    .line 56
    invoke-static/range {v0 .. v10}, Lca8;->n(Lio0;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lkcy;Ljava/util/ArrayList;Lpuy;Lpuy;Lpuy;Ljava/util/List;Lpuy;Lpuy;Lbf90;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    return-object p0
.end method
